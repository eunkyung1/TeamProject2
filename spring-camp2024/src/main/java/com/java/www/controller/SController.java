package com.java.www.controller;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.java.www.dto.GoCampingDto;
import com.java.www.dto.TSearchDto;
import com.java.www.service.CampSearchService;
import com.java.www.service.MSearchService;
import com.java.www.service.RSearchService;
import com.java.www.service.TSearchService;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping("search")
public class SController {
	
	@Autowired MSearchService mSearchService;
	@Autowired RSearchService rSearchService;
	@Autowired TSearchService tSearchService;
	@Autowired CampSearchService campsearchService;
	@Autowired HttpSession session;
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	//캠핑장 검색  //전체 가져오기
	@GetMapping("campsearch")
	public String campsearch(@RequestParam(defaultValue = "1") int page, Model model) {
		//전체 가져오기
		Map<String, Object> map = campsearchService.selectAll(page);
		//model에 데이터 담기
		model.addAttribute("map",map);
		return "/search/campsearch";
	}// campsearch()
	
	
	//캠핑장 검색 //더보기 버튼
	@PostMapping("/csMore")
	@ResponseBody
	public Map<String, Object> campsearch(@RequestParam(defaultValue = "1") int page){
		//db에서 가져오기
		System.out.println("page : "+page);
		Map<String, Object> map = campsearchService.selectAll(page);
		
		return map;
	}//campsearch
	
	
	//캠핑장 검색 //체크된값ajax
	@GetMapping("/sChkData")
	@ResponseBody
	public List<GoCampingDto> campsearch(@RequestParam(value="doNm[]") List<String> doNm) throws Exception{
		System.out.println("배열확인 : "+doNm);
		List<GoCampingDto> list = campsearchService.chSelect(doNm);
		return list;
	}//campsearch
	
	//캠핑장 뷰페이지
	@GetMapping("campsearch_view")
	public String campsearch_view(@RequestParam(defaultValue = "1") int contentId, Model model) {
		System.out.println("SC contentId : "+contentId);
		//게시글 1개 가져오기
		Map<String, Object> map = campsearchService.selectOne(contentId);
		//model저장
		model.addAttribute("map",map);
		return "/search/campsearch_view";
	}// campsearch_view()
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////캠핑장 검색
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// 캠핑장 검색
	
	//게시글 전체 가져오기
	@GetMapping("searchList")
	public String searchList(@RequestParam(defaultValue = "1") int page, 
			@RequestParam(required = false) String category,
			@RequestParam(required = false) String input_search,
			@RequestParam(required = false) String searchTitle,
			@RequestParam(required = false) String searchWord, 
			Model model) {
		System.out.println("SController category1 : " + category);
		if(category!=null) {
			searchTitle = category;
			searchWord = input_search;
			System.out.println("sController category2 : " + category);
		}
		System.out.println("SController searchTitle : " + searchTitle);
		System.out.println("SController searchWord : " + searchWord);
		Map<String, Object> map = mSearchService.MlistSelectAll(page, searchTitle, searchWord);
		model.addAttribute("map", map);
		return "/search/searchList";
	}
	
	//게시글 검색 가져오기
	@GetMapping("MSelectSearch") 
	public String MSelectSearch(@RequestParam(defaultValue = "1")int page, 
			@RequestParam(required = false)String searchTitle,
			@RequestParam(required = false)String searchWord, Model model) {
		System.out.println("SController search category : "+searchTitle);
		System.out.println("SController search searchWord : "+searchWord);
		Map<String, Object> map = mSearchService.MSelectSearch(page,searchTitle,searchWord);
		model.addAttribute("map",map);
		return "/search/searchList";
	}
	
	//게시글 1개 가져오기
	@RequestMapping("searchList_view")
	public String searchList_view(@RequestParam(defaultValue = "1")int bno, Model model) {
		Map<String, Object> map = mSearchService.MlistSelectOne(bno);
		model.addAttribute("map", map);
		return "/search/searchList_view";
	}
	
	//지도 검색
	@GetMapping("mapsearch")
	public String mapsearch() {
		return "/search/mapsearch";
	}// mapsearch()
	
	//캠핑검색페이지출력
	@GetMapping("mapSearch")
	@ResponseBody
	public String mapSearch(@RequestParam String txt) throws Exception {
	    String page = "1";
	    String serviceKey = "rgwtD5hlZJI%2B%2FMIZfOwMde5s0vZ1PPasgYvemFcimBgSs8%2FkeqeKqdIsq9xOcths41UWZtjITR9bp%2BKPEm43Jw%3D%3D";
	    String encodedTxt = URLEncoder.encode(txt, "UTF-8");
	    
	    StringBuilder urlBuilder = new StringBuilder("https://apis.data.go.kr/B551011/GoCamping/basedList");
	    urlBuilder.append("?" + URLEncoder.encode("serviceKey", "UTF-8") + "=" + serviceKey);
	    urlBuilder.append("&" + URLEncoder.encode("numOfRows", "UTF-8") + "=" + URLEncoder.encode("1", "UTF-8"));
	    urlBuilder.append("&" + URLEncoder.encode("pageNo", "UTF-8") + "=" + URLEncoder.encode(page, "UTF-8"));
	    urlBuilder.append("&" + URLEncoder.encode("MobileOS", "UTF-8") + "=" + URLEncoder.encode("ETC", "UTF-8"));
	    urlBuilder.append("&" + URLEncoder.encode("MobileApp", "UTF-8") + "=" + URLEncoder.encode("AppTest", "UTF-8"));
	    //urlBuilder.append("&" + URLEncoder.encode("type", "UTF-8") + "=" + URLEncoder.encode("json", "UTF-8"));
	    //urlBuilder.append("&" + URLEncoder.encode("keyword","UTF-8") + "=" + URLEncoder.encode(txt, "UTF-8"));

        URL url = new URL(urlBuilder.toString());
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
        conn.setRequestMethod("GET");
        conn.setRequestProperty("Content-type", "application/xml");
        System.out.println("Response code: " + conn.getResponseCode());
        BufferedReader rd;
        if(conn.getResponseCode() >= 200 && conn.getResponseCode() <= 300) {
            rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
        } else {
            rd = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
        }
        StringBuilder sb = new StringBuilder(); 
        String line;
        while ((line = rd.readLine()) != null) {
            sb.append(line); 
        }
        rd.close();
        conn.disconnect();
        System.out.println(sb.toString());
		
		return sb.toString();
	}
	
	//지도 검색-페이지
	@GetMapping("mapsearch_view2")
	public String mapsearch_view2() {
		return "/search/mapsearch_view2";
	}// mapsearch_view()
	
	//캠핑장 검색-페이지
   @GetMapping("mapSearchView2")
   public String mapSearchView2(String _addr1, String _firstImageUrl,String _tel, String _lctCl,String _facltDivNm, String _induty,String _tourEraCl,String _operDeCl,String _homepage, 
		  String _sbrsEtc, String _intro, String _posblFcltyCl, String _allar, String _direction,String _tooltip, int _gnrlSiteCo, int _autoSiteCo, int _glampSiteCo, 
		  int _caravSiteCo, int _indvdlCaravSiteCo,String _sbrsCl, int _sitedStnc, int _siteBottomCl1,int _siteBottomCl2 ,int _siteBottomCl3, int _siteBottomCl4, int _siteBottomCl5,
		  int _siteMg1Width,int _siteMg1Vrticl,int _siteMg1Co, String _eqpmnLendCl,String _brazierCl,
		  int _extshrCo, int _frprvtWrppCo,int _frprvtSandCo,int _fireSensorCo,
		  Model model) {
	   model.addAttribute("_addr1", _addr1);
	   model.addAttribute("_firstImageUrl", _firstImageUrl);
	   model.addAttribute("_tel", _tel);
	   model.addAttribute("_lctCl", _lctCl);
	   model.addAttribute("_facltDivNm", _facltDivNm);
	   model.addAttribute("_induty", _induty);
	   model.addAttribute("_tourEraCl", _tourEraCl);
	   model.addAttribute("_operDeCl", _operDeCl);
	   model.addAttribute("_homepage", _homepage);
	   model.addAttribute("_sbrsEtc", _sbrsEtc);
	   model.addAttribute("_intro", _intro);
	   model.addAttribute("_posblFcltyCl", _posblFcltyCl);
	   model.addAttribute("_allar", _allar);
	   model.addAttribute("_direction", _direction);
	   model.addAttribute("_gnrlSiteCo", _gnrlSiteCo);
	   model.addAttribute("_autoSiteCo", _autoSiteCo);
	   model.addAttribute("_glampSiteCo", _glampSiteCo);
	   model.addAttribute("_caravSiteCo", _caravSiteCo);
	   model.addAttribute("_indvdlCaravSiteCo", _indvdlCaravSiteCo);
	   model.addAttribute("_sbrsCl", _sbrsCl);
	   model.addAttribute("_sitedStnc", _sitedStnc);
	   model.addAttribute("_siteBottomCl1", _siteBottomCl1);
	   model.addAttribute("_siteBottomCl2", _siteBottomCl2);
	   model.addAttribute("_siteBottomCl3", _siteBottomCl3);
	   model.addAttribute("_siteBottomCl4", _siteBottomCl4);
	   model.addAttribute("_siteBottomCl5", _siteBottomCl5);
	   model.addAttribute("_siteMg1Width", _siteMg1Width);
	   model.addAttribute("_siteMg1Vrticl", _siteMg1Vrticl);
	   model.addAttribute("_siteMg1Co", _siteMg1Co);
	   model.addAttribute("_eqpmnLendCl", _eqpmnLendCl);
	   model.addAttribute("_brazierCl", _brazierCl);
	   model.addAttribute("_extshrCo", _extshrCo);
	   model.addAttribute("_frprvtWrppCo", _frprvtWrppCo);
	   model.addAttribute("_frprvtSandCo", _frprvtSandCo);
	   model.addAttribute("_fireSensorCo", _fireSensorCo);
	   return "/search/mapsearch_view2";
   }
	   
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////지도 검색
	
	//추천검색
	@GetMapping("recommendsearch")//게시글 전체 가져오기
	public String recommendsearch(@RequestParam(defaultValue = "1")int page,Model model) {
		//db에서 가져오기
		Map<String, Object> map = rSearchService.rs_selectAll(page);
		//model
		model.addAttribute("map",map);
		return "/search/recommendsearch";
	}// recommendsearch()
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////추천 검색
	
	//테마검색 검색기능 구현
	//dB에서 테마검색 가져오기
	@PostMapping("theme_Search")
	@ResponseBody
	public List<TSearchDto> theme_Search(@RequestParam(value="themaEnvrnCl[]") List<String> themaEnvrnCl){
		
		List<TSearchDto> list = tSearchService.theme_Search(themaEnvrnCl);
		System.out.println("SController theme_Search list : " +list);
		
		return list;
	}
	
	//테마검색 List
	@GetMapping("tSearch")//게시글 전체 가져오기
	public String tSearch(@RequestParam(defaultValue = "1")int page,Model model) {
	//db에서 가져오기
	Map<String, Object> map = tSearchService.ts_selectAll(page);
	//model에 저징
	model.addAttribute("map",map);
		
	return "/search/tSearch";
	}// tSearch()//게시글 전체 가져오기
	
	@PostMapping("tsMore")//더보기 버튼 ajax(tsearch)
	@ResponseBody
	public Map<String, Object> tsMore(@RequestParam(defaultValue = "1") int page,Model model) {
		//db에서 가져오기
		System.out.println("page : "+page);
		Map<String, Object> map = tSearchService.ts_selectAll(page);
		//model에 저징
		
		return map;
	}// tSearch()//게시글 전체 가져오기 ajax 더보기 버튼
	
	
	//테마검색 view
	@GetMapping("tSearch_view")// 게시글 1개 가져오기
	public String tSearch_view(@RequestParam(defaultValue = "1") int contentId,Model model) {
		System.out.println("SController tSearch_view  contentId : "+contentId);
		// 게시글 1개 가져오기
		Map<String, Object> map = tSearchService.ts_selectOne(contentId);
		//model에 저장
		model.addAttribute("map",map);
		return "/search/tSearch_view";
	}// tSearch_view()// 게시글 1개 가져오기
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////테마 검색
}

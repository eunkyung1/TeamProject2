package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FController {
	
	//★메인페이지
	@GetMapping("/")
	public String index() {
		return "index";
	}// index()

	//1.로그인 페이지
	@GetMapping("login")
	public String login() {
		return "login";
	}// login()
	
	//id 찾기
	@GetMapping("idpw_search")
	public String idpw_search() {
		return "idpw_search";
	}// login()
	
	//id 찾기완료
	@GetMapping("idsearch")
	public String idsearch() {
		return "idsearch";
	}// login()
	
	//pw 찾기완료
	@GetMapping("pwsearch")
	public String pwsearch() {
		return "pwsearch";
	}// login()
	
	//2.회원가입 페이지
	@GetMapping("signUp")
	public String signUp() {
		return "signUp";
	}// signUp()
	
	//2.회원가입 완료
	@GetMapping("signUp02")
	public String signUp02() {
		return "signUp02";
	}// signUp02()
	
	//마이 페이지
	@GetMapping("myPage")
	public String myPage() {
		return "myPage";
	}// myPage()
	
	//마이 페이지-나의게시물
	@GetMapping("myList")
	public String myList() {
		return "myList";
	}// myList()
	
	//마이 페이지-파티원
	@GetMapping("myParty")
	public String myParty() {
		return "myParty";
	}// myParty()
	
	//마이 페이지-렌탈
	@GetMapping("myRental")
	public String myRental() {
		return "myRental";
	}// myParty()
	
	//3.공지사항 리스트
	@GetMapping("nList")
	public String nList() {
		return "nList";
	}// nList()
	
	//3.공지사항 게시글 보기
	@GetMapping("nView")
	public String nView() {
		return "nView";
	}// nView()
	
	//3.공지사항 게시글작성 페이지
	@GetMapping("nWrite")
	public String nWrite() {
		return "nWrite";
	}// nWrite()
	
	//3.공지사항 글수정 페이지
	@GetMapping("nUpdate")
	public String nUpdate() {
		return "nUpdate";
	}// nUpdate()
	
	//캠핑장 검색
	@GetMapping("campsearch")
	public String campsearch() {
		return "campsearch";
	}// campsearch()
	
	//캠핑장 검색-페이지
	@GetMapping("campsearch_view")
	public String campsearch_view() {
		return "campsearch_view";
	}// campsearch_view()
	
	//지도 검색
	@GetMapping("mapsearch")
	public String mapsearch() {
		return "mapsearch";
	}// mapsearch()
	
	//지도 검색-페이지
	@GetMapping("mapsearch_view")
	public String mapsearch_view() {
		return "mapsearch_view";
	}// mapsearch_view()
	
	//관리자페이지
	@GetMapping("adminPage")
	public String adminPage() {
		return "adminPage";
	}// adminPage()
	
	//사이트소개
	@GetMapping("aboutCB")
	public String aboutCB() {
		return "aboutCB";
	}// adminPage()
	
	//campbridge 소개
	@GetMapping("developers")
	public String developers() {
		return "developers";
	}// developers()
	
	@GetMapping("pages_faq")
	public String pages_faq() {
		return "pages_faq";
	}// pages_faq()
	
	//관리자-입점 캠핑장 페이지
	@GetMapping("pages_campsite")
	public String pages_campsite() {
		return "pages_campsite";
	}// pages_campsite()
	
	//관리자-진행중 이벤트 페이지
	@GetMapping("pages_events")
	public String pages_events() {
		return "pages_events";
	}// pages_events()
	
	//관리자-에러404 페이지
	@GetMapping("pages_error404")
	public String pages_error404() {
		return "pages_error404";
	}// pages_error404()
	
	//
	@GetMapping("pages_users")
	public String pages_users() {
		return "pages_users";
	}// pages_error404()

	//테마검색
	@GetMapping("tSearch")
	public String tSearch() {
		return "tSearch";
	}// tSearch()
	
	//추천검색
	@GetMapping("recommendsearch")
	public String recommendsearch() {
		return "recommendsearch";
	}// recommendsearch()
	
	//용품대여
	@GetMapping("cpRent")
	public String cpRent() {
		return "cpRent";
	}// cpRent()
	
	//용품대여-상세페이지1
	@GetMapping("cpRent_v1")
	public String cpRent_v1() {
		return "cpRent_v1";
	}// cpRent_v1()
	
	//용품대여-상세페이지2
	@GetMapping("cpRent_v2")
	public String cpRent_v2() {
		return "cpRent_v2";
	}// cpRent_v2()
	
	//용품대여-상세페이지3
	@GetMapping("cpRent_v3")
	public String cpRent_v3() {
		return "cpRent_v3";
	}// cpRent_v3()
	
	//장바구니 1
	@GetMapping("cp_Cart")
	public String cp_Cart() {
		return "cp_Cart";
	}// cp_Cart()
	
	//장바구니 2
	@GetMapping("cp_Cart02")
	public String cp_Cart02() {
		return "cp_Cart02";
	}// cp_Cart02()
	
	//장바구니 3
	@GetMapping("cp_Cart03")
	public String cp_Cart03() {
		return "cp_Cart03";
	}// cp_Cart03()
	
	//중고거래 및 양도
	@GetMapping("used")
	public String used() {
		return "used";
	}// used()
	
	//중고거래 및 양도 - 뷰
	@GetMapping("usedcontent")
	public String usedcontent() {
		return "usedcontent";
	}// usedcontent()
	
	//캠핑리뷰
	@GetMapping("review")
	public String review() {
		return "review";
	}// review()
	
	//캠핑리뷰 - 뷰
	@GetMapping("reviewcontent")
	public String reviewcontent() {
		return "reviewcontent";
	}//reviewcontent()
	
}// FController

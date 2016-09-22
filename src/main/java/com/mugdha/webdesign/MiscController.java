package com.mugdha.webdesign;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class MiscController {
	
	
	@RequestMapping(value = "index.html", method = RequestMethod.GET)
	public String initializeIndex(HttpServletRequest hsr) {

		return "index";
	}
	@RequestMapping(value = "gallery.html", method = RequestMethod.GET)
	public String initializeGallery(HttpServletRequest hsr) {

		return "gallery";
	}
	
	@RequestMapping(value = "fan_experience.html", method = RequestMethod.GET)
	public String initializeFanExperience(HttpServletRequest hsr) {

		return "fan_experience";
	}
	
	@RequestMapping(value = "fixtures.html", method = RequestMethod.GET)
	public String initializeFixtures(HttpServletRequest hsr) {

		return "fixtures";
	}
	
	@RequestMapping(value = "league_table.html", method = RequestMethod.GET)
	public String initializeLeagueTable(HttpServletRequest hsr) {

		return "league_table";
	}
	
	@RequestMapping(value = "lfc_tv.html", method = RequestMethod.GET)
	public String initializeLfcTv(HttpServletRequest hsr) {

		return "lfc_tv";
	}
	
	@RequestMapping(value = "media_watch.html", method = RequestMethod.GET)
	public String initializeMediaWatch(HttpServletRequest hsr) {

		return "media_watch";
	}
	
	@RequestMapping(value = "membership.html", method = RequestMethod.GET)
	public String initializeMembership(HttpServletRequest hsr) {

		return "membership";
	}
	
	@RequestMapping(value = "aboutUs.html", method = RequestMethod.GET)
	public String initializeAboutUs(HttpServletRequest hsr) {

		return "about_us";
	}
	
	@RequestMapping(value = "cart.html", method = RequestMethod.GET)
	public String initializeCart(HttpServletRequest hsr) {

		return "cart";
	}
	
	@RequestMapping(value = "merchandize.html", method = RequestMethod.GET)
	public String initializeMerchandize(HttpServletRequest hsr) {

		return "merchandize";
	}
	
	@RequestMapping(value = "checkout.html", method = RequestMethod.GET)
	public String initializeCheckout(HttpServletRequest hsr) {

		return "checkout";
	}
	
	@RequestMapping(value = "history.html", method = RequestMethod.GET)
	public String initializeHistory(HttpServletRequest hsr) {

		return "history";
	}
	
	@RequestMapping(value = "honours.html", method = RequestMethod.GET)
	public String initializeHonors(HttpServletRequest hsr) {

		return "honours";
	}
	
	@RequestMapping(value = "lfc_clothing.html", method = RequestMethod.GET)
	public String initializeLfcClothing(HttpServletRequest hsr) {

		return "lfc_clothing";
	}
	
	@RequestMapping(value = "userProfile.html", method = RequestMethod.GET)
	public String initializeUserProfile(HttpServletRequest hsr) {

		return "user_profile";
	}
	
	
	
	@RequestMapping(value = "details_item1.html", method = RequestMethod.GET)
	public String initialize1(HttpServletRequest hsr) {

		return "details_item1";
	}

	@RequestMapping(value = "details_item2.html", method = RequestMethod.GET)
	public String initialize2(HttpServletRequest hsr) {

		return "details_item2";
	}

	@RequestMapping(value = "details_item3.html", method = RequestMethod.GET)
	public String initialize3(HttpServletRequest hsr) {

		return "details_item3";
	}

	@RequestMapping(value = "details_item4.html", method = RequestMethod.GET)
	public String initialize4(HttpServletRequest hsr) {

		return "details_item4";
	}

	@RequestMapping(value = "details_item5.html", method = RequestMethod.GET)
	public String initialize5(HttpServletRequest hsr) {

		return "details_item5";
	}

	@RequestMapping(value = "details_item6.html", method = RequestMethod.GET)
	public String initialize6(HttpServletRequest hsr) {

		return "details_item6";
	}

	@RequestMapping(value = "details_item7.html", method = RequestMethod.GET)
	public String initialize7(HttpServletRequest hsr) {

		return "details_item7";
	}

	@RequestMapping(value = "details_item8.html", method = RequestMethod.GET)
	public String initialize8(HttpServletRequest hsr) {

		return "details_item8";
	}
	
	
	@RequestMapping(value = "team.htm", method = RequestMethod.GET)
	public String initializeTeam(HttpServletRequest hsr) {

		return "team";
	}
	@RequestMapping(value = "p1.htm", method = RequestMethod.GET)
	public String initializeP1(HttpServletRequest hsr) {

		return "p1";
	}
	@RequestMapping(value = "p2.htm", method = RequestMethod.GET)
	public String initializeP2(HttpServletRequest hsr) {

		return "p2";
	}
	@RequestMapping(value = "p6.htm", method = RequestMethod.GET)
	public String initializeP6(HttpServletRequest hsr) {

		return "p6";
	}
	@RequestMapping(value = "p10.htm", method = RequestMethod.GET)
	public String initializeP10(HttpServletRequest hsr) {

		return "p10";
	}
	@RequestMapping(value = "p11.htm", method = RequestMethod.GET)
	public String initializeP11(HttpServletRequest hsr) {

		return "p11";
	}
	@RequestMapping(value = "p14.htm", method = RequestMethod.GET)
	public String initializeP14(HttpServletRequest hsr) {

		return "p14";
	}
	@RequestMapping(value = "p17.htm", method = RequestMethod.GET)
	public String initializeP17(HttpServletRequest hsr) {

		return "p17";
	}
	@RequestMapping(value = "p19.htm", method = RequestMethod.GET)
	public String initializeP19(HttpServletRequest hsr) {

		return "p19";
	}
	@RequestMapping(value = "p20.htm", method = RequestMethod.GET)
	public String initializeP20(HttpServletRequest hsr) {

		return "p20";
	}
	@RequestMapping(value = "p22.htm", method = RequestMethod.GET)
	public String initializeP22(HttpServletRequest hsr) {

		return "p22";
	}
	@RequestMapping(value = "p27.htm", method = RequestMethod.GET)
	public String initializeP27(HttpServletRequest hsr) {

		return "p27";
	}
	@RequestMapping(value = "p47.htm", method = RequestMethod.GET)
	public String initializeP47(HttpServletRequest hsr) {

		return "p47";
	}
	@RequestMapping(value = "p56.htm", method = RequestMethod.GET)
	public String initializeP56(HttpServletRequest hsr) {

		return "p56";
	}
	
	
	
	

	

}

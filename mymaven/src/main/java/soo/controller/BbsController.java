package soo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BbsController {

			@RequestMapping("/bbs.do")
			public String goBbs() {
				return "bbs/bbsForm";
			}
}

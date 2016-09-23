package welcome;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class homecontroller {

	@RequestMapping("/")
	public String printHello(ModelMap model){
model.addAttribute("message","Hello Spring MVC Framework!");
	
	
		//return new ModelAndView("hello","greet","lalli");
		
	return  "homepage";
	}
	
	
}

module ApplicationHelper
	def banner_helper
		image_to_use =  "#{controller.controller_name}_#{controller.action_name}"
		case image_to_use
		  when "static_pages_home"
		    return "home_banner.jpg"
		end

		case image_to_use
		  when "static_pages_staff"
		    return "staff_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_office"
		    return "office_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_toothbrushmailbox"
		    return "tbm_banner.jpg"
		end			

		case image_to_use
		  when "static_pages_amenities"
		    return "amenities_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_advancedtechnology"
		    return "advancedtech_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_greendentistry"
		    return "greendental_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_dreamsmiles"
		    return "home_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_bonding"
		    return "bonding_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_bridges"
		    return "bridges_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_cleaning"
		    return "cleaning_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_contouring"
		    return "contouring_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_crowns"
		    return "crowns_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_dentures"
		    return "denture_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_fillings"
		    return "filling_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_implants"
		    return "implant_banner.jpg"
		end

		case image_to_use
		  when "static_pages_snaponsmile"
		    return "snaponsmile_banner.jpg"
		end

		case image_to_use
		  when "static_pages_veneers"
		    return "veneer_banner.jpg"
		end

		case image_to_use
		  when "static_pages_whitening"
		    return "whitening_banner.jpg"
		end				

		case image_to_use
		  when "static_pages_testimonials"
		    return "testimonials_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_newpatients"
		    return "newpatients_banner.jpg"
		end

		case image_to_use
		  when "static_pages_commondentalproblems"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_abscessedtooth"
		    return "commondentalproblems_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_badbreath"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_brokendentures"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_burningmouth"
		    return "commondentalproblems_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_cankersores"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_coldsores"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_crackedfilling"
		    return "commondentalproblems_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_chippedcrown"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_drymouth"
		    return "commondentalproblems_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_brokentooth"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_stickyteeth"
		    return "commondentalproblems_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_headache"
		    return "commondentalproblems_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_losttooth"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_rootcanal"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_sleepapnea"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_snoring"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_bleedinggums"
		    return "commondentalproblems_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_teethgrinding"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_TMD"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_toothache"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_toothcavity"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_toothextraction"
		    return "commondentalproblems_banner.jpg"
		end							

		case image_to_use
		  when "static_pages_toothsensitivity"
		    return "commondentalproblems_banner.jpg"
		end

		case image_to_use
		  when "static_pages_wisdomteeth"
		    return "commondentalproblems_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_preventivedentistry"
		    return "preventivedentistry_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_oralcancerscreening"
		    return "preventivedentistry_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_preventivedentalcleaning"
		    return "preventivedentistry_banner.jpg"
		end		

		case image_to_use
		  when "static_pages_sealants"
		    return "preventivedentistry_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_athleticmouthguards"
		    return "preventivedentistry_banner.jpg"
		end

		case image_to_use
		  when "static_pages_dreamsmilediet"
		    return "preventivedentistry_banner.jpg"
		end

		case image_to_use
		  when "static_pages_flouridetreatment"
		    return "preventivedentistry_banner.jpg"
		end

		case image_to_use
		  when "static_pages_oralhygiene"
		    return "preventivedentistry_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_rotadent"
		    return "preventivedentistry_banner.jpg"
		end

		case image_to_use
		  when "static_pages_softtissue"
		    return "preventivedentistry_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_tobaccocessationprogram"
		    return "preventivedentistry_banner.jpg"
		end																					

		case image_to_use
		  when "static_pages_dentalnexus"
		    return "nexus_banner.jpg"
		end				

		case image_to_use
		  when "static_pages_contact"
		    return "contact_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_gentledentistry"
		    return "gentledentistry_banner.jpg"
		end	

		case image_to_use
		  when "static_pages_sendgrid"
		    return "gentledentistry_banner.jpg"
		end												
	end
end

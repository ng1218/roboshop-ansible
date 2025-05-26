default:
		git pull
		ansible-playbook -i $(app_name)-dev.nareshdevops1218.online, -e ansible_user=azuser -e ansible_password=DevOps@123456 -e role_name=$(app_name)
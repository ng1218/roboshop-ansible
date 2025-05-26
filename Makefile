default:
		git pull
		ansible-playbook -i $(app_name)-dev.nareshdevops1218.online, -e ansible_user=azuser -e ansible_password=DevOps@123456 -e app_name=$(app_name) -e env=dev roboshop.yml

all:
	git pull
	make app_name=frontend
# �򵥵�webӦ��˵���˵��˵�paasӦ�ó�����
 - based on paas-scenario. ���Ϊmodule��web����mven module

# Ӧ��˵��
JavaEE webӦ�ã�ģ���û���ɾ�Ĳ顣
���У�
git clone https://github.com/binbinning/paas-parent.git
mvn clean packge

deploy to tomcat:
	cp paas-webapp/target/paas-webapp.war ${CATALINA_HOME}/webapps

access: localhost:8080/paas-webapp.   
    
# PaaSƽ̨����˵��
sh run.sh to build docker image and push to repository
kubernetes deployment
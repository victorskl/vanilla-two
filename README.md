# vanilla-two

Explore Spring Framework [Web MVC](https://docs.spring.io/spring-framework/reference/web/webmvc.html) with different [view technologies](https://docs.spring.io/spring-framework/reference/web/webmvc-view.html) including RESTful web service.

## Template Engines

* JSP/JSTL
* JSPX/JSTL
* FreeMarker
* XSLT
* Thymeleaf

## Frontend Frameworks

* JQuery
* Bootstrap

## Functional Focus

* Layout Capability
* Form Binding
* Bean Validation
* i18n

## RESTful

* Jackson JSON

## Docker

```
docker build -t vanilla-two -f Dockerfile .
```

```
docker run -it --rm -p 8080:8080 --name vanilla-two vanilla-two
```

```
open -a "Google Chrome" http://localhost:8080/vanilla-two
```

```
curl -s -H "Accept: application/json" "http://localhost:8080/vanilla-two/space1/rest/getCars" | jq
```

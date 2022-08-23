FROM nginx:1.15.5

RUN rm -f usr/share/nginx/html/index.html

RUN touch usr/share/nginx/html/index.html

RUN echo push test >> usr/share/nginx/html/index.html

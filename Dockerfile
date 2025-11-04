FROM nginx:latest

EXPOSE 80

RUN ["nginx", "-g", "daemon off" ]
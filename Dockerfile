FROM public.ecr.aws/docker/library/nginx:1.19-alpine
RUN apk --no-cache add wget=1.21.2-r2

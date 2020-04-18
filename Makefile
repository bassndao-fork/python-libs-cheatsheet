build:
	docker build -t jupyter .


run:
	docker run -it -p 8888:8888 --mount src=$(PWD),target=/home/jovyan/work,type=bind jupyter
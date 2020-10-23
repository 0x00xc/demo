OUTPUTDIR=./
OUTPUTFILE=demo

run:
	chmod 744 demo
	nohup ./demo &

build:
	go build -v -o $(OUTPUTDIR)/$(OUTPUTFILE) ./main.go

version:
	go version

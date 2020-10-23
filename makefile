OUTPUTDIR=./
OUTPUTFILE=demo

run:
	chmod 744 demo
	nohup ./demo &
	echo $(echo -e "\n")

build:
	go build -v -o $(OUTPUTDIR)/$(OUTPUTFILE) ./main.go

version:
	go version

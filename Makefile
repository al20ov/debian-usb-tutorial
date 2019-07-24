NAME	=	guide

all:
	Rscript -e 'rmarkdown::render("$(NAME).rmd")'

clean:
	-rm $(NAME).pdf
	-rm *.log

.PHONY:	all	clean

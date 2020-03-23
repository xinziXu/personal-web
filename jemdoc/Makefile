all:
	python3 ./jemdoc.py -c custom.conf -o ../ index.jemdoc
	python3 ./jemdoc.py -o ../contest/ contest.jemdoc
	python3 ./jemdoc.py -o ../module/ mr317.jemdoc
	python3 ./jemdoc.py -o ../ biography.jemdoc
	python3 ./jemdoc.py -o ../ teaching-statement.jemdoc
	python3 ./jemdoc.py -o ../ research-statement.jemdoc
	python3 ./jemdoc.py -o ../ news.jemdoc
	python3 ./jemdoc.py -o ../ industrial.jemdoc
	python3 ./jemdoc.py -o ../ modules.jemdoc
	python3 ./jemdoc.py -o ../ academic.jemdoc
	python3 ./jemdoc.py -o ../ services.jemdoc
	python3 ./jemdoc.py -o ../ people.jemdoc
	python3 ./jemdoc.py -o ../ softwares.jemdoc
	python3 ./jemdoc.py -o ../ hardwares.jemdoc
	python3 ./jemdoc.py -o ../ awards.jemdoc
	python3 ./jemdoc.py -o ../ topics.jemdoc
	python3 ./jemdoc.py -o ../ recruitment.jemdoc
	python3 ./jemdoc.py -o ../ eit.jemdoc
	python3 ./jemdoc.py -o ../ contact.jemdoc
	python3 ./jemdoc.py -o ../ bog.jemdoc
	python3 ./jemdoc.py -o ../ bog-bio.jemdoc
	python3 ./jemdoc.py -o ../ bog-qna.jemdoc
	python3 ./jemdoc.py -o ../ student-nus.jemdoc
	python3 ./jemdoc.py -o ../ student-sjtu.jemdoc
	python3 ../ref/bibconvert.py --suffix web --highlight "Y. Li" --highlight "Yongfu Li" --highlight "Li, Yongfu" --input ../ref/Top.bib --input ../ref/publications.bib --header publications_header.jemdoc > publications.jemdoc
	python3 ./jemdoc.py  -o ../ publications.jemdoc
	python3 ./jemdoc.py  -o ../ conferences.jemdoc


python ./jemdoc.py -c custom.conf -o ../ index.jemdoc
python ./jemdoc.py -o ../contest/ contest.jemdoc
: python ./jemdoc.py -o ../module/ mr317.jemdoc
python ./jemdoc.py -o ../ biography.jemdoc
python ./jemdoc.py -o ../ research-statement.jemdoc
python ./jemdoc.py -o ../ news.jemdoc
python ./jemdoc.py -o ../ teaching.jemdoc
: python ./jemdoc.py -o ../ industrial.jemdoc
: python ./jemdoc.py -o ../ modules.jemdoc
python ./jemdoc.py -o ../ academic.jemdoc
python ./jemdoc.py -o ../ services.jemdoc
python ./jemdoc.py -o ../ people.jemdoc
: python ./jemdoc.py -o ../ softwares.jemdoc
: python ./jemdoc.py -o ../ hardwares.jemdoc
python ./jemdoc.py -o ../ awards.jemdoc
python ./jemdoc.py -o ../ topics.jemdoc
: python ./jemdoc.py -o ../ recruitment.jemdoc
: python ./jemdoc.py -o ../ eit.jemdoc
python ./jemdoc.py -o ../ contact.jemdoc
: python ./jemdoc.py -o ../ bog.jemdoc
: python ./jemdoc.py -o ../ bog-bio.jemdoc
: python ./jemdoc.py -o ../ bog-qna.jemdoc
: python ./jemdoc.py -o ../ student-nus.jemdoc
: python ./jemdoc.py -o ../ student-sjtu.jemdoc
python ../ref/bibconvert.py --suffix web --highlight "Y. Li" --highlight "Yongfu Li" --highlight "Li, Yongfu" --input ../ref/Top.bib --input ../ref/publications.bib --header publications_header.jemdoc > publications.jemdoc
python ./jemdoc.py  -o ../ publications.jemdoc
python ./jemdoc.py  -o ../ conferences.jemdoc
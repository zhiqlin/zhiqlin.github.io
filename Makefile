index:index.t2t
	python ~/www/txt2tags -t html index.t2t 
research:research.t2t
	python ~/txt2tags -t html research.t2t 
resource:resource.t2t
	python ~/txt2tags -t html resource.t2t 
input:input.t2t
	python ~/txt2tags -t html input.t2t 
fse08:fse08.t2t
	python ~/txt2tags -t html fse08.t2t 
dsn10:dsn10.t2t
	python ~/txt2tags -t html dsn10.t2t 
dsn:dsn08.t2t
	python ~/txt2tags -t html dsn08.t2t 
ndss:ndss08.t2t
	python ~/txt2tags -t html ndss08.t2t 
ndss09:ndss09.t2t
	python ~/txt2tags -t html ndss09.t2t 
ndss10:ndss10.t2t
	python ~/txt2tags -t html ndss10.t2t 
ndss11:ndss11.t2t
	python ~/txt2tags -t html ndss11.t2t 
people:people.t2t
	python ~/txt2tags -t html people.t2t 
app:applied2011.t2t
	python ~/txt2tags -t html applied2011.t2t 
job:job_pp.t2t
	python ~/txt2tags -t html job_pp.t2t 
jobp:job_private.t2t
	python ~/txt2tags -t html job_private.t2t 
rank:rank.t2t
	python ~/txt2tags -t html rank.t2t 
com:com.t2t
	python ~/txt2tags -t html com.t2t 
link:link.t2t
	python ~/txt2tags -t html link.t2t 
fall2015:fall2015.t2t
	python ~/txt2tags -t html fall2015.t2t
f11:fall2011.t2t
	python ~/txt2tags -t html fall2011.t2t
s12:spring2012.t2t
	python ~/txt2tags -t html spring2012.t2t
s122:s12.t2t
	python ~/txt2tags -t html s12.t2t
bb:photo.t2t
	python ~/txt2tags -t html photo.t2t
s3:s3.t2t
	python ~/txt2tags -t html s3.t2t
pub:publication.t2t
	python ~/txt2tags -t html publication.t2t
security:security.t2t
	python ~/txt2tags -t html security.t2t
seclab:seclab.t2t
	python ~/txt2tags -t html $<
seclec:seclec.t2t
	python ~/txt2tags -t html $<
chase:chase.t2t
	python ~/txt2tags -t html chase.t2t
s3only:s3only.t2t
	python ~/txt2tags -t html s3/s3only.t2t
	chmod a+r s3/s3only.html

f2:f12.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
f12:fall2012.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

sp14:spring2014.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

sp13:spring2013.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

sp15:spring2015.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

s13:s13.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

students:students.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

s15:s2015-cs4393-r.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

s14:s2014-cs4393-r.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

s16:s2016-cs4393-r.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
spring2016:spring2016.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

f13b:fall2013b.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

f13a:fall2013a.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html


f18b:fall18b.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

f18a:fall18a.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

f18as:f18as.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
f18bs:f18bs.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

f14a:fall2014.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
f17a:fall2017.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

f2019:fall2019.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
f16a:fall2016.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

f17:f17-ss.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
f16:f16-ss.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
f15:f15-s.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
fall20a:fall20a.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
fall20b:fall20b.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
s24a:s24as.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
s23a:s23as.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
s22b:spring2022b.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
s21a:s21as.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
s21b:s21bs.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
f20b:f20bs.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
	mv f20bs.html CSE6469-2020-Fall-CyberSecurity-Lecture-Series-Private-Page.html
	cp fall20b.html f20bs.html
f19:f19s.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html
f14:f14-s.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

android:android-vulnerability.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

summer:summer2016.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

pt:prior-teaching.t2t
	python ~/txt2tags -t html $<
	chmod a+r $(basename $<).html

talks:
	python ~/txt2tags -t html talks.t2t 
	chmod a+r talks.html

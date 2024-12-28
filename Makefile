index:index.t2t
	./time.sh $<
	txt2tags -t html $< 
pub:publication.t2t
	./time.sh $<
	txt2tags -t html $< 
students:students.t2t
	./time.sh $<
	txt2tags -t html $< 
talks:talks.t2t
	./time.sh $<
	txt2tags -t html $< 
res:resource.t2t
	./time.sh $<
	txt2tags -t html $< 

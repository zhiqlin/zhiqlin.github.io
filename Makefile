index:index.t2t
	./time.sh $<
	txt2tags -t html $< 
pub:publication.t2t
	./time.sh $<
	txt2tags -t html $< 

select a.title [TITLE], t.[name] [NAME]
from article a 
	left join article_tag [at] on a.Id = at.article_Id
	left join tag t on t.Id = at.tag_Id
	


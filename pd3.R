library(XML)

#ell
e_badgesXML <- xmlParse("../ell.stackexchange.com/Badges.xml")
e_badges  <- XML:::xmlAttrsToDataFrame(getNodeSet(e_badgesXML, path='//row')) 

e_commentsXML <- xmlParse("../ell.stackexchange.com/Comments.xml")
e_comments  <- XML:::xmlAttrsToDataFrame(getNodeSet(e_commentsXML, path='//row')) 

e_postsXML <- xmlParse("../ell.stackexchange.com/Posts.xml")
e_posts  <- XML:::xmlAttrsToDataFrame(getNodeSet(e_postsXML, path='//row')) 

e_posthistoryXML <- xmlParse("../ell.stackexchange.com/PostHistory.xml")
e_posthistory  <- XML:::xmlAttrsToDataFrame(getNodeSet(e_posthistoryXML, path='//row')) 

e_postlinksXML <- xmlParse("../ell.stackexchange.com/PostLinks.xml")
e_postlinks  <- XML:::xmlAttrsToDataFrame(getNodeSet(e_postlinksXML, path='//row')) 

e_usersXML <- xmlParse("../ell.stackexchange.com/Users.xml")
e_users  <- XML:::xmlAttrsToDataFrame(getNodeSet(e_usersXML, path='//row')) 

e_votesXML <- xmlParse("../ell.stackexchange.com/Votes.xml")
e_votes  <- XML:::xmlAttrsToDataFrame(getNodeSet(e_votesXML, path='//row')) 

e_tagsXML <- xmlParse("../ell.stackexchange.com/Tags.xml")
e_tags  <- XML:::xmlAttrsToDataFrame(getNodeSet(e_tagsXML, path='//row')) 

#movies
m_badgesXML <- xmlParse("../movies.stackexchange.com/Badges.xml")
m_badges  <- XML:::xmlAttrsToDataFrame(getNodeSet(m_badgesXML, path='//row')) 

m_commentsXML <- xmlParse("../movies.stackexchange.com/Comments.xml")
m_comments  <- XML:::xmlAttrsToDataFrame(getNodeSet(m_commentsXML, path='//row')) 

m_postsXML <- xmlParse("../movies.stackexchange.com/Posts.xml")
m_posts  <- XML:::xmlAttrsToDataFrame(getNodeSet(m_postsXML, path='//row')) 

m_posthistoryXML <- xmlParse("../movies.stackexchange.com/PostHistory.xml")
m_posthistory  <- XML:::xmlAttrsToDataFrame(getNodeSet(m_posthistoryXML, path='//row')) 

m_postlinksXML <- xmlParse("../movies.stackexchange.com/PostLinks.xml")
m_postlinks  <- XML:::xmlAttrsToDataFrame(getNodeSet(m_postlinksXML, path='//row')) 

m_usersXML <- xmlParse("../movies.stackexchange.com/Users.xml")
m_users  <- XML:::xmlAttrsToDataFrame(getNodeSet(m_usersXML, path='//row')) 

m_votesXML <- xmlParse("../movies.stackexchange.com/Votes.xml")
m_votes  <- XML:::xmlAttrsToDataFrame(getNodeSet(m_votesXML, path='//row')) 

m_tagsXML <- xmlParse("../movies.stackexchange.com/Tags.xml")
m_tags  <- XML:::xmlAttrsToDataFrame(getNodeSet(m_tagsXML, path='//row')) 

#politics
p_badgesXML <- xmlParse("../politics.stackexchange.com/Badges.xml")
p_badges  <- XML:::xmlAttrsToDataFrame(getNodeSet(p_badgesXML, path='//row')) 

p_commentsXML <- xmlParse("../politics.stackexchange.com/Comments.xml")
p_comments  <- XML:::xmlAttrsToDataFrame(getNodeSet(p_commentsXML, path='//row')) 

p_postsXML <- xmlParse("../politics.stackexchange.com/Posts.xml")
p_posts  <- XML:::xmlAttrsToDataFrame(getNodeSet(p_postsXML, path='//row')) 

p_posthistoryXML <- xmlParse("../politics.stackexchange.com/PostHistory.xml")
p_posthistory  <- XML:::xmlAttrsToDataFrame(getNodeSet(p_posthistoryXML, path='//row')) 

p_postlinksXML <- xmlParse("../politics.stackexchange.com/PostLinks.xml")
p_postlinks  <- XML:::xmlAttrsToDataFrame(getNodeSet(p_postlinksXML, path='//row')) 

p_usersXML <- xmlParse("../politics.stackexchange.com/Users.xml")
p_users  <- XML:::xmlAttrsToDataFrame(getNodeSet(p_usersXML, path='//row')) 

p_votesXML <- xmlParse("../politics.stackexchange.com/Votes.xml")
p_votes  <- XML:::xmlAttrsToDataFrame(getNodeSet(p_votesXML, path='//row')) 

p_tagsXML <- xmlParse("../politics.stackexchange.com/Tags.xml")
p_tags  <- XML:::xmlAttrsToDataFrame(getNodeSet(p_tagsXML, path='//row')) 

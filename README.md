# CS4550 Final Project Proposal 
### Who’s on your team?
Just me (Haoqing Wang)

### What’s your project idea?
For my project, I am going to build a website that allows people to share their knowledge about cat including medical knowledge and food choices. User should also being able to post information about lost cat and also information about cat they are currently selling or cat need to be adopted. One more thing, i also want to have a part that allows user to post picture and share experience or story about their cat.

### What API do you plan to use?
- I am plan to use a google map api that allows user to locate their position when comes to selling or adopting cat if needed. 
- I am also going to get a cat breed list api, https://api.thecatapi.com/v1/images/search?breed_id=beng, this api is commonly used in cat related websites, and will allow me to list all type of cat breed when comes to posting article about a particular cat breed. 
- I want to also use bad-word filter api to prevent unfriendly words and such, https://rapidapi.com/neutrinoapi/api/bad-word-filter
- I also want to use google Natural Language to detect possible categories of the given article 

### What realtime behavior are you planning?
- Update comment for each article 
- Update likes and dislike of the article 
- Update articles immediately after user finished creating them for each different category

### What persistent state other than users will you be storing in a postgres DB?
All the articles, related with users. I will have total of 4 big article category: wellness, lost/found cat, food choices, kitten/cat adoption/selling, plus a forum area which will act similar with other articles. For each article i will also have some subcategory marking the potential content of the article using some APIs to do the work.

For each article, it will has a correspond user, a picture, comments, likes and dislikes.

For each comment, it will has a correpond article, a correspond user.

Users. For each user we will have name, email address, password, fields indicating the type/reason of the user.

More details on each category:
- wellness: pretty much it 
- Lost/Found Cat: found or lost, category indicating the contact information, cat breed, cat age, found/lost date
- Food Choices: food brand, recommendation cat breed, recommendation cat age 
- sell/adoption kitten/cat: category indicating the contact information, cat breed, cat age, price (adopting cat is not free, since organization need to get money from adopter for vaccination, certification, cat chip, etc), whether this cat is/will Spay/Neuter, whether this cat is/will vaccinated (may need proof of vaccination), potential diseases/wellness problem (for adoption purpose, i think user should know all information about this cat before adopting and take full responsibility). I put all those information since when I did the adoption and buying, i have to do a bunch of research on what to ask and what to do, and sometimes people don't care about stuff.
- Forum: pretty much it

### What “something neat” thing are you going to do?
- I am going to use a query sort/filter for articles based on likes and dislikes, keywords, 
- I am going to add a searching engine for articles for each different categories 



### What kinds of users do you expect to have use your app?
animal doctor, organization helping to find lost found cat, cat breeder, organization for cat adoption, normal cat lover users, user lost cat. 
### For each kind of users, what is their most common workflow / user story?
#### Normal Cat Lover
- Register Account by entering name, email, password, reason will be other 
- Will be directed to Forum Page
- Post a cat related post on Forum, able to edit, delete, comment their own posts 
- Comment a post on any other articles 
- make post on any other categories 
#### Animal Doctor/People who knows about cat wellness being/People have solid experience to share their knowledge:
- Register Account by entering name, email, password, reason will be cat wellness
- Post an article about some cat wellness being, able to edit delete comment their own posts 
- comment a post on any other articles 
- make post on any other categories 
#### Cat Breeder/Cat Adoption Organization:
- Register Account by entering name, email, password, reason will be breeder/adoption 
- Enter organization name (can be cat house, adoption center, or personal)
- Enter Contact Information 
- Will be directed to sell/adoption kitten/cat page
- Able to make a post about their cat including all the information mentioned above, can comment, delete, edit their post 
- Comment a post on any other articles 
- make post on any other categories 
#### User lost/found cat:
- Register Account by entering name, email, password, reason will be lost/found
- Enter Contact Information 
- Will be directed to lost/found page
- Able to make a post about the lost/found cat including all the information mentioned above, can comment, delete, edit their post 
- Comment a post on any other articles 
- make post on any other categories 

### Experiment 1:
#### What did you try?
#### What was the result?
#### What did you learn?
### Experiment 2:
#### What did you try?
#### What was the result?
#### What did you learn?


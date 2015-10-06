
 Course : Webdata  Management and XML Project - Project 1

 Name : Shruthi Shetty      ID : 1001106100

 Professor : Steve Emmons

 ===================================================================================================================


 1. Overview 

 The purpose of this phase is to establish the client-server components of a state-of-the-art web application.
 The main goal is pf this project is to fetch the JSON objects from an AJAX-style request made by the client-side to server-side and locating them on a google map using the latitude and longitude values.


2. What server framework did you choose and why? 

In the options specified in the project description, I chose Ruby-on-Rails for my server side framework.The main reason behind this selection was the nature of the framework that made me comfortable to work with.
I read and looked for various documentations and tutorials on the frameworks given. Thus, Ruby-on-Rails caught my interest.
Therefore, I felt RubyonRails more interesting and simple to start off with. Though, it is a complete new technology for me, I did not find it hard to research and start off with.

* Ruby Version used : ruby 2.2.1

* Rails Version used : Rails 4.2.1
* 

3. What client framework did you choose and why? 
 
This was a challenging task for me since both the frameworks such as AngularJS and JQuery were new learnings. Indeed, after I attended the classes on 22nd and 29th of september, the teachings by the Professor kind of interested me towrads JQuery. 
Moreover, I tried learning about it in W3Schools and then followed it step-wise to structure and execute my project. 


4.	What aspect of the implementation did you find easy, if any, and why? 

I found HTML, CSS and scripting part easy since I some prior knowledge about it. Although Ruby is a new language to me, I found it little easy to start off with due to its structure and implementation point of view.

5. What aspect of the implementation did you find tough, if any, and why?

The implementation overall seemed to be a bit challenging in the parts of AJAX calls. Since, I never created a single web page application that worked by just displaying the information in the same page dynamically.
Honestly, initially I found it confusing to understand the connections between the frameworks and looked over the project description for a while to have an clear understanding.
Hence, after some research and study on the connections between the client and server frameworks, it made my task easier. Perhaps, it worth mentioning that it was hard to locate the json data on the google map. 
It took a while for me to figure that out.

6.	What components OTHER than your client and server framework did you install, if any, and if so, what is their purpose for your solution? 
 	
I installed sublime text editor to edit and structure my codes. Also, I had to install the java development kit for the needful. In addition, I had 
to install few of the components listed below:

* Adding a Gemset

$ gem install rails
$ bundle install 

* AND the same for JSON
    
$ gem install json
$ bundle install


 7. What Ubuntu commands are required to deploy and run your server? 

 To deploy and run the server, I used a couple of commands as listed below:
 
 * To Check Rails Version
 $ rails -v

 * To Check Ruby Version
 $ ruby -v

 * To run the server
 $ rails server -b $IP -p $PORT ( since I used Cloud ID9)

*Commands used for Git
$ git add .
git commit -m "sample"

*Heroku login commands
heroku create "CSE5335-<1001106100>" (creation of project in heroku server)
git push heroku master (running the code in heroku server)





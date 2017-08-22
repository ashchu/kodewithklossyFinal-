
# class User
# #  # attr_accessor 
#    def initialize(params)
#       @params = params
#    end 
   
   #  if @params[:subject] == "science"
   #       user_result="mainscience.erb"
   #       @linkedSite = user_result
   #    else 
   #       user_result="index.erb"
   #       @linkedSite = user_result
   # end
  
    #   def choose_subject(subject)
    #      #@linkedSite = 'STEM'
    #     subject = params[:subject]

    #     if  subject == "science"
    #         return "Science"
    #     elsif subject == "tech"
    #          return "Technology"
    #     elsif subject == "engineering"
    #         return "Engineering"
    #     elsif subject== "math"
    #         return "Math"
    #     else 
    #         return "Sorry we can't."
    #     end
    #   end
      
      def get_results(subject, gender, age, location)
            if subject == "science" && gender == "female" && age == "middle school" && location == "norcal" 
                    items = {
                        :background => "#F6B6C6",
                        :title => "SCIENCE",
                        :pun =>"I heard that Oxygen and Magnesium were going out and I was like, O, Mg.",
                        :female => "female",
                        :logo => "https://image.ibb.co/fQswxF/science.png",
                        :ageNumber => "middle school",
                        :areaLocation => "norcal",
                        :opportunity1 => {
                            :name => "Lawrence Hall of Science",
                            :link => "http://www.lawrencehallofscience.org/visit/camps_and_classes/summer_camps",
                            :image => "http://www.lawrencehallofscience.org/sites/default/files/styles/md_slider_10_bg/public/summer-camps-2017-carousel-e_0.jpg?itok=",
                            :info => "Partnered with world-class scientists, engineers, educational leaders, and teachers, with the goal of developing and disseminating the most innovative and effective science, technology, engineering, and mathematics (STEM) programs available today."
                        },
                        :opportunity2 => {
                            :name => "Stanford Summer Research",
                            :link => "https://stanford.com",
                            :image => "http://med.stanford.edu/seanwulab/_jcr_content/main/text_image_1065650049.img.620.high.png",
                            :info => "Work with Stanford Undergrads on projects during the summer in biology, chemistry or physics."
                        },
                        :opportunity3 =>{
                            :name => "Branch Out",
                            :link => "http://clairecw.github.io/branchout/en/",
                            :image => "https://astrasteam.files.wordpress.com/2016/07/icon.png?w=182&h=182",
                            :info => "Branch Out helps introduce middle school students into STEM activities."
                        },
                        :opportunity4 => {
                            :name => "Galileo Camps",
                            :link => "http://www.galileo-camps.com/",
                            :image => "http://www.galileo-camps.com/img/galileo-summer-camps.png",
                            :info => "Mentored by expert instructors and equipped with professional tools and materials, campers become YouTube producers, build catapults, whip up inventive dishes, design custom video games and much, much more. Each confidence-building, collaboration-packed week gives them an opportunity to realize their personal vision in a new inspiring subject."
                        },
                        :opportunity5 => {
                            :name => "Chabot Space and Science Center",
                            :link => "http://www.chabotspace.org",
                            :image => "https://www.guidestar.org/ViewEdoc.aspx?eDocId=1056764&approved=True",
                            :info => "Get ready for an out of this world adventure this summer. Join us at Chabot Space & Science Center for Mars Adventure camp. Each day is full of fun, exciting science activities, engineering challenges, and outdoor exploration, woven into a weeklong mission to rescue a scientist stranded on Mars. Science educators will lead four one-week camp missions, launching July 10- August 4."
                        }
                    }
                    
            elsif subject == "science" && gender == "female" || gender == "Female" && age == "high school" && location == "norcal"
                    "sci HS norcal"
            elsif subject == "science" && gender == "female" || gender == "Female" && age == "middle school" && location == "socal"
                    "sci MS socal"
            elsif subject == "science" && gender == "female" || gender == "Female" && age == "high school" && location == "socal"
                    "sci HS socal"
                    
            elsif subject == "tech" && gender == "female" || gender == "Female" && age == "middle school" && location =="norcal"
                    items = {
                        :background => "#8AF7FF",
                        :title => "TECHNOLOGY",
                        :pun => "Why did the programmer quit? Because he didn't get arrays.",
                        :female => "female",
                        :logo => "https://image.ibb.co/c410Pv/tech.png",
                        :ageNumber => "middle school",
                        :areaLocation => "norcal",
                        :opportunity1 => {
                            :name => "Kode With Klossy",
                            :link => "https://www.kodewithklossy.com",
                            :image => "https://campaign-social.ford.com/content/campaign/ford-steam/programs/KodeWithKlossy/_jcr_content/heading-par/image.img.png/1491228122082.png",
                            :info => "Kode with klossy is a 2 week camp established by Karlie Kloss to spark interests in technology in more Girls."
                            
                          },
                        :opportunity2 => {
                            :name => "Girls Who Code Club",
                            :link => "https://girlswhocode.com/",
                            :image =>"https://3zjc852t4swp1lmezl171oga-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/NY4A9793.jpg",
                            :info => "A nationwide known organization known to give girls the resources to further their knowldege on coding. Unfortunateley, this non-profit is for high schoolers, but you can join or make a GWC club!"
                            
                        },
                        :opportunity3 => {
                            :name => "Alexa Cafe",
                            :link => "https://www.idtech.com/alexa-cafe/",
                            :image =>"https://media.idtech.com/uploads/2015/04/Alexa_Cafe_Film.png",
                            :info => "An all girls tech camp taking place over the summer for girls ages 10 to 15. It combines tech, entrepreneurship, and social activism to empower women in STEM."
                            
                        },
                        :opportunity4 => {
                            :name => "Astra Steam",
                            :link => "http://astrawba.org/programs/s-t-e-a-m/",
                            :image =>"https://i1.wp.com/astrasteam.files.wordpress.com/2016/08/dsc_4022-copy.jpg?w=306&h=203&crop&ssl=1",
                            :info => "The S.T.E.A.M. initiative is more than just an emphasis of the subjects: science, technology, engineering, and math. S.T.E.A.M. education is an integrated and interdisciplinary approach to learning."
                            
                        },
                        :opportunity5 => {
                            :name => "Girls Make Games",
                            :link => "http://girlsmakegames.com/",
                            :image => "https://www.pixeldynamo.com/wp-content/uploads/2014/07/girls-make-games-demo-day-2014.jpg",
                            :info => "Girls Make Games is a series of international summer camps, workshops and game jams designed to inspire the next generation of designers, creators, and engineers."
                        }
                    }
            elsif subject == "tech" && gender == "female" || gender == "Female" && age == "high school" && location == "norcal"
                    
                    items = {
                        :background => "#8AF7FF",
                        :title => "TECHNOLOGY",
                        :pun => "Why did the programmer quit? Because he didn't get arrays.",
                        :female => "female",
                        :logo => "https://image.ibb.co/c410Pv/tech.png",
                        :ageNumber => "high school",
                        :areaLocation => "norcal",
                        :funny => "Why did the programmer quit? Because he didn't get arrays.",
                        :opportunity1 => {
                            :name => "Microsoft Digigirlz",
                            :link => "https://www.microsoft.com/en-us/diversity/programs/digigirlz/hightechcamp.aspx",
                            :image => "https://i.ytimg.com/vi/vbu-Y5RMvmw/maxresdefault.jpg",
                            :info => "One day camp located throughout the United States, including Sacramento. Allowing high school students to gain more information on technology, through hands-on experience and teaching networking."
                        },
                        :opportunity2 => {
                            :name => "Girls Who Code",
                            :link => "https://girlswhocode.com/",
                            :image =>"http://www.pearsoned.com/wp-content/uploads/girlswhocode-770x330-770x370.png",
                            :info => "A nationwide known organization known to give girls the resources to further their knowldege on coding. There are multiple camps located throughout the United States."
                        },
                        :opportunity3 => {
                            :name => "Alexa Cafe",
                            :link => "https://www.idtech.com/alexa-cafe/",
                            :image =>"https://teenlife.s3.amazonaws.com/media/uploads/listings/alexa-cafe-all-girls-summer-tech-program-held-at-palo-alto-high-school/25dcogxm7i98.jpg",
                            :info => "An all girls tech camp taking place over the summer for girls ages 10 to 15. It combines tech, entrepreneurship, and social activism to empower women in STEM."
                        },
                    
                            :opportunity4 => {
                            :name => "Flatiron School",
                            :link => "https://flatironschool.com/",
                            :image => "https://31.media.tumblr.com/ad838677bb6114ec1a15623631689a70/tumblr_inline_naxv9pqfiK1rtan47.jpg",
                            :info => "An accelerated programming school that inspired a coding bootcamp industry, offering scholarships and fellowship programs for underrepresented groups in tech. Also providing online courses!"
                           },
                           :opportunity5 => {
                            :name => "Girl Geek Dinners",
                            :link => "http://bayareagirlgeekdinners.com/",
                            :image => "https://ggdcpt.com/wp-content/uploads/2015/08/ggd.png",
                            :info => "Join for an evening with great speakers, tasty food, drinks and networking! This is a great oppurtunity for women to learn and share their experience of coding."
                        },
                    }
            elsif subject == "tech" && gender == "female" || gender == "Female" && age == "middle school" && location == "socal"
                    items = {
                        :background => "#8AF7FF",
                        :title => "TECHNOLOGY",
                        :pun => "Why did the programmer quit? Because he didn't get arrays.",
                        :female => "female",
                        :logo => "https://image.ibb.co/c410Pv/tech.png",
                        :ageNumber => "middle school",
                        :areaLocation => "socal",
                        :opportunity1 => {
                            :name => "Kode With Klossy",
                            :link => "https://www.kodewithklossy.com",
                            :image => "http://ic.pics.livejournal.com/calcified/3315033/45061/45061_600.jpg",
                            :info => "This two week camp in Los Angeles over the summer allows girls ages 13 to 18 to learn how to code and build your own apps through a fun and collaborative enviorment! You don't neeed any prior knowledge on code!"
                           },
                           :opportunity2 => {
                            :name => "Girls Who Code",
                            :link => "https://girlswhocode.com/",
                            :image => "http://cdn2.sportngin.com/attachments/news_article/6827/8505/girlswhocodegwc-logo.png",
                            :info => "A nationwide known organization known to give girls the resources to further their knowldege on coding. There are multiple camps located throughout the United States."
                           }, 
                           :opportunity3 => {
                            :name => "First Tech Challenge",
                            :link => "https://www.firstinspires.org/robotics/ftc",
                            :image => "http://www.uta.edu/engineering/ftc/images/first-large-logo.png",
                            :info => "First tech challenge advocates for educating the youth in inovating technology. This competition is to design, build, program, and operate robots to compete in a head-to-head challenge in an alliance. allowed for both genders and is designed for students in grades 7 to 12"
                           },
                           :opportunity4 => {
                            :name => "Girls Make Games",
                            :link => "http://girlsmakegames.com/",
                            :image => "https://www.pixeldynamo.com/wp-content/uploads/2014/07/girls-make-games-demo-day-2014.jpg",
                            :info => "Girls Make Games is a series of international summer camps, workshops and game jams designed to inspire the next generation of designers, creators, and engineers."
                           },
                           :opportunity5 => {
                             :name => "Girls Teaching Girls to Code",
                             :link => "http://girlsteachinggirlstocode.org/",
                             :image => "http://girlsteachinggirlstocode.org/images/gtgtc_logo.png",
                             :info => "Girls Teaching Girls to Code is a program hosted by Stanford students to introduce students into coding. They hold a kick-off event and have other workshops during the fall."
                           }
                        }
                        
            elsif subject == "tech" && gender == "female" || gender == "Female" && age == "high school" && location == "socal"
                   
                     items = {
                        :background => "#8AF7FF",
                        :title => "TECHNOLOGY",
                        :pun => "Why did the programmer quit? Because he didn't get arrays.",
                        :female => "female",
                        :logo => "https://image.ibb.co/c410Pv/tech.png",
                        :ageNumber => "high school",
                        :areaLocation => "socal",
                        :opportunity1 => {
                            :name => "MIT Women Tech",
                            :link => "http://wtp.mit.edu/",
                            :image => "https://pbs.twimg.com/media/DFFyMY5XUAAt80Q.jpg",
                            :info => "This is a rigorous 4 week long academic experience for high school students. 600 applicants are selected to be given the oppertunity to learn more on computer science and engineering"
                           },
                        :opportunity2 => {
                            :name => "Girls Who Code",
                            :link => "https://girlswhocode.com/",
                            :image => "http://cdn2.sportngin.com/attachments/news_article/6827/8505/girlswhocodegwc-logo.png",
                            :info => "A nationwide known organization known to give girls the resources to further their knowldege on coding. There are multiple camps located throughout the United States."
                           },
                           :opportunity3 => {
                            :name => "Black Girls Code",
                            :link => "http://www.blackgirlscode.com/",
                            :image => "http://innov8tiv.com/wp-content/uploads/2014/07/z128.jpg",
                            :info => "A non-profit organization aimed to provide technology education for African-Americans. Students age ranging from 7 to 17 are provided with information to build onto their knowledge in the STEM field."
                           },
                            :opportunity4 => {
                            :name => "Flatiron School",
                            :link => "https://flatironschool.com/",
                            :image => "https://31.media.tumblr.com/ad838677bb6114ec1a15623631689a70/tumblr_inline_naxv9pqfiK1rtan47.jpg",
                            :info => "An accelerated programming school that inspired a coding bootcamp industry, offering scholarships and fellowship programs for underrepresented groups in tech. Also providing online courses!"
                           },
                           :opportunity5 => {
                               :name => "Girls Who Code Club",
                               :link => "https://girlswhocode.com",
                               :image => "http://cdn2.sportngin.com/attachments/news_article/6827/8505/girlswhocodegwc-logo.png",
                               :info => "Join or create a girls who club in your area and learn how to code! They focus on coding lessons and build an awesome project!"
                           }
                     }
                           
                           elsif subject == "tech" && gender == "female" || gender == "Female" && age == "college" && location == "norcal"
                           items ={
                                :background => "#8AF7FF",
                                :title => "TECHNOLOGY",
                                :pun => "Why did the programmer quit? Because he didn't get arrays.",
                                :female => "female",
                                :logo => "https://image.ibb.co/c410Pv/tech.png",
                                :ageNumber => "college",
                                :areaLocation => "norcal",
                                :opportunity1 => {
                          
                            :name => "Workshop: Women who code",
                            :link => "https://www.womenwhocode.com/",
                            :image => "http://www.wwcodehackathon.com/uploads/7/9/6/3/79631744/2563184_orig.png",
    
                            :info => "This company holds multiple events throughout the United States and many are in California. These events are usually one day long and all revolve aroung workshops and study groups aimed to help women in technology"
                                },
                                :opportunity2 => {
                          
                            :name => "NCWIT Awards",
                            :link => "https://www.ncwit.org/programs-campaigns/ncwit-awards",
                            :image => "https://www.ncwit.org/sites/default/files/preview_image/ncwitaspireitlogo_fullcolor-01.png",
    
                            :info => "An organization aimed to promote women in the tech industry. There are multiple categories for scholarships to apply for from collegiate awards to aspirations in computing."
                                },
                                :opportunity3 => {
                          
                            :name => "Fulbright",
                            :link => "https://us.fulbrightonline.org/",
                            :image => "https://honors.purdue.edu/assets/images/fulbrightfeature.pn",
    
                            :info => "A nationwide competition offered for projects in all Academic and Creative & Performing Arts fields."
                                },
                                :opportunity4 => {
                            :name => "Flatiron School",
                            :link => "https://flatironschool.com/",
                            :image => "https://31.media.tumblr.com/ad838677bb6114ec1a15623631689a70/tumblr_inline_naxv9pqfiK1rtan47.jpg",
                            :info => "An accelerated programming school that inspired a coding bootcamp industry, offering scholarships and fellowship programs for underrepresented groups in tech. Also providing online courses!"
                           },
                           :opportunity5 => {
                            :name => "Girl Geek Dinners",
                            :link => "http://bayareagirlgeekdinners.com/",
                            :image => "https://ggdcpt.com/wp-content/uploads/2015/08/ggd.png",
                            :info => "Join for an evening with great speakers, tasty food, drinks and networking! This is a great oppurtunity for women to learn and share their experience of coding."
                        },
                        # :opportunity6 => {
                        #     :name => "Grace Hopper Scholarship",
                        #     :link => "https://ghc.anitaborg.org/",
                        #     :image => "https://ghc.anitaborg.org/wp-content/uploads/sites/2/2017/01/anitaborg_10627095_Small-700x467.jpg",
                        #     :info => "The conference results in collaborative proposals, networking and mentoring for our attendees. Conference presenters are leaders in their respective fields, representing industry, academia and government. The conference also offers professional development through a variety of activities."
                        #         }
                       }
                           
                            elsif subject == "tech" && gender == "female" || gender == "Female" && age == "college" && location == "socal"
                            items = {
                                 :background => "#8AF7FF",
                                 :title => "TECHNOLOGY",
                                 :pun => "Why did the programmer quit? Because he didn't get arrays.",
                                 :female => "female",
                                 :logo => "https://image.ibb.co/c410Pv/tech.png",
                                 :ageNumber => "college",
                                 :areaLocation => "socal",
                             :opportunity1 => {
                                :name => "Flatiron School",
                                :link => "https://flatironschool.com/",
                                :image => "https://31.media.tumblr.com/ad838677bb6114ec1a15623631689a70/tumblr_inline_naxv9pqfiK1rtan47.jpg",
                                :info => "An accelerated programming school that inspired a coding bootcamp industry, offering scholarships and fellowship programs for underrepresented groups in tech. Also providing online courses!"
                                 },
                             :opportunity2 => {
                                 :name => "Workshop: Women who code",
                                 :link => "https://www.womenwhocode.com/",
                                 :image => "http://www.wwcodehackathon.com/uploads/7/9/6/3/79631744/2563184_orig.png",
    
                                 :info => "This company holds multiple events throughout the United States and many are in California. These events are usually one day long and all revolve aroung workshops and study groups aimed to help women in technology",
                            
                                },
                              :opportunity3 => {
                                  :name => "NCWIT Awards",
                                  :link => "https://www.ncwit.org/programs-campaigns/ncwit-awards",
                                  :image => "https://www.ncwit.org/sites/default/files/preview_image/ncwitaspireitlogo_fullcolor-01.png",
            
                                  :info => "An organization aimed to promote women in the tech industry. There are multiple categories for scholarships to apply for from collegiate awards to aspirations in computing. Unfortunateley, the award show takes place in the Computer History Museum in Palo Alto."
                                        },
                              :opportunity4 => {
                                    :name => "Grace Hopper Scholarship",
                                    :link => "https://ghc.anitaborg.org/",
                                    :image => "https://ghc.anitaborg.org/wp-content/uploads/sites/2/2017/01/anitaborg_10627095_Small-700x467.jpg",
                                    :info => "The conference results in collaborative proposals, networking and mentoring for our attendees. Conference presenters are leaders in their respective fields, representing industry, academia and government. The conference also offers professional development through a variety of activities."
                                        },
                                :opportunity5 => {
                                    :name => "Py Ladies",
                                    :link => "http://www.pyladies.com/",
                                    :image => "http://www.pyladies.com/assets/images/pyladies_logo.png",
                                    :info => "Py ladies is a meet-up group for women interested in python and meeting other women in technology."
                                     }
                           
                     }
            elsif subject == "engineering" && gender == "female" || gender == "Female" && age == "middle school" && location == "norcal"
                    "engine MS norcal"
            elsif subject == "engineering" && gender == "female" || gender == "Female" && age == "high school" && location == "norcal"
                    "engine HS norcal"
            elsif subject == "engineering" && gender == "female" || gender == "Female" && age == "middle school" && location == "socal"
                    "engine MS socal"
            elsif subject == "engineering" && gender == "female" || gender == "Female" && age == "high school" && location == "socal"
                    "engine HS socal"
            else
                items = {
                        :female => "n/a",
                        :title => "n/a",
                        :logo =>"n/a" ,
                        :ageNumber => "n/a",
                        :areaLocation => "n/a"
                    }
            end

      end
            
   #  if @params[:user] == "tech" 
       
   #  if @params[:user] == "engineering"

               #  if @params[:user] == "math"
        
   #def user_variable(subject,age) #location
   #  if subject == "Science" 
   #              user_result="mainscience.erb"
   #  elsif subject == "Science" && age =="middle school" && location== "norcal"
   #          user_result="middlenorcalscience.erb"
   #  elsif subject == "Science" && age =="middle school" && location== "socal"
   #          user_result="middlesocalscience.erb"
   #  elsif 
   #       subject == "Science" && age =="high school" && location== "norcal"
   #          user_result="highnorcalscience.erb"
   #  elsif 
   #       subject == "Science" && age =="high school" && location== "socal"
   #          user_result="highsocalscience.erb"
   #  elsif 
   #       subject == "Science" && age =="college" && location== "norcal"
   #          user_result="collegenorcalscience.erb
   #  elsif condition
   #       subject == "Science" && age =="college" && location== "socal"
   #          user_result="collegesocalscience.erb"
   # elsif subject == "Technology" 
   #              user_result="maintech.erb"
   # elsif condition
   #       subject == "Technology" & age =="middle school" & location== "norcal"
   #          user_result="middlenorcaltech.erb"
   #  elsif condition
   #       subject == "Technology" & age =="middle school" & location== "socal"
   #          user_result="middlesocaltech.erb"
   #  elsif condition
   #       subject == "Technology" & age =="high school" & location== "norcal"
   #          user_result="highnorcaltech.erb"
   #  elsif condition
   #       subject == "Technology" & age =="high school" & location== "socal"
   #          user_result="highsocaltech.erb"
   #  elsif condition
   #       subject == "Technology" & age =="college" & location== "norcal"
   #          user_result="collegenorcaltech.erb
   #  elsif condition
   #       subject == "Technology" & age =="college" & location== "socal"
   #          user_result="collegesocaltech.erb"
   
   # elsif condition
   # elsif subject == "Engineering" 
   #              user_result="mainengineering.erb"
   #       subject == "Engineering" & age =="middle school" & location== "norcal"
   #          user_result="middlenorcalengineering.erb"
   #  elsif condition
   #       subject == "Engineering" & age =="middle school" & location== "socal"
   #          user_result="middlesocalengineering.erb"
   #  elsif condition
   #       subject == "Engineering" & age =="high school" & location== "norcal"
   #          user_result="highnorcalengineering.erb"
   #  elsif condition
   #       subject == "Engineering" & age =="high school" & location== "socal"
   #          user_result="highsocalengineering.erb"
   #  elsif condition
   #       subject == "Engineering" & age =="college" & location== "norcal"
   #          user_result="collegenorcalengineering.erb
   #  elsif condition
   #       subject == "Engineering" & age =="college" & location== "socal"
   #          user_result="collegesocalengineering.erb"
   
   # elsif condition
   # if subject == "Math" 
   #              user_result="mainmath.erb"
   #       subject == "Math" & age =="middle school" & location== "norcal"
   #          user_result="middlenorcalmath.erb"
   #  elsif condition
   #       subject == "Math" & age =="middle school" & location== "socal"
   #          user_result="middlesocalmath.erb"
   #  elsif condition
   #       subject == "Math" & age =="high school" & location== "norcal"
   #          user_result="highnorcalmath.erb"
   #  elsif condition
   #       subject == "Math" & age =="high school" & location== "socal"
   #          user_result="highsocalmath.erb"
   #  elsif condition
   #       subject == "Math" & age =="college" & location== "norcal"
   #          user_result="collegenorcalmath.erb
    # else condition
    #         user_result="collegesocalmath.erb"
  #  end
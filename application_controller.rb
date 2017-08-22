require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

# get 'middlenorcaltech' do
#   erb:middlenorcaltech
  
  get'/about' do
    erb :about
  end
  
  get'/results' do
    erb :results
  end
  
  
  post '/' do
   # @newuser = User.new(params)
      # subject= params[:user]
      # age
      # the_subject_choice = params[:choice]
      # @ = user_variable(subject)
      # thing = params[:subject]
      subject = params[:subject]
      age = params[:school_type]
      location = params[:area]
      trueGender = params[:gender]
      hash = get_results(subject, trueGender, age, location)
    @thegender = hash[:female].capitalize
    @theresult = hash[:title].capitalize
    @theimage = hash[:logo]
    @theage = hash[:ageNumber].capitalize
    @thebackground = hash[:background]
    @thelocation = hash[:areaLocation]
    @thepun = hash[:pun]
      @camp1name = hash[:opportunity1][:name]
      @camp1info = hash[:opportunity1][:info]
      @camp1link = hash[:opportunity1][:link]
      @camp1pic = hash[:opportunity1][:image]
        @camp2name = hash[:opportunity2][:name]
        @camp2info = hash[:opportunity2][:info]
        @camp2link = hash[:opportunity2][:link]
        @camp2pic = hash[:opportunity2][:image]
      @camp3name = hash[:opportunity3][:name]
      @camp3info = hash[:opportunity3][:info]
      @camp3link = hash[:opportunity3][:link]
      @camp3pic = hash[:opportunity3][:image]
        @camp4name = hash[:opportunity4][:name]
        @camp4info = hash[:opportunity4][:info]
        @camp4link = hash[:opportunity4][:link]
        @camp4pic = hash[:opportunity4][:image]
      @camp5name = hash[:opportunity5][:name]
      @camp5info = hash[:opportunity5][:info]
      @camp5link = hash[:opportunity5][:link]
      @camp5pic = hash[:opportunity5][:image]
    erb :results
  end
end
#     post '/results' do
#   # @newuser = User.new(params)
#       # the_subject_choice = params[:choice]
#       # @ = user_variable(subject)
#       # thing = params[:subject]
#       age = params[:school_type]
#       location = params[:area]
#       @theresult = get_results(age, location)
#       erb :finalResults
#     end

  
  
  
  
  
  
  
  
  
  
  
  
  # get '/engineering/collegenorcalengineering' do
  #   erb:collegenorcalengineering
  # end
  
  # get '/science/mainscience' do
  #   erb:mainscience.erb
  # end
  
  # get '/science/middlenorcalscience' do
  #   erb:middlenorcalscience.erb
  # end
  
  # get '/science/middlesocalscience' do
  #   erb:middlesocalscience.erb
  # end
  
  # get '/science/highnorcalscience' do
  #   erb:highnorcalscience.erb
  # end
  
  # get '/science/highsocalscience' do
  #   erb:highsocalscience.erb
  # end
  
  # get '/science/collegenorcalscience' do
  #   erb:collegenorcalscience.erb
  # end
  
  # get '/science/collegesocalscience' do
  #   erb:collegesocalscience.erb
  # end
  
  
  # get '/tech/middlenorcalscience' do
  #   erb:middlenorcaltech.erb
  # end
  
  # get '/tech/middlesocalscience' do
  #   erb:middlesocaltech.erb
  # end
  
  # get '/tech/highnorcalscience' do
  #   erb:highnorcaltech.erb
  # end
  
  # get '/tech/highsocalscience' do
  #   erb:highsocaltech.erb
  # end
  
  # get '/tech/collegenorcalscience' do
  #   erb:collegenorcaltech.erb
  # end
  
  # get '/tech/collegesocalscience' do
  #   erb:collegesocaltech.erb
  # end
  # get '/tech/maintech' do
  #   erb:maintech.erb
  # end
  
   # get '/engineering/middlenorcalengineering' do
  #   erb:middlenorcalengineering.erb
  # end
  
  # get '/engineering/middlesocalengineering' do
  #   erb:middlesocalengineering.erb
  # end
  
  # get '/engingeering/highnorcalengineering' do
  #   erb:highnorcalengineering.erb
  # end
  
  # get '/engineering/highsocalengineering' do
  #   erb:highsocalengineering.erb
  # end
  
  # get '/engineering/collegenorcalengineering' do
  #   erb:collegenorcalengineering.erb
  # end
  
  # get '/engineering/collegesocalengineering' do
  #   erb:collegesocalengineering.erb
  # end
  
  # get '/engineering/mainengineering'
  #   erb:mainengineering.erb
  # end
  
  # get '/math/mainmath'
  #   erb:mainmath.erb
  # end
   # get '/math/middlenorcalscience' do
  #   erb:middlenorcalmath.erb
  # end
  
  # get '/math/middlesocalmath' do
  #   erb:middlesocalmath.erb
  # end
  
  # get '/math/highnorcalmath' do
  #   erb:highnorcalmath.erb
  # end
  
  # get '/math/highsocalmath' do
  #   erb:highsocalmath.erb
  # end
  
  # get '/math/collegenorcalmath' do
  #   erb:collegenorcalmath.erb
  # end
  
  # get '/math/collegesocalmath' do
  #   erb:collegesocalmath.erb
  # end
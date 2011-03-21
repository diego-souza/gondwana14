class MembersController < ActionController::Base
  protect_from_forgery

  validates_associated :user
  validates_presence_of :attribute
  
  def index

  end

  def new
    @member = Member.new
    @member.user = User.new
  end

  def create
    @member = Member.new params[:member]

    if @member.save
      redirect_to member_path @member
    else
      render :new
    end
  end

end

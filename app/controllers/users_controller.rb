class UsersController < ApplicationController
  def show
    @user =　User.all
    @post_images = @user.post_images  
  end
  
  def edit
    @user = user.find(params[:id])
  end
  
  def update
    @user = ユーザーの取得
    @user.ユーザーのアップデート
    redirect_to ユーザーの詳細ページへのパス  
  end


  private

  def user_params
    params.require(:user).permit(:name, :profile_image)
  end
  
end
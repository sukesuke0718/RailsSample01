class UserController < ApplicationController
  def info
    # 枠を作成
    @users = User.new
  end

  def new
    @users = User.new
  end

  # 登録ボタンが押されたときに実行
  def create
    # フォーム画面の情報を取得
    @user = User.new(user_id: params[:user][:user_id],
                      user_password: params[:user][:user_password],
                      user_name: params[:user][:user_name],
                      user_adress: params[:user][:user_adress],
                      user_email: params[:user][:user_email],
                      )
    # データを保存する
    @user.save

    # ユーザー一覧画面へ移動する
    redirect_to user_list_path

  end

  def list
    # テーブルのデータをすべて取得する
    @user = User.all
  end

end

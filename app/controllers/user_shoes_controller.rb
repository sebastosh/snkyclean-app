class UserShoesController < ApplicationController
  before_action :set_user_shoe, only: [:show, :edit, :update, :destroy]

  # GET /user_shoes
  # GET /user_shoes.json
  def index
    @user_shoes = UserShoe.all
  end

  # GET /user_shoes/1
  # GET /user_shoes/1.json
  def show

  end

  # GET /user_shoes/new
  def new
    @user_shoe = UserShoe.new
  end

  # GET /user_shoes/1/edit
  def edit

  end

  # POST /user_shoes
  # POST /user_shoes.json
  def create
    @user_shoe = UserShoe.create(user_shoe_params)
    # respond_to do |format|
    #   if @user_shoe.save
    #     format.html { redirect_to @user_shoe, notice: 'User shoe was successfully created.' }
    #     format.json { render :show, status: :created, location: @user_shoe }
    #   else
    #     format.html { render :new }
    #     format.json { render json: @user_shoe.errors, status: :unprocessable_entity }
    #   end
    # end
    redirect_to user_path(params[:user_id])
  end

  # PATCH/PUT /user_shoes/1
  # PATCH/PUT /user_shoes/1.json
  def update
    respond_to do |format|
      if @user_shoe.update(user_shoe_params)
        format.html { redirect_to @user_shoe, notice: 'User shoe was successfully updated.' }
        format.json { render :show, status: :ok, location: @user_shoe }
      else
        format.html { render :edit }
        format.json { render json: @user_shoe.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_shoes/1
  # DELETE /user_shoes/1.json
  def destroy
    @user_shoe.destroy
    respond_to do |format|
      format.html { redirect_to user_shoes_url, notice: 'User shoe was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_shoe
      @user_shoe = UserShoe.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_shoe_params
      params.require(:user_shoe).permit!
    end
end

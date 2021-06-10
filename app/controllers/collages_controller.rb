class CollagesController < ApplicationController
  
  def index
    @collages = Collage.all
  end

  def show
    @collage = Collage.find(params[:id])
   end

  def edit
    @collage = Collage.find(params[:id])
   end

   def update
    @collage = Collage.find(params[:id])
    @collage.update(collage_params)
    redirect_to collages_path
  end


  def new
    @collage = Collage.new
  end

  def create 
    @collage = Collage.new(collage_params)
    if @collage.save
      redirect_to collages_path
    else
      render :new 
    end
  end

  def destroy
    @collage = Collage.find(params[:id])
    @collage.destroy
    redirect_to collages_path
  end
    
    private
    def collage_params
      params.require(:collage).permit(:name, :enrollno, :standard, :subject)

    end
  end  



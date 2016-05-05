class VampireController < ApplicationController
  # before_action :set_vamp, except:[:new]
  def index 
    @vampires = Vampire.all
  end
  def new
    Vampire.create(vamparams)
  end

  def heal
    if is_sad
      @vampire.medical_problems.destroy_all
    end
    return
  end

  def stake
    @vampire.destroy
  end

  def show
    @vampire = Vampire.find(params[:id])
  end

  def vamparams
    params.permit(:zodiac_sign, :adjective, :cool_int)
  end
end

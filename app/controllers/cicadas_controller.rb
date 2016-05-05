class CicadasController < ApplicationController
  before_action :set_cicada, except:[:new]

  def new
    Cicadas.new(cicada_params)
  end

  def fetch_medicine
    @cicada
  end

  def buzz
    render :json, 'buzzz'
  end

  def set_cicada
    @cicada = Cicadas.find(params[:id])
  end

  def cicada_params
    params.permit(:color, :name, :cutesy_nickname, :vampire_id)
  end
end

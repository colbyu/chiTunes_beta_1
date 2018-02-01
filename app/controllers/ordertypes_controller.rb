class OrdertypesController < ApplicationController
  before_action :set_ordertype, only: [:show, :edit, :update, :destroy]

  # GET /ordertypes
  # GET /ordertypes.json
  def index
    @ordertypes = Ordertype.all
  end

  # GET /ordertypes/1
  # GET /ordertypes/1.json
  def show
  end

  # GET /ordertypes/new
  def new
    @ordertype = Ordertype.new
  end

  # GET /ordertypes/1/edit
  def edit
  end

  # POST /ordertypes
  # POST /ordertypes.json
  def create
    @ordertype = Ordertype.new(ordertype_params)

    respond_to do |format|
      if @ordertype.save
        format.html { redirect_to @ordertype, notice: 'Ordertype was successfully created.' }
        format.json { render :show, status: :created, location: @ordertype }
      else
        format.html { render :new }
        format.json { render json: @ordertype.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ordertypes/1
  # PATCH/PUT /ordertypes/1.json
  def update
    respond_to do |format|
      if @ordertype.update(ordertype_params)
        format.html { redirect_to @ordertype, notice: 'Ordertype was successfully updated.' }
        format.json { render :show, status: :ok, location: @ordertype }
      else
        format.html { render :edit }
        format.json { render json: @ordertype.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ordertypes/1
  # DELETE /ordertypes/1.json
  def destroy
    @ordertype.destroy
    respond_to do |format|
      format.html { redirect_to ordertypes_url, notice: 'Ordertype was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ordertype
      @ordertype = Ordertype.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ordertype_params
      params.require(:ordertype).permit(:ordertype)
    end
end

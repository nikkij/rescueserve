class Admin::AnimalsController < AdminController
  before_action :set_animal, only: [:show, :move, :update_location, :edit, :update, :destroy]

  # GET /animals
  # GET /animals.json
  def index
    @animals = Animal.all
  end

  # GET /animals/1
  # GET /animals/1.json
  def show
  end

# GET /animals/new
  def new
    @animal = Animal.new
  end

  # GET /animals/1/edit
  def edit
  end

  # POST /animals
  # POST /animals.json
  def create
    @animal = Animal.new(animal_params)
    #Stub until specific location are implemented agianst the interface in next iteration
    #if params[:location][:as_location_type] == 'residence_location'
    #  @animal.location_id = 1
    #elsif params[:location][:as_location_type] == 'on_premises_location'
    #  @animal.location_id = params[:location][:location_id]
    #else
    #  raise "Unknown location"
    #end
    if  params[:location][:as_location_type] then
      location_type = params[:location][:as_location_type]
      strong_params_method_to_call = location_type+'_params'
      #self.send(strong_params_method_to_call.to_sym)
      @animal.location = location_type.classify.constantize.find(14).location
    else
      raise "Unknown location"
    end

    respond_to do |format|
      if @animal.save
        format.html { redirect_to [:admin,@animal], notice: 'Animal was successfully created.' }
        format.json { render :show, status: :created, location: @animal }
      else
        format.html { render :new }
        format.json { render json: @animal.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /animals/1
  # PATCH/PUT /animals/1.json
  def update
    respond_to do |format|
      if @animal.update(animal_params)
        format.html { redirect_to [:admin, @animal], notice: 'Animal was successfully updated.' }
        format.json { render :show, status: :ok, location: @animal }
      else
        format.html { render :edit }
        format.json { render json: @animal.errors, status: :unprocessable_entity }
      end
    end
  end

  # GET /animals/1/move
  def move
    @location = @animal.location
  end

  # PATCH/PUT /animals/1
  # PATCH/PUT /animals/1.json
  def update_location
    respond_to do |format|
      location_type = params[:location][:as_location_type]
      @location = location_type.classify.constantize.find(params[location_type][:id]).location
      if @animal.update_attributes(:location=>@location)
        format.html { redirect_to [:admin, @animal], notice: 'Animal was successfully moved.' }
        format.json { render :show, status: :ok, location: @animal }
      else
        format.html { render :edit }
        format.json { render json: @animal.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /animals/1
  # DELETE /animals/1.json
  def destroy
    @animal.destroy
    respond_to do |format|
      format.html { redirect_to admin_animals_url, notice: 'Animal was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_animal
      @animal = Animal.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def animal_params
      params.require(:animal).permit(:name,:picture_cache, :picture, :code, :short_code, :litter,
              :animal_sex_id, :animal_type_id, :animal_color_id, :animal_coat_type_id, :animal_size_id,
              :animal_species_id, :animal_breed_id)
    end

    def on_premises_location_params
      params.require(:on_premises_location).permit(:area,:unit)
    end

end

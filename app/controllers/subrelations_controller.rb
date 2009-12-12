class SubrelationsController < ApplicationController
 
  
  # POST /subrelations
  # POST /subrelations.xml
  def create
    @subrelation = Subrelation.new(params[:subrelation])

    respond_to do |format|
      if @subrelation.save
        flash[:notice] = 'Subrelation was successfully created.'
        format.html { redirect_to(@subrelation) }
        format.xml  { render :xml => @subrelation, :status => :created, :location => @subrelation }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @subrelation.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /subrelations/1
  # DELETE /subrelations/1.xml
  def destroy
    @subrelation = Subrelation.find(params[:id])
    @subrelation.destroy

    respond_to do |format|
      format.html { redirect_to(subrelations_url) }
      format.xml  { head :ok }
    end
  end
end

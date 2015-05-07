class PhotosController < ApplicationController

  def index
    @list_of_photos = Photo.all
  end

  def show

    @list_of_photos = Photo.all
    @id = params[:id]
    @temp = 0

  @show_photo = Photo.find_by({:id=> @id})


    # @list_of_photos.each do |photo|
    #   if photo.id = @id
    #     @show_photo = photo.source
    #     @temp = photo.id
    #   end
    # end

  end
end

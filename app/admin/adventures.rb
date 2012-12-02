ActiveAdmin.register Adventure do
  form do |f|
    f.inputs "Data" do
      f.input :name
    end

    f.has_many :days do |fday|
      fday.input :number

      fday.has_many :activities do |fact|
        fact.input :description
      end
    end

    f.buttons
  end
end

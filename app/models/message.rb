class Message

  include ActiveModel::Validations
  include ActiveModel::Conversion
  extend ActiveModel::Naming

  attr_accessor :name, :currentpatient, :email, :phone, :calltime, :date, :apttime, :treatment, :subject

  validates :name, :currentpatient, :phone, :calltime, :date, :apttime, :treatment, :subject, :presence => true
  validates_format_of :email, :with => /.+@.+\..+/i
  
  def initialize(attributes = {})
    attributes.each do |name, value|
      send("#{name}=", value)
    end
  end

  def persisted?
    false
  end
end
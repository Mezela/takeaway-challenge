require 'takeaway'

describe Takeaway do

  subject(:takeaway) { described_class.new(menu: menu) }
  let(:menu) { double :menu , {'Vegan McChicken': 5.55 } }

  # User story 1:
  # As a customer
  # So that I can check if I want to order something
  # I would like to see a list of dishes with prices


  # User story 2:
  # As a customer
  # So that I can order the meal I want
  # I would like to be able to select some number of several available dishes


  # User story 3:
  # As a customer
  # So that I can verify that my order is correct
  # I would like to check that the total I have been given matches the sum of the various dishes in my order


  # User story 4:
  # As a customer
  # So that I am reassured that my order will be delivered on time
  # I would like to receive a text such as "Thank you! Your order was placed and will be delivered before 18:52" after I have ordered



end

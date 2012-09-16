class Investment < ActiveRecord::Base
  validate:quantity_should_be_positive
  def  quantity_should_be_positive
    if quantity<0
      errors.add :quantity, 'should be positive'
    end
  end
  validate:cost_should_be_positive
  def cost_should_be_positive
  if cost<0
  errors.add :cost, 'should be positive'
  end
  end


end

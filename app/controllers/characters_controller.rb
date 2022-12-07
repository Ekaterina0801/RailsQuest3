class CharactersController < ApplicationController
  def index
  end

  def add_knight
    @knight = Character.create(team: 1, unit: 'knight')
    @knight.save
    redirect_to '/'
  end

  def add_mage
    mage = Character.create(team: 1, unit: 'mage')
    mage.save
    
  end

  def add_medusa
    medusa = Character.create(team: 2, unit: 'medusa')
    medusa.save
    redirect_to '/'
  end

  def add_jinn
    jinn = Character.create(team: 2, unit: 'jinn')
    jinn.save
    redirect_to '/'
  end
end  
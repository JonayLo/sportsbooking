class SportsInstallationsTimeBand < ActiveRecord::Base
  belongs_to :sports_installation
  belongs_to :time_band

  before_save :set_free
  private
  def set_free
    self.free ||= true
  end
end

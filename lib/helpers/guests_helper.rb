module GuestsHelper

  RSPV_UNKNOWN = 'unknown'
  RSPV_COMING = 'coming'
  RSPV_NOT_COMING = 'notcoming'

  def serialize_guest(guest)
    {
      :id => guest.id,
      :name => guest.name,
      :rspv => guest.rspv
    }
  end

end
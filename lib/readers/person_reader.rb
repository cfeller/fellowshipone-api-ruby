module FellowshipOne

  class PersonReader < ApiReader

    # Constructor.
    #
    # @param person_id The ID of the user to load.
    def initialize(person_id)
      @url_data_path = "/v1/People/#{person_id}"
    end
    
  end

end



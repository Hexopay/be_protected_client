module BeProtected
  module Response
    class Limit < Base

      response_attributes :uuid, :key, :max, :count, :volume, :message

    end
  end
end

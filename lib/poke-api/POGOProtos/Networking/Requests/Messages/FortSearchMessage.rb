# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/Messages/FortSearchMessage.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.FortSearchMessage" do
    optional :fort_id, :string, 1
    optional :player_latitude, :double, 2
    optional :player_longitude, :double, 3
    optional :fort_latitude, :double, 4
    optional :fort_longitude, :double, 5
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        FortSearchMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.FortSearchMessage").msgclass
      end
    end
  end
end

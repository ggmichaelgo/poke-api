# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/Messages/MarkTutorialCompleteMessage.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Enums/TutorialState'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.MarkTutorialCompleteMessage" do
    repeated :tutorials_completed, :enum, 1, "POGOProtos.Enums.TutorialState"
    optional :send_marketing_emails, :bool, 2
    optional :send_push_notifications, :bool, 3
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        MarkTutorialCompleteMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.MarkTutorialCompleteMessage").msgclass
      end
    end
  end
end
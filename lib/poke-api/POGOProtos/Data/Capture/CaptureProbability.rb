# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Capture/CaptureProbability.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Inventory/Item/ItemId'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Capture.CaptureProbability" do
    repeated :pokeball_type, :enum, 1, "POGOProtos.Inventory.Item.ItemId"
    repeated :capture_probability, :float, 2
    optional :reticle_difficulty_scale, :double, 12
  end
end

module POGOProtos
  module Data
    module Capture
      CaptureProbability = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Capture.CaptureProbability").msgclass
    end
  end
end
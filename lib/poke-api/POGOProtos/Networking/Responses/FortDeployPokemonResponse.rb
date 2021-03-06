# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Responses/FortDeployPokemonResponse.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Data/PokemonData'
require 'poke-api/POGOProtos/Data/Gym/GymState'
require 'poke-api/POGOProtos/Networking/Responses/FortDetailsResponse'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.FortDeployPokemonResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.FortDeployPokemonResponse.Result"
    optional :fort_details, :message, 2, "POGOProtos.Networking.Responses.FortDetailsResponse"
    optional :pokemon_data, :message, 3, "POGOProtos.Data.PokemonData"
    optional :gym_state, :message, 4, "POGOProtos.Data.Gym.GymState"
  end
  add_enum "POGOProtos.Networking.Responses.FortDeployPokemonResponse.Result" do
    value :NO_RESULT_SET, 0
    value :SUCCESS, 1
    value :ERROR_ALREADY_HAS_POKEMON_ON_FORT, 2
    value :ERROR_OPPOSING_TEAM_OWNS_FORT, 3
    value :ERROR_FORT_IS_FULL, 4
    value :ERROR_NOT_IN_RANGE, 5
    value :ERROR_PLAYER_HAS_NO_TEAM, 6
    value :ERROR_POKEMON_NOT_FULL_HP, 7
    value :ERROR_PLAYER_BELOW_MINIMUM_LEVEL, 8
  end
end

module POGOProtos
  module Networking
    module Responses
      FortDeployPokemonResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.FortDeployPokemonResponse").msgclass
      FortDeployPokemonResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.FortDeployPokemonResponse.Result").enummodule
    end
  end
end

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: tsukurepo_backend/services/v1/tsukurepo.proto for package 'tsukurepo_backend.services.v1'

require 'grpc'
require 'tsukurepo_backend/services/v1/tsukurepo_pb'

module TsukurepoBackend
  module Services
    module V1
      module Tsukurepo
        class Service

          include GRPC::GenericService

          self.marshal_class_method = :encode
          self.unmarshal_class_method = :decode
          self.service_name = 'tsukurepo_backend.services.v1.Tsukurepo'

          rpc :GetTsukurepo, GetTsukurepoRequest, GetTsukurepoResponse
          rpc :ListTsukurepos, ListTsukureposRequest, ListTsukureposResponse
          rpc :CreateTsukurepo, CreateTsukurepoRequest, CreateTsukurepoResponse
          rpc :DeleteTsukurepo, DeleteTsukurepoRequest, DeleteTsukurepoResponse
        end

        Stub = Service.rpc_stub_class
      end
    end
  end
end

%%%-------------------------------------------------------------------
%% @doc Behaviour to implement for grpc service grpc.testing.UnimplementedService.
%% @end
%%%-------------------------------------------------------------------

%% this module was generated on 2018-01-08T00:13:47+00:00 and should not be modified manually

-module(grpc_testing_unimplemented_service_bhvr).

%% @doc Unary RPC
-callback unimplemented_call(ctx:ctx(), test_pb:empty()) ->
    {ok, test_pb:empty()} | grpcbox_stream:grpc_error_response().


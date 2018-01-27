///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library lnrpc_rpc_pbgrpc;

import 'dart:async';

import 'package:grpc/grpc.dart';

import 'rpc.pb.dart';
export 'rpc.pb.dart';

class WalletUnlockerClient extends Client {
  static final _$createWallet =
      new ClientMethod<CreateWalletRequest, CreateWalletResponse>(
          '/lnrpc.WalletUnlocker/CreateWallet',
          (CreateWalletRequest value) => value.writeToBuffer(),
          (List<int> value) => new CreateWalletResponse.fromBuffer(value));
  static final _$unlockWallet =
      new ClientMethod<UnlockWalletRequest, UnlockWalletResponse>(
          '/lnrpc.WalletUnlocker/UnlockWallet',
          (UnlockWalletRequest value) => value.writeToBuffer(),
          (List<int> value) => new UnlockWalletResponse.fromBuffer(value));

  WalletUnlockerClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<CreateWalletResponse> createWallet(CreateWalletRequest request,
      {CallOptions options}) {
    final call = $createCall(_$createWallet, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<UnlockWalletResponse> unlockWallet(UnlockWalletRequest request,
      {CallOptions options}) {
    final call = $createCall(_$unlockWallet, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class WalletUnlockerServiceBase extends Service {
  String get $name => 'lnrpc.WalletUnlocker';

  WalletUnlockerServiceBase() {
    $addMethod(new ServiceMethod<CreateWalletRequest, CreateWalletResponse>(
        'CreateWallet',
        createWallet_Pre,
        false,
        false,
        (List<int> value) => new CreateWalletRequest.fromBuffer(value),
        (CreateWalletResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<UnlockWalletRequest, UnlockWalletResponse>(
        'UnlockWallet',
        unlockWallet_Pre,
        false,
        false,
        (List<int> value) => new UnlockWalletRequest.fromBuffer(value),
        (UnlockWalletResponse value) => value.writeToBuffer()));
  }

  Future<CreateWalletResponse> createWallet_Pre(
      ServiceCall call, Future<CreateWalletRequest> request) async {
    return createWallet(call, await request);
  }

  Future<UnlockWalletResponse> unlockWallet_Pre(
      ServiceCall call, Future<UnlockWalletRequest> request) async {
    return unlockWallet(call, await request);
  }

  Future<CreateWalletResponse> createWallet(
      ServiceCall call, CreateWalletRequest request);
  Future<UnlockWalletResponse> unlockWallet(
      ServiceCall call, UnlockWalletRequest request);
}

class LightningClient extends Client {
  static final _$walletBalance =
      new ClientMethod<WalletBalanceRequest, WalletBalanceResponse>(
          '/lnrpc.Lightning/WalletBalance',
          (WalletBalanceRequest value) => value.writeToBuffer(),
          (List<int> value) => new WalletBalanceResponse.fromBuffer(value));
  static final _$channelBalance =
      new ClientMethod<ChannelBalanceRequest, ChannelBalanceResponse>(
          '/lnrpc.Lightning/ChannelBalance',
          (ChannelBalanceRequest value) => value.writeToBuffer(),
          (List<int> value) => new ChannelBalanceResponse.fromBuffer(value));
  static final _$getTransactions =
      new ClientMethod<GetTransactionsRequest, TransactionDetails>(
          '/lnrpc.Lightning/GetTransactions',
          (GetTransactionsRequest value) => value.writeToBuffer(),
          (List<int> value) => new TransactionDetails.fromBuffer(value));
  static final _$sendCoins =
      new ClientMethod<SendCoinsRequest, SendCoinsResponse>(
          '/lnrpc.Lightning/SendCoins',
          (SendCoinsRequest value) => value.writeToBuffer(),
          (List<int> value) => new SendCoinsResponse.fromBuffer(value));
  static final _$subscribeTransactions =
      new ClientMethod<GetTransactionsRequest, Transaction>(
          '/lnrpc.Lightning/SubscribeTransactions',
          (GetTransactionsRequest value) => value.writeToBuffer(),
          (List<int> value) => new Transaction.fromBuffer(value));
  static final _$sendMany = new ClientMethod<SendManyRequest, SendManyResponse>(
      '/lnrpc.Lightning/SendMany',
      (SendManyRequest value) => value.writeToBuffer(),
      (List<int> value) => new SendManyResponse.fromBuffer(value));
  static final _$newAddress =
      new ClientMethod<NewAddressRequest, NewAddressResponse>(
          '/lnrpc.Lightning/NewAddress',
          (NewAddressRequest value) => value.writeToBuffer(),
          (List<int> value) => new NewAddressResponse.fromBuffer(value));
  static final _$newWitnessAddress =
      new ClientMethod<NewWitnessAddressRequest, NewAddressResponse>(
          '/lnrpc.Lightning/NewWitnessAddress',
          (NewWitnessAddressRequest value) => value.writeToBuffer(),
          (List<int> value) => new NewAddressResponse.fromBuffer(value));
  static final _$signMessage =
      new ClientMethod<SignMessageRequest, SignMessageResponse>(
          '/lnrpc.Lightning/SignMessage',
          (SignMessageRequest value) => value.writeToBuffer(),
          (List<int> value) => new SignMessageResponse.fromBuffer(value));
  static final _$verifyMessage =
      new ClientMethod<VerifyMessageRequest, VerifyMessageResponse>(
          '/lnrpc.Lightning/VerifyMessage',
          (VerifyMessageRequest value) => value.writeToBuffer(),
          (List<int> value) => new VerifyMessageResponse.fromBuffer(value));
  static final _$connectPeer =
      new ClientMethod<ConnectPeerRequest, ConnectPeerResponse>(
          '/lnrpc.Lightning/ConnectPeer',
          (ConnectPeerRequest value) => value.writeToBuffer(),
          (List<int> value) => new ConnectPeerResponse.fromBuffer(value));
  static final _$disconnectPeer =
      new ClientMethod<DisconnectPeerRequest, DisconnectPeerResponse>(
          '/lnrpc.Lightning/DisconnectPeer',
          (DisconnectPeerRequest value) => value.writeToBuffer(),
          (List<int> value) => new DisconnectPeerResponse.fromBuffer(value));
  static final _$listPeers =
      new ClientMethod<ListPeersRequest, ListPeersResponse>(
          '/lnrpc.Lightning/ListPeers',
          (ListPeersRequest value) => value.writeToBuffer(),
          (List<int> value) => new ListPeersResponse.fromBuffer(value));
  static final _$getInfo = new ClientMethod<GetInfoRequest, GetInfoResponse>(
      '/lnrpc.Lightning/GetInfo',
      (GetInfoRequest value) => value.writeToBuffer(),
      (List<int> value) => new GetInfoResponse.fromBuffer(value));
  static final _$pendingChannels =
      new ClientMethod<PendingChannelsRequest, PendingChannelsResponse>(
          '/lnrpc.Lightning/PendingChannels',
          (PendingChannelsRequest value) => value.writeToBuffer(),
          (List<int> value) => new PendingChannelsResponse.fromBuffer(value));
  static final _$listChannels =
      new ClientMethod<ListChannelsRequest, ListChannelsResponse>(
          '/lnrpc.Lightning/ListChannels',
          (ListChannelsRequest value) => value.writeToBuffer(),
          (List<int> value) => new ListChannelsResponse.fromBuffer(value));
  static final _$openChannelSync =
      new ClientMethod<OpenChannelRequest, ChannelPoint>(
          '/lnrpc.Lightning/OpenChannelSync',
          (OpenChannelRequest value) => value.writeToBuffer(),
          (List<int> value) => new ChannelPoint.fromBuffer(value));
  static final _$openChannel =
      new ClientMethod<OpenChannelRequest, OpenStatusUpdate>(
          '/lnrpc.Lightning/OpenChannel',
          (OpenChannelRequest value) => value.writeToBuffer(),
          (List<int> value) => new OpenStatusUpdate.fromBuffer(value));
  static final _$closeChannel =
      new ClientMethod<CloseChannelRequest, CloseStatusUpdate>(
          '/lnrpc.Lightning/CloseChannel',
          (CloseChannelRequest value) => value.writeToBuffer(),
          (List<int> value) => new CloseStatusUpdate.fromBuffer(value));
  static final _$sendPayment = new ClientMethod<SendRequest, SendResponse>(
      '/lnrpc.Lightning/SendPayment',
      (SendRequest value) => value.writeToBuffer(),
      (List<int> value) => new SendResponse.fromBuffer(value));
  static final _$sendPaymentSync = new ClientMethod<SendRequest, SendResponse>(
      '/lnrpc.Lightning/SendPaymentSync',
      (SendRequest value) => value.writeToBuffer(),
      (List<int> value) => new SendResponse.fromBuffer(value));
  static final _$addInvoice = new ClientMethod<Invoice, AddInvoiceResponse>(
      '/lnrpc.Lightning/AddInvoice',
      (Invoice value) => value.writeToBuffer(),
      (List<int> value) => new AddInvoiceResponse.fromBuffer(value));
  static final _$listInvoices =
      new ClientMethod<ListInvoiceRequest, ListInvoiceResponse>(
          '/lnrpc.Lightning/ListInvoices',
          (ListInvoiceRequest value) => value.writeToBuffer(),
          (List<int> value) => new ListInvoiceResponse.fromBuffer(value));
  static final _$lookupInvoice = new ClientMethod<PaymentHash, Invoice>(
      '/lnrpc.Lightning/LookupInvoice',
      (PaymentHash value) => value.writeToBuffer(),
      (List<int> value) => new Invoice.fromBuffer(value));
  static final _$subscribeInvoices =
      new ClientMethod<InvoiceSubscription, Invoice>(
          '/lnrpc.Lightning/SubscribeInvoices',
          (InvoiceSubscription value) => value.writeToBuffer(),
          (List<int> value) => new Invoice.fromBuffer(value));
  static final _$decodePayReq = new ClientMethod<PayReqString, PayReq>(
      '/lnrpc.Lightning/DecodePayReq',
      (PayReqString value) => value.writeToBuffer(),
      (List<int> value) => new PayReq.fromBuffer(value));
  static final _$listPayments =
      new ClientMethod<ListPaymentsRequest, ListPaymentsResponse>(
          '/lnrpc.Lightning/ListPayments',
          (ListPaymentsRequest value) => value.writeToBuffer(),
          (List<int> value) => new ListPaymentsResponse.fromBuffer(value));
  static final _$deleteAllPayments =
      new ClientMethod<DeleteAllPaymentsRequest, DeleteAllPaymentsResponse>(
          '/lnrpc.Lightning/DeleteAllPayments',
          (DeleteAllPaymentsRequest value) => value.writeToBuffer(),
          (List<int> value) => new DeleteAllPaymentsResponse.fromBuffer(value));
  static final _$describeGraph =
      new ClientMethod<ChannelGraphRequest, ChannelGraph>(
          '/lnrpc.Lightning/DescribeGraph',
          (ChannelGraphRequest value) => value.writeToBuffer(),
          (List<int> value) => new ChannelGraph.fromBuffer(value));
  static final _$getChanInfo = new ClientMethod<ChanInfoRequest, ChannelEdge>(
      '/lnrpc.Lightning/GetChanInfo',
      (ChanInfoRequest value) => value.writeToBuffer(),
      (List<int> value) => new ChannelEdge.fromBuffer(value));
  static final _$getNodeInfo = new ClientMethod<NodeInfoRequest, NodeInfo>(
      '/lnrpc.Lightning/GetNodeInfo',
      (NodeInfoRequest value) => value.writeToBuffer(),
      (List<int> value) => new NodeInfo.fromBuffer(value));
  static final _$queryRoutes =
      new ClientMethod<QueryRoutesRequest, QueryRoutesResponse>(
          '/lnrpc.Lightning/QueryRoutes',
          (QueryRoutesRequest value) => value.writeToBuffer(),
          (List<int> value) => new QueryRoutesResponse.fromBuffer(value));
  static final _$getNetworkInfo =
      new ClientMethod<NetworkInfoRequest, NetworkInfo>(
          '/lnrpc.Lightning/GetNetworkInfo',
          (NetworkInfoRequest value) => value.writeToBuffer(),
          (List<int> value) => new NetworkInfo.fromBuffer(value));
  static final _$stopDaemon = new ClientMethod<StopRequest, StopResponse>(
      '/lnrpc.Lightning/StopDaemon',
      (StopRequest value) => value.writeToBuffer(),
      (List<int> value) => new StopResponse.fromBuffer(value));
  static final _$subscribeChannelGraph =
      new ClientMethod<GraphTopologySubscription, GraphTopologyUpdate>(
          '/lnrpc.Lightning/SubscribeChannelGraph',
          (GraphTopologySubscription value) => value.writeToBuffer(),
          (List<int> value) => new GraphTopologyUpdate.fromBuffer(value));
  static final _$debugLevel =
      new ClientMethod<DebugLevelRequest, DebugLevelResponse>(
          '/lnrpc.Lightning/DebugLevel',
          (DebugLevelRequest value) => value.writeToBuffer(),
          (List<int> value) => new DebugLevelResponse.fromBuffer(value));
  static final _$feeReport =
      new ClientMethod<FeeReportRequest, FeeReportResponse>(
          '/lnrpc.Lightning/FeeReport',
          (FeeReportRequest value) => value.writeToBuffer(),
          (List<int> value) => new FeeReportResponse.fromBuffer(value));
  static final _$updateChannelPolicy =
      new ClientMethod<PolicyUpdateRequest, PolicyUpdateResponse>(
          '/lnrpc.Lightning/UpdateChannelPolicy',
          (PolicyUpdateRequest value) => value.writeToBuffer(),
          (List<int> value) => new PolicyUpdateResponse.fromBuffer(value));

  LightningClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<WalletBalanceResponse> walletBalance(
      WalletBalanceRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$walletBalance, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ChannelBalanceResponse> channelBalance(
      ChannelBalanceRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$channelBalance, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<TransactionDetails> getTransactions(
      GetTransactionsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$getTransactions, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<SendCoinsResponse> sendCoins(SendCoinsRequest request,
      {CallOptions options}) {
    final call = $createCall(_$sendCoins, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseStream<Transaction> subscribeTransactions(
      GetTransactionsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$subscribeTransactions, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }

  ResponseFuture<SendManyResponse> sendMany(SendManyRequest request,
      {CallOptions options}) {
    final call = $createCall(_$sendMany, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<NewAddressResponse> newAddress(NewAddressRequest request,
      {CallOptions options}) {
    final call = $createCall(_$newAddress, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<NewAddressResponse> newWitnessAddress(
      NewWitnessAddressRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$newWitnessAddress, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<SignMessageResponse> signMessage(SignMessageRequest request,
      {CallOptions options}) {
    final call = $createCall(_$signMessage, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<VerifyMessageResponse> verifyMessage(
      VerifyMessageRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$verifyMessage, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ConnectPeerResponse> connectPeer(ConnectPeerRequest request,
      {CallOptions options}) {
    final call = $createCall(_$connectPeer, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<DisconnectPeerResponse> disconnectPeer(
      DisconnectPeerRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$disconnectPeer, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ListPeersResponse> listPeers(ListPeersRequest request,
      {CallOptions options}) {
    final call = $createCall(_$listPeers, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<GetInfoResponse> getInfo(GetInfoRequest request,
      {CallOptions options}) {
    final call = $createCall(_$getInfo, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<PendingChannelsResponse> pendingChannels(
      PendingChannelsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$pendingChannels, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ListChannelsResponse> listChannels(ListChannelsRequest request,
      {CallOptions options}) {
    final call = $createCall(_$listChannels, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ChannelPoint> openChannelSync(OpenChannelRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$openChannelSync, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseStream<OpenStatusUpdate> openChannel(OpenChannelRequest request,
      {CallOptions options}) {
    final call = $createCall(_$openChannel, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }

  ResponseStream<CloseStatusUpdate> closeChannel(CloseChannelRequest request,
      {CallOptions options}) {
    final call = $createCall(_$closeChannel, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }

  ResponseStream<SendResponse> sendPayment(Stream<SendRequest> request,
      {CallOptions options}) {
    final call = $createCall(_$sendPayment, request, options: options);
    return new ResponseStream(call);
  }

  ResponseFuture<SendResponse> sendPaymentSync(SendRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$sendPaymentSync, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AddInvoiceResponse> addInvoice(Invoice request,
      {CallOptions options}) {
    final call = $createCall(_$addInvoice, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ListInvoiceResponse> listInvoices(ListInvoiceRequest request,
      {CallOptions options}) {
    final call = $createCall(_$listInvoices, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<Invoice> lookupInvoice(PaymentHash request,
      {CallOptions options}) {
    final call = $createCall(
        _$lookupInvoice, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseStream<Invoice> subscribeInvoices(InvoiceSubscription request,
      {CallOptions options}) {
    final call = $createCall(
        _$subscribeInvoices, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }

  ResponseFuture<PayReq> decodePayReq(PayReqString request,
      {CallOptions options}) {
    final call = $createCall(_$decodePayReq, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ListPaymentsResponse> listPayments(ListPaymentsRequest request,
      {CallOptions options}) {
    final call = $createCall(_$listPayments, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<DeleteAllPaymentsResponse> deleteAllPayments(
      DeleteAllPaymentsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$deleteAllPayments, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ChannelGraph> describeGraph(ChannelGraphRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$describeGraph, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ChannelEdge> getChanInfo(ChanInfoRequest request,
      {CallOptions options}) {
    final call = $createCall(_$getChanInfo, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<NodeInfo> getNodeInfo(NodeInfoRequest request,
      {CallOptions options}) {
    final call = $createCall(_$getNodeInfo, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<QueryRoutesResponse> queryRoutes(QueryRoutesRequest request,
      {CallOptions options}) {
    final call = $createCall(_$queryRoutes, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<NetworkInfo> getNetworkInfo(NetworkInfoRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$getNetworkInfo, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<StopResponse> stopDaemon(StopRequest request,
      {CallOptions options}) {
    final call = $createCall(_$stopDaemon, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseStream<GraphTopologyUpdate> subscribeChannelGraph(
      GraphTopologySubscription request,
      {CallOptions options}) {
    final call = $createCall(
        _$subscribeChannelGraph, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }

  ResponseFuture<DebugLevelResponse> debugLevel(DebugLevelRequest request,
      {CallOptions options}) {
    final call = $createCall(_$debugLevel, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<FeeReportResponse> feeReport(FeeReportRequest request,
      {CallOptions options}) {
    final call = $createCall(_$feeReport, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<PolicyUpdateResponse> updateChannelPolicy(
      PolicyUpdateRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$updateChannelPolicy, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class LightningServiceBase extends Service {
  String get $name => 'lnrpc.Lightning';

  LightningServiceBase() {
    $addMethod(new ServiceMethod<WalletBalanceRequest, WalletBalanceResponse>(
        'WalletBalance',
        walletBalance_Pre,
        false,
        false,
        (List<int> value) => new WalletBalanceRequest.fromBuffer(value),
        (WalletBalanceResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<ChannelBalanceRequest, ChannelBalanceResponse>(
        'ChannelBalance',
        channelBalance_Pre,
        false,
        false,
        (List<int> value) => new ChannelBalanceRequest.fromBuffer(value),
        (ChannelBalanceResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<GetTransactionsRequest, TransactionDetails>(
        'GetTransactions',
        getTransactions_Pre,
        false,
        false,
        (List<int> value) => new GetTransactionsRequest.fromBuffer(value),
        (TransactionDetails value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<SendCoinsRequest, SendCoinsResponse>(
        'SendCoins',
        sendCoins_Pre,
        false,
        false,
        (List<int> value) => new SendCoinsRequest.fromBuffer(value),
        (SendCoinsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<GetTransactionsRequest, Transaction>(
        'SubscribeTransactions',
        subscribeTransactions_Pre,
        false,
        true,
        (List<int> value) => new GetTransactionsRequest.fromBuffer(value),
        (Transaction value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<SendManyRequest, SendManyResponse>(
        'SendMany',
        sendMany_Pre,
        false,
        false,
        (List<int> value) => new SendManyRequest.fromBuffer(value),
        (SendManyResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<NewAddressRequest, NewAddressResponse>(
        'NewAddress',
        newAddress_Pre,
        false,
        false,
        (List<int> value) => new NewAddressRequest.fromBuffer(value),
        (NewAddressResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<NewWitnessAddressRequest, NewAddressResponse>(
        'NewWitnessAddress',
        newWitnessAddress_Pre,
        false,
        false,
        (List<int> value) => new NewWitnessAddressRequest.fromBuffer(value),
        (NewAddressResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<SignMessageRequest, SignMessageResponse>(
        'SignMessage',
        signMessage_Pre,
        false,
        false,
        (List<int> value) => new SignMessageRequest.fromBuffer(value),
        (SignMessageResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<VerifyMessageRequest, VerifyMessageResponse>(
        'VerifyMessage',
        verifyMessage_Pre,
        false,
        false,
        (List<int> value) => new VerifyMessageRequest.fromBuffer(value),
        (VerifyMessageResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<ConnectPeerRequest, ConnectPeerResponse>(
        'ConnectPeer',
        connectPeer_Pre,
        false,
        false,
        (List<int> value) => new ConnectPeerRequest.fromBuffer(value),
        (ConnectPeerResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<DisconnectPeerRequest, DisconnectPeerResponse>(
        'DisconnectPeer',
        disconnectPeer_Pre,
        false,
        false,
        (List<int> value) => new DisconnectPeerRequest.fromBuffer(value),
        (DisconnectPeerResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<ListPeersRequest, ListPeersResponse>(
        'ListPeers',
        listPeers_Pre,
        false,
        false,
        (List<int> value) => new ListPeersRequest.fromBuffer(value),
        (ListPeersResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<GetInfoRequest, GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        (List<int> value) => new GetInfoRequest.fromBuffer(value),
        (GetInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<PendingChannelsRequest, PendingChannelsResponse>(
            'PendingChannels',
            pendingChannels_Pre,
            false,
            false,
            (List<int> value) => new PendingChannelsRequest.fromBuffer(value),
            (PendingChannelsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<ListChannelsRequest, ListChannelsResponse>(
        'ListChannels',
        listChannels_Pre,
        false,
        false,
        (List<int> value) => new ListChannelsRequest.fromBuffer(value),
        (ListChannelsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<OpenChannelRequest, ChannelPoint>(
        'OpenChannelSync',
        openChannelSync_Pre,
        false,
        false,
        (List<int> value) => new OpenChannelRequest.fromBuffer(value),
        (ChannelPoint value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<OpenChannelRequest, OpenStatusUpdate>(
        'OpenChannel',
        openChannel_Pre,
        false,
        true,
        (List<int> value) => new OpenChannelRequest.fromBuffer(value),
        (OpenStatusUpdate value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<CloseChannelRequest, CloseStatusUpdate>(
        'CloseChannel',
        closeChannel_Pre,
        false,
        true,
        (List<int> value) => new CloseChannelRequest.fromBuffer(value),
        (CloseStatusUpdate value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<SendRequest, SendResponse>(
        'SendPayment',
        sendPayment,
        true,
        true,
        (List<int> value) => new SendRequest.fromBuffer(value),
        (SendResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<SendRequest, SendResponse>(
        'SendPaymentSync',
        sendPaymentSync_Pre,
        false,
        false,
        (List<int> value) => new SendRequest.fromBuffer(value),
        (SendResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<Invoice, AddInvoiceResponse>(
        'AddInvoice',
        addInvoice_Pre,
        false,
        false,
        (List<int> value) => new Invoice.fromBuffer(value),
        (AddInvoiceResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<ListInvoiceRequest, ListInvoiceResponse>(
        'ListInvoices',
        listInvoices_Pre,
        false,
        false,
        (List<int> value) => new ListInvoiceRequest.fromBuffer(value),
        (ListInvoiceResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<PaymentHash, Invoice>(
        'LookupInvoice',
        lookupInvoice_Pre,
        false,
        false,
        (List<int> value) => new PaymentHash.fromBuffer(value),
        (Invoice value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<InvoiceSubscription, Invoice>(
        'SubscribeInvoices',
        subscribeInvoices_Pre,
        false,
        true,
        (List<int> value) => new InvoiceSubscription.fromBuffer(value),
        (Invoice value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<PayReqString, PayReq>(
        'DecodePayReq',
        decodePayReq_Pre,
        false,
        false,
        (List<int> value) => new PayReqString.fromBuffer(value),
        (PayReq value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<ListPaymentsRequest, ListPaymentsResponse>(
        'ListPayments',
        listPayments_Pre,
        false,
        false,
        (List<int> value) => new ListPaymentsRequest.fromBuffer(value),
        (ListPaymentsResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<DeleteAllPaymentsRequest, DeleteAllPaymentsResponse>(
            'DeleteAllPayments',
            deleteAllPayments_Pre,
            false,
            false,
            (List<int> value) => new DeleteAllPaymentsRequest.fromBuffer(value),
            (DeleteAllPaymentsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<ChannelGraphRequest, ChannelGraph>(
        'DescribeGraph',
        describeGraph_Pre,
        false,
        false,
        (List<int> value) => new ChannelGraphRequest.fromBuffer(value),
        (ChannelGraph value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<ChanInfoRequest, ChannelEdge>(
        'GetChanInfo',
        getChanInfo_Pre,
        false,
        false,
        (List<int> value) => new ChanInfoRequest.fromBuffer(value),
        (ChannelEdge value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<NodeInfoRequest, NodeInfo>(
        'GetNodeInfo',
        getNodeInfo_Pre,
        false,
        false,
        (List<int> value) => new NodeInfoRequest.fromBuffer(value),
        (NodeInfo value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<QueryRoutesRequest, QueryRoutesResponse>(
        'QueryRoutes',
        queryRoutes_Pre,
        false,
        false,
        (List<int> value) => new QueryRoutesRequest.fromBuffer(value),
        (QueryRoutesResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<NetworkInfoRequest, NetworkInfo>(
        'GetNetworkInfo',
        getNetworkInfo_Pre,
        false,
        false,
        (List<int> value) => new NetworkInfoRequest.fromBuffer(value),
        (NetworkInfo value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<StopRequest, StopResponse>(
        'StopDaemon',
        stopDaemon_Pre,
        false,
        false,
        (List<int> value) => new StopRequest.fromBuffer(value),
        (StopResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<GraphTopologySubscription, GraphTopologyUpdate>(
            'SubscribeChannelGraph',
            subscribeChannelGraph_Pre,
            false,
            true,
            (List<int> value) =>
                new GraphTopologySubscription.fromBuffer(value),
            (GraphTopologyUpdate value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<DebugLevelRequest, DebugLevelResponse>(
        'DebugLevel',
        debugLevel_Pre,
        false,
        false,
        (List<int> value) => new DebugLevelRequest.fromBuffer(value),
        (DebugLevelResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<FeeReportRequest, FeeReportResponse>(
        'FeeReport',
        feeReport_Pre,
        false,
        false,
        (List<int> value) => new FeeReportRequest.fromBuffer(value),
        (FeeReportResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<PolicyUpdateRequest, PolicyUpdateResponse>(
        'UpdateChannelPolicy',
        updateChannelPolicy_Pre,
        false,
        false,
        (List<int> value) => new PolicyUpdateRequest.fromBuffer(value),
        (PolicyUpdateResponse value) => value.writeToBuffer()));
  }

  Future<WalletBalanceResponse> walletBalance_Pre(
      ServiceCall call, Future<WalletBalanceRequest> request) async {
    return walletBalance(call, await request);
  }

  Future<ChannelBalanceResponse> channelBalance_Pre(
      ServiceCall call, Future<ChannelBalanceRequest> request) async {
    return channelBalance(call, await request);
  }

  Future<TransactionDetails> getTransactions_Pre(
      ServiceCall call, Future<GetTransactionsRequest> request) async {
    return getTransactions(call, await request);
  }

  Future<SendCoinsResponse> sendCoins_Pre(
      ServiceCall call, Future<SendCoinsRequest> request) async {
    return sendCoins(call, await request);
  }

  Stream<Transaction> subscribeTransactions_Pre(
      ServiceCall call, Future<GetTransactionsRequest> request) async* {
    yield* subscribeTransactions(call, await request);
  }

  Future<SendManyResponse> sendMany_Pre(
      ServiceCall call, Future<SendManyRequest> request) async {
    return sendMany(call, await request);
  }

  Future<NewAddressResponse> newAddress_Pre(
      ServiceCall call, Future<NewAddressRequest> request) async {
    return newAddress(call, await request);
  }

  Future<NewAddressResponse> newWitnessAddress_Pre(
      ServiceCall call, Future<NewWitnessAddressRequest> request) async {
    return newWitnessAddress(call, await request);
  }

  Future<SignMessageResponse> signMessage_Pre(
      ServiceCall call, Future<SignMessageRequest> request) async {
    return signMessage(call, await request);
  }

  Future<VerifyMessageResponse> verifyMessage_Pre(
      ServiceCall call, Future<VerifyMessageRequest> request) async {
    return verifyMessage(call, await request);
  }

  Future<ConnectPeerResponse> connectPeer_Pre(
      ServiceCall call, Future<ConnectPeerRequest> request) async {
    return connectPeer(call, await request);
  }

  Future<DisconnectPeerResponse> disconnectPeer_Pre(
      ServiceCall call, Future<DisconnectPeerRequest> request) async {
    return disconnectPeer(call, await request);
  }

  Future<ListPeersResponse> listPeers_Pre(
      ServiceCall call, Future<ListPeersRequest> request) async {
    return listPeers(call, await request);
  }

  Future<GetInfoResponse> getInfo_Pre(
      ServiceCall call, Future<GetInfoRequest> request) async {
    return getInfo(call, await request);
  }

  Future<PendingChannelsResponse> pendingChannels_Pre(
      ServiceCall call, Future<PendingChannelsRequest> request) async {
    return pendingChannels(call, await request);
  }

  Future<ListChannelsResponse> listChannels_Pre(
      ServiceCall call, Future<ListChannelsRequest> request) async {
    return listChannels(call, await request);
  }

  Future<ChannelPoint> openChannelSync_Pre(
      ServiceCall call, Future<OpenChannelRequest> request) async {
    return openChannelSync(call, await request);
  }

  Stream<OpenStatusUpdate> openChannel_Pre(
      ServiceCall call, Future<OpenChannelRequest> request) async* {
    yield* openChannel(call, await request);
  }

  Stream<CloseStatusUpdate> closeChannel_Pre(
      ServiceCall call, Future<CloseChannelRequest> request) async* {
    yield* closeChannel(call, await request);
  }

  Future<SendResponse> sendPaymentSync_Pre(
      ServiceCall call, Future<SendRequest> request) async {
    return sendPaymentSync(call, await request);
  }

  Future<AddInvoiceResponse> addInvoice_Pre(
      ServiceCall call, Future<Invoice> request) async {
    return addInvoice(call, await request);
  }

  Future<ListInvoiceResponse> listInvoices_Pre(
      ServiceCall call, Future<ListInvoiceRequest> request) async {
    return listInvoices(call, await request);
  }

  Future<Invoice> lookupInvoice_Pre(
      ServiceCall call, Future<PaymentHash> request) async {
    return lookupInvoice(call, await request);
  }

  Stream<Invoice> subscribeInvoices_Pre(
      ServiceCall call, Future<InvoiceSubscription> request) async* {
    yield* subscribeInvoices(call, await request);
  }

  Future<PayReq> decodePayReq_Pre(
      ServiceCall call, Future<PayReqString> request) async {
    return decodePayReq(call, await request);
  }

  Future<ListPaymentsResponse> listPayments_Pre(
      ServiceCall call, Future<ListPaymentsRequest> request) async {
    return listPayments(call, await request);
  }

  Future<DeleteAllPaymentsResponse> deleteAllPayments_Pre(
      ServiceCall call, Future<DeleteAllPaymentsRequest> request) async {
    return deleteAllPayments(call, await request);
  }

  Future<ChannelGraph> describeGraph_Pre(
      ServiceCall call, Future<ChannelGraphRequest> request) async {
    return describeGraph(call, await request);
  }

  Future<ChannelEdge> getChanInfo_Pre(
      ServiceCall call, Future<ChanInfoRequest> request) async {
    return getChanInfo(call, await request);
  }

  Future<NodeInfo> getNodeInfo_Pre(
      ServiceCall call, Future<NodeInfoRequest> request) async {
    return getNodeInfo(call, await request);
  }

  Future<QueryRoutesResponse> queryRoutes_Pre(
      ServiceCall call, Future<QueryRoutesRequest> request) async {
    return queryRoutes(call, await request);
  }

  Future<NetworkInfo> getNetworkInfo_Pre(
      ServiceCall call, Future<NetworkInfoRequest> request) async {
    return getNetworkInfo(call, await request);
  }

  Future<StopResponse> stopDaemon_Pre(
      ServiceCall call, Future<StopRequest> request) async {
    return stopDaemon(call, await request);
  }

  Stream<GraphTopologyUpdate> subscribeChannelGraph_Pre(
      ServiceCall call, Future<GraphTopologySubscription> request) async* {
    yield* subscribeChannelGraph(call, await request);
  }

  Future<DebugLevelResponse> debugLevel_Pre(
      ServiceCall call, Future<DebugLevelRequest> request) async {
    return debugLevel(call, await request);
  }

  Future<FeeReportResponse> feeReport_Pre(
      ServiceCall call, Future<FeeReportRequest> request) async {
    return feeReport(call, await request);
  }

  Future<PolicyUpdateResponse> updateChannelPolicy_Pre(
      ServiceCall call, Future<PolicyUpdateRequest> request) async {
    return updateChannelPolicy(call, await request);
  }

  Future<WalletBalanceResponse> walletBalance(
      ServiceCall call, WalletBalanceRequest request);
  Future<ChannelBalanceResponse> channelBalance(
      ServiceCall call, ChannelBalanceRequest request);
  Future<TransactionDetails> getTransactions(
      ServiceCall call, GetTransactionsRequest request);
  Future<SendCoinsResponse> sendCoins(
      ServiceCall call, SendCoinsRequest request);
  Stream<Transaction> subscribeTransactions(
      ServiceCall call, GetTransactionsRequest request);
  Future<SendManyResponse> sendMany(ServiceCall call, SendManyRequest request);
  Future<NewAddressResponse> newAddress(
      ServiceCall call, NewAddressRequest request);
  Future<NewAddressResponse> newWitnessAddress(
      ServiceCall call, NewWitnessAddressRequest request);
  Future<SignMessageResponse> signMessage(
      ServiceCall call, SignMessageRequest request);
  Future<VerifyMessageResponse> verifyMessage(
      ServiceCall call, VerifyMessageRequest request);
  Future<ConnectPeerResponse> connectPeer(
      ServiceCall call, ConnectPeerRequest request);
  Future<DisconnectPeerResponse> disconnectPeer(
      ServiceCall call, DisconnectPeerRequest request);
  Future<ListPeersResponse> listPeers(
      ServiceCall call, ListPeersRequest request);
  Future<GetInfoResponse> getInfo(ServiceCall call, GetInfoRequest request);
  Future<PendingChannelsResponse> pendingChannels(
      ServiceCall call, PendingChannelsRequest request);
  Future<ListChannelsResponse> listChannels(
      ServiceCall call, ListChannelsRequest request);
  Future<ChannelPoint> openChannelSync(
      ServiceCall call, OpenChannelRequest request);
  Stream<OpenStatusUpdate> openChannel(
      ServiceCall call, OpenChannelRequest request);
  Stream<CloseStatusUpdate> closeChannel(
      ServiceCall call, CloseChannelRequest request);
  Stream<SendResponse> sendPayment(
      ServiceCall call, Stream<SendRequest> request);
  Future<SendResponse> sendPaymentSync(ServiceCall call, SendRequest request);
  Future<AddInvoiceResponse> addInvoice(ServiceCall call, Invoice request);
  Future<ListInvoiceResponse> listInvoices(
      ServiceCall call, ListInvoiceRequest request);
  Future<Invoice> lookupInvoice(ServiceCall call, PaymentHash request);
  Stream<Invoice> subscribeInvoices(
      ServiceCall call, InvoiceSubscription request);
  Future<PayReq> decodePayReq(ServiceCall call, PayReqString request);
  Future<ListPaymentsResponse> listPayments(
      ServiceCall call, ListPaymentsRequest request);
  Future<DeleteAllPaymentsResponse> deleteAllPayments(
      ServiceCall call, DeleteAllPaymentsRequest request);
  Future<ChannelGraph> describeGraph(
      ServiceCall call, ChannelGraphRequest request);
  Future<ChannelEdge> getChanInfo(ServiceCall call, ChanInfoRequest request);
  Future<NodeInfo> getNodeInfo(ServiceCall call, NodeInfoRequest request);
  Future<QueryRoutesResponse> queryRoutes(
      ServiceCall call, QueryRoutesRequest request);
  Future<NetworkInfo> getNetworkInfo(
      ServiceCall call, NetworkInfoRequest request);
  Future<StopResponse> stopDaemon(ServiceCall call, StopRequest request);
  Stream<GraphTopologyUpdate> subscribeChannelGraph(
      ServiceCall call, GraphTopologySubscription request);
  Future<DebugLevelResponse> debugLevel(
      ServiceCall call, DebugLevelRequest request);
  Future<FeeReportResponse> feeReport(
      ServiceCall call, FeeReportRequest request);
  Future<PolicyUpdateResponse> updateChannelPolicy(
      ServiceCall call, PolicyUpdateRequest request);
}

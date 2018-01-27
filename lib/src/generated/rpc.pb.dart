///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library lnrpc_rpc;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'rpc.pbenum.dart';

export 'rpc.pbenum.dart';

class CreateWalletRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateWalletRequest')
    ..a<List<int>>(1, 'password', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateWalletRequest() : super();
  CreateWalletRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateWalletRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateWalletRequest clone() => new CreateWalletRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateWalletRequest create() => new CreateWalletRequest();
  static PbList<CreateWalletRequest> createRepeated() => new PbList<CreateWalletRequest>();
  static CreateWalletRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateWalletRequest();
    return _defaultInstance;
  }
  static CreateWalletRequest _defaultInstance;
  static void $checkItem(CreateWalletRequest v) {
    if (v is! CreateWalletRequest) checkItemFailed(v, 'CreateWalletRequest');
  }

  List<int> get password => $_getN(0);
  set password(List<int> v) { $_setBytes(0, v); }
  bool hasPassword() => $_has(0);
  void clearPassword() => clearField(1);
}

class _ReadonlyCreateWalletRequest extends CreateWalletRequest with ReadonlyMessageMixin {}

class CreateWalletResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateWalletResponse')
    ..hasRequiredFields = false
  ;

  CreateWalletResponse() : super();
  CreateWalletResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateWalletResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateWalletResponse clone() => new CreateWalletResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateWalletResponse create() => new CreateWalletResponse();
  static PbList<CreateWalletResponse> createRepeated() => new PbList<CreateWalletResponse>();
  static CreateWalletResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateWalletResponse();
    return _defaultInstance;
  }
  static CreateWalletResponse _defaultInstance;
  static void $checkItem(CreateWalletResponse v) {
    if (v is! CreateWalletResponse) checkItemFailed(v, 'CreateWalletResponse');
  }
}

class _ReadonlyCreateWalletResponse extends CreateWalletResponse with ReadonlyMessageMixin {}

class UnlockWalletRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UnlockWalletRequest')
    ..a<List<int>>(1, 'password', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UnlockWalletRequest() : super();
  UnlockWalletRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UnlockWalletRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UnlockWalletRequest clone() => new UnlockWalletRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UnlockWalletRequest create() => new UnlockWalletRequest();
  static PbList<UnlockWalletRequest> createRepeated() => new PbList<UnlockWalletRequest>();
  static UnlockWalletRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUnlockWalletRequest();
    return _defaultInstance;
  }
  static UnlockWalletRequest _defaultInstance;
  static void $checkItem(UnlockWalletRequest v) {
    if (v is! UnlockWalletRequest) checkItemFailed(v, 'UnlockWalletRequest');
  }

  List<int> get password => $_getN(0);
  set password(List<int> v) { $_setBytes(0, v); }
  bool hasPassword() => $_has(0);
  void clearPassword() => clearField(1);
}

class _ReadonlyUnlockWalletRequest extends UnlockWalletRequest with ReadonlyMessageMixin {}

class UnlockWalletResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UnlockWalletResponse')
    ..hasRequiredFields = false
  ;

  UnlockWalletResponse() : super();
  UnlockWalletResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UnlockWalletResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UnlockWalletResponse clone() => new UnlockWalletResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UnlockWalletResponse create() => new UnlockWalletResponse();
  static PbList<UnlockWalletResponse> createRepeated() => new PbList<UnlockWalletResponse>();
  static UnlockWalletResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUnlockWalletResponse();
    return _defaultInstance;
  }
  static UnlockWalletResponse _defaultInstance;
  static void $checkItem(UnlockWalletResponse v) {
    if (v is! UnlockWalletResponse) checkItemFailed(v, 'UnlockWalletResponse');
  }
}

class _ReadonlyUnlockWalletResponse extends UnlockWalletResponse with ReadonlyMessageMixin {}

class Transaction extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Transaction')
    ..aOS(1, 'txHash')
    ..aInt64(2, 'amount')
    ..a<int>(3, 'numConfirmations', PbFieldType.O3)
    ..aOS(4, 'blockHash')
    ..a<int>(5, 'blockHeight', PbFieldType.O3)
    ..aInt64(6, 'timeStamp')
    ..aInt64(7, 'totalFees')
    ..pPS(8, 'destAddresses')
    ..hasRequiredFields = false
  ;

  Transaction() : super();
  Transaction.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Transaction.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Transaction clone() => new Transaction()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Transaction create() => new Transaction();
  static PbList<Transaction> createRepeated() => new PbList<Transaction>();
  static Transaction getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransaction();
    return _defaultInstance;
  }
  static Transaction _defaultInstance;
  static void $checkItem(Transaction v) {
    if (v is! Transaction) checkItemFailed(v, 'Transaction');
  }

  String get txHash => $_getS(0, '');
  set txHash(String v) { $_setString(0, v); }
  bool hasTxHash() => $_has(0);
  void clearTxHash() => clearField(1);

  Int64 get amount => $_getI64(1);
  set amount(Int64 v) { $_setInt64(1, v); }
  bool hasAmount() => $_has(1);
  void clearAmount() => clearField(2);

  int get numConfirmations => $_get(2, 0);
  set numConfirmations(int v) { $_setUnsignedInt32(2, v); }
  bool hasNumConfirmations() => $_has(2);
  void clearNumConfirmations() => clearField(3);

  String get blockHash => $_getS(3, '');
  set blockHash(String v) { $_setString(3, v); }
  bool hasBlockHash() => $_has(3);
  void clearBlockHash() => clearField(4);

  int get blockHeight => $_get(4, 0);
  set blockHeight(int v) { $_setUnsignedInt32(4, v); }
  bool hasBlockHeight() => $_has(4);
  void clearBlockHeight() => clearField(5);

  Int64 get timeStamp => $_getI64(5);
  set timeStamp(Int64 v) { $_setInt64(5, v); }
  bool hasTimeStamp() => $_has(5);
  void clearTimeStamp() => clearField(6);

  Int64 get totalFees => $_getI64(6);
  set totalFees(Int64 v) { $_setInt64(6, v); }
  bool hasTotalFees() => $_has(6);
  void clearTotalFees() => clearField(7);

  List<String> get destAddresses => $_getN(7);
}

class _ReadonlyTransaction extends Transaction with ReadonlyMessageMixin {}

class GetTransactionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTransactionsRequest')
    ..hasRequiredFields = false
  ;

  GetTransactionsRequest() : super();
  GetTransactionsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetTransactionsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetTransactionsRequest clone() => new GetTransactionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTransactionsRequest create() => new GetTransactionsRequest();
  static PbList<GetTransactionsRequest> createRepeated() => new PbList<GetTransactionsRequest>();
  static GetTransactionsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetTransactionsRequest();
    return _defaultInstance;
  }
  static GetTransactionsRequest _defaultInstance;
  static void $checkItem(GetTransactionsRequest v) {
    if (v is! GetTransactionsRequest) checkItemFailed(v, 'GetTransactionsRequest');
  }
}

class _ReadonlyGetTransactionsRequest extends GetTransactionsRequest with ReadonlyMessageMixin {}

class TransactionDetails extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionDetails')
    ..pp<Transaction>(1, 'transactions', PbFieldType.PM, Transaction.$checkItem, Transaction.create)
    ..hasRequiredFields = false
  ;

  TransactionDetails() : super();
  TransactionDetails.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionDetails.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionDetails clone() => new TransactionDetails()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionDetails create() => new TransactionDetails();
  static PbList<TransactionDetails> createRepeated() => new PbList<TransactionDetails>();
  static TransactionDetails getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionDetails();
    return _defaultInstance;
  }
  static TransactionDetails _defaultInstance;
  static void $checkItem(TransactionDetails v) {
    if (v is! TransactionDetails) checkItemFailed(v, 'TransactionDetails');
  }

  List<Transaction> get transactions => $_getN(0);
}

class _ReadonlyTransactionDetails extends TransactionDetails with ReadonlyMessageMixin {}

class SendRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SendRequest')
    ..a<List<int>>(1, 'dest', PbFieldType.OY)
    ..aOS(2, 'destString')
    ..aInt64(3, 'amt')
    ..a<List<int>>(4, 'paymentHash', PbFieldType.OY)
    ..aOS(5, 'paymentHashString')
    ..aOS(6, 'paymentRequest')
    ..a<int>(7, 'finalCltvDelta', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SendRequest() : super();
  SendRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendRequest clone() => new SendRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SendRequest create() => new SendRequest();
  static PbList<SendRequest> createRepeated() => new PbList<SendRequest>();
  static SendRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySendRequest();
    return _defaultInstance;
  }
  static SendRequest _defaultInstance;
  static void $checkItem(SendRequest v) {
    if (v is! SendRequest) checkItemFailed(v, 'SendRequest');
  }

  List<int> get dest => $_getN(0);
  set dest(List<int> v) { $_setBytes(0, v); }
  bool hasDest() => $_has(0);
  void clearDest() => clearField(1);

  String get destString => $_getS(1, '');
  set destString(String v) { $_setString(1, v); }
  bool hasDestString() => $_has(1);
  void clearDestString() => clearField(2);

  Int64 get amt => $_getI64(2);
  set amt(Int64 v) { $_setInt64(2, v); }
  bool hasAmt() => $_has(2);
  void clearAmt() => clearField(3);

  List<int> get paymentHash => $_getN(3);
  set paymentHash(List<int> v) { $_setBytes(3, v); }
  bool hasPaymentHash() => $_has(3);
  void clearPaymentHash() => clearField(4);

  String get paymentHashString => $_getS(4, '');
  set paymentHashString(String v) { $_setString(4, v); }
  bool hasPaymentHashString() => $_has(4);
  void clearPaymentHashString() => clearField(5);

  String get paymentRequest => $_getS(5, '');
  set paymentRequest(String v) { $_setString(5, v); }
  bool hasPaymentRequest() => $_has(5);
  void clearPaymentRequest() => clearField(6);

  int get finalCltvDelta => $_get(6, 0);
  set finalCltvDelta(int v) { $_setUnsignedInt32(6, v); }
  bool hasFinalCltvDelta() => $_has(6);
  void clearFinalCltvDelta() => clearField(7);
}

class _ReadonlySendRequest extends SendRequest with ReadonlyMessageMixin {}

class SendResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SendResponse')
    ..aOS(1, 'paymentError')
    ..a<List<int>>(2, 'paymentPreimage', PbFieldType.OY)
    ..a<Route>(3, 'paymentRoute', PbFieldType.OM, Route.getDefault, Route.create)
    ..hasRequiredFields = false
  ;

  SendResponse() : super();
  SendResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendResponse clone() => new SendResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SendResponse create() => new SendResponse();
  static PbList<SendResponse> createRepeated() => new PbList<SendResponse>();
  static SendResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySendResponse();
    return _defaultInstance;
  }
  static SendResponse _defaultInstance;
  static void $checkItem(SendResponse v) {
    if (v is! SendResponse) checkItemFailed(v, 'SendResponse');
  }

  String get paymentError => $_getS(0, '');
  set paymentError(String v) { $_setString(0, v); }
  bool hasPaymentError() => $_has(0);
  void clearPaymentError() => clearField(1);

  List<int> get paymentPreimage => $_getN(1);
  set paymentPreimage(List<int> v) { $_setBytes(1, v); }
  bool hasPaymentPreimage() => $_has(1);
  void clearPaymentPreimage() => clearField(2);

  Route get paymentRoute => $_getN(2);
  set paymentRoute(Route v) { setField(3, v); }
  bool hasPaymentRoute() => $_has(2);
  void clearPaymentRoute() => clearField(3);
}

class _ReadonlySendResponse extends SendResponse with ReadonlyMessageMixin {}

class ChannelPoint extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelPoint')
    ..a<List<int>>(1, 'fundingTxid', PbFieldType.OY)
    ..aOS(2, 'fundingTxidStr')
    ..a<int>(3, 'outputIndex', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ChannelPoint() : super();
  ChannelPoint.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelPoint.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelPoint clone() => new ChannelPoint()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelPoint create() => new ChannelPoint();
  static PbList<ChannelPoint> createRepeated() => new PbList<ChannelPoint>();
  static ChannelPoint getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelPoint();
    return _defaultInstance;
  }
  static ChannelPoint _defaultInstance;
  static void $checkItem(ChannelPoint v) {
    if (v is! ChannelPoint) checkItemFailed(v, 'ChannelPoint');
  }

  List<int> get fundingTxid => $_getN(0);
  set fundingTxid(List<int> v) { $_setBytes(0, v); }
  bool hasFundingTxid() => $_has(0);
  void clearFundingTxid() => clearField(1);

  String get fundingTxidStr => $_getS(1, '');
  set fundingTxidStr(String v) { $_setString(1, v); }
  bool hasFundingTxidStr() => $_has(1);
  void clearFundingTxidStr() => clearField(2);

  int get outputIndex => $_get(2, 0);
  set outputIndex(int v) { $_setUnsignedInt32(2, v); }
  bool hasOutputIndex() => $_has(2);
  void clearOutputIndex() => clearField(3);
}

class _ReadonlyChannelPoint extends ChannelPoint with ReadonlyMessageMixin {}

class LightningAddress extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LightningAddress')
    ..aOS(1, 'pubkey')
    ..aOS(2, 'host')
    ..hasRequiredFields = false
  ;

  LightningAddress() : super();
  LightningAddress.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LightningAddress.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LightningAddress clone() => new LightningAddress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LightningAddress create() => new LightningAddress();
  static PbList<LightningAddress> createRepeated() => new PbList<LightningAddress>();
  static LightningAddress getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLightningAddress();
    return _defaultInstance;
  }
  static LightningAddress _defaultInstance;
  static void $checkItem(LightningAddress v) {
    if (v is! LightningAddress) checkItemFailed(v, 'LightningAddress');
  }

  String get pubkey => $_getS(0, '');
  set pubkey(String v) { $_setString(0, v); }
  bool hasPubkey() => $_has(0);
  void clearPubkey() => clearField(1);

  String get host => $_getS(1, '');
  set host(String v) { $_setString(1, v); }
  bool hasHost() => $_has(1);
  void clearHost() => clearField(2);
}

class _ReadonlyLightningAddress extends LightningAddress with ReadonlyMessageMixin {}

class SendManyRequest_AddrToAmountEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SendManyRequest_AddrToAmountEntry')
    ..aOS(1, 'key')
    ..aInt64(2, 'value')
    ..hasRequiredFields = false
  ;

  SendManyRequest_AddrToAmountEntry() : super();
  SendManyRequest_AddrToAmountEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendManyRequest_AddrToAmountEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendManyRequest_AddrToAmountEntry clone() => new SendManyRequest_AddrToAmountEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SendManyRequest_AddrToAmountEntry create() => new SendManyRequest_AddrToAmountEntry();
  static PbList<SendManyRequest_AddrToAmountEntry> createRepeated() => new PbList<SendManyRequest_AddrToAmountEntry>();
  static SendManyRequest_AddrToAmountEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySendManyRequest_AddrToAmountEntry();
    return _defaultInstance;
  }
  static SendManyRequest_AddrToAmountEntry _defaultInstance;
  static void $checkItem(SendManyRequest_AddrToAmountEntry v) {
    if (v is! SendManyRequest_AddrToAmountEntry) checkItemFailed(v, 'SendManyRequest_AddrToAmountEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySendManyRequest_AddrToAmountEntry extends SendManyRequest_AddrToAmountEntry with ReadonlyMessageMixin {}

class SendManyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SendManyRequest')
    ..pp<SendManyRequest_AddrToAmountEntry>(1, 'addrToAmount', PbFieldType.PM, SendManyRequest_AddrToAmountEntry.$checkItem, SendManyRequest_AddrToAmountEntry.create)
    ..a<int>(3, 'targetConf', PbFieldType.O3)
    ..aInt64(5, 'satPerByte')
    ..hasRequiredFields = false
  ;

  SendManyRequest() : super();
  SendManyRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendManyRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendManyRequest clone() => new SendManyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SendManyRequest create() => new SendManyRequest();
  static PbList<SendManyRequest> createRepeated() => new PbList<SendManyRequest>();
  static SendManyRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySendManyRequest();
    return _defaultInstance;
  }
  static SendManyRequest _defaultInstance;
  static void $checkItem(SendManyRequest v) {
    if (v is! SendManyRequest) checkItemFailed(v, 'SendManyRequest');
  }

  List<SendManyRequest_AddrToAmountEntry> get addrToAmount => $_getN(0);

  int get targetConf => $_get(1, 0);
  set targetConf(int v) { $_setUnsignedInt32(1, v); }
  bool hasTargetConf() => $_has(1);
  void clearTargetConf() => clearField(3);

  Int64 get satPerByte => $_getI64(2);
  set satPerByte(Int64 v) { $_setInt64(2, v); }
  bool hasSatPerByte() => $_has(2);
  void clearSatPerByte() => clearField(5);
}

class _ReadonlySendManyRequest extends SendManyRequest with ReadonlyMessageMixin {}

class SendManyResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SendManyResponse')
    ..aOS(1, 'txid')
    ..hasRequiredFields = false
  ;

  SendManyResponse() : super();
  SendManyResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendManyResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendManyResponse clone() => new SendManyResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SendManyResponse create() => new SendManyResponse();
  static PbList<SendManyResponse> createRepeated() => new PbList<SendManyResponse>();
  static SendManyResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySendManyResponse();
    return _defaultInstance;
  }
  static SendManyResponse _defaultInstance;
  static void $checkItem(SendManyResponse v) {
    if (v is! SendManyResponse) checkItemFailed(v, 'SendManyResponse');
  }

  String get txid => $_getS(0, '');
  set txid(String v) { $_setString(0, v); }
  bool hasTxid() => $_has(0);
  void clearTxid() => clearField(1);
}

class _ReadonlySendManyResponse extends SendManyResponse with ReadonlyMessageMixin {}

class SendCoinsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SendCoinsRequest')
    ..aOS(1, 'addr')
    ..aInt64(2, 'amount')
    ..a<int>(3, 'targetConf', PbFieldType.O3)
    ..aInt64(5, 'satPerByte')
    ..hasRequiredFields = false
  ;

  SendCoinsRequest() : super();
  SendCoinsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendCoinsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendCoinsRequest clone() => new SendCoinsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SendCoinsRequest create() => new SendCoinsRequest();
  static PbList<SendCoinsRequest> createRepeated() => new PbList<SendCoinsRequest>();
  static SendCoinsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySendCoinsRequest();
    return _defaultInstance;
  }
  static SendCoinsRequest _defaultInstance;
  static void $checkItem(SendCoinsRequest v) {
    if (v is! SendCoinsRequest) checkItemFailed(v, 'SendCoinsRequest');
  }

  String get addr => $_getS(0, '');
  set addr(String v) { $_setString(0, v); }
  bool hasAddr() => $_has(0);
  void clearAddr() => clearField(1);

  Int64 get amount => $_getI64(1);
  set amount(Int64 v) { $_setInt64(1, v); }
  bool hasAmount() => $_has(1);
  void clearAmount() => clearField(2);

  int get targetConf => $_get(2, 0);
  set targetConf(int v) { $_setUnsignedInt32(2, v); }
  bool hasTargetConf() => $_has(2);
  void clearTargetConf() => clearField(3);

  Int64 get satPerByte => $_getI64(3);
  set satPerByte(Int64 v) { $_setInt64(3, v); }
  bool hasSatPerByte() => $_has(3);
  void clearSatPerByte() => clearField(5);
}

class _ReadonlySendCoinsRequest extends SendCoinsRequest with ReadonlyMessageMixin {}

class SendCoinsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SendCoinsResponse')
    ..aOS(1, 'txid')
    ..hasRequiredFields = false
  ;

  SendCoinsResponse() : super();
  SendCoinsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendCoinsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendCoinsResponse clone() => new SendCoinsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SendCoinsResponse create() => new SendCoinsResponse();
  static PbList<SendCoinsResponse> createRepeated() => new PbList<SendCoinsResponse>();
  static SendCoinsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySendCoinsResponse();
    return _defaultInstance;
  }
  static SendCoinsResponse _defaultInstance;
  static void $checkItem(SendCoinsResponse v) {
    if (v is! SendCoinsResponse) checkItemFailed(v, 'SendCoinsResponse');
  }

  String get txid => $_getS(0, '');
  set txid(String v) { $_setString(0, v); }
  bool hasTxid() => $_has(0);
  void clearTxid() => clearField(1);
}

class _ReadonlySendCoinsResponse extends SendCoinsResponse with ReadonlyMessageMixin {}

class NewAddressRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NewAddressRequest')
    ..e<NewAddressRequest_AddressType>(1, 'type', PbFieldType.OE, NewAddressRequest_AddressType.WITNESS_PUBKEY_HASH, NewAddressRequest_AddressType.valueOf, NewAddressRequest_AddressType.values)
    ..hasRequiredFields = false
  ;

  NewAddressRequest() : super();
  NewAddressRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NewAddressRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NewAddressRequest clone() => new NewAddressRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NewAddressRequest create() => new NewAddressRequest();
  static PbList<NewAddressRequest> createRepeated() => new PbList<NewAddressRequest>();
  static NewAddressRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNewAddressRequest();
    return _defaultInstance;
  }
  static NewAddressRequest _defaultInstance;
  static void $checkItem(NewAddressRequest v) {
    if (v is! NewAddressRequest) checkItemFailed(v, 'NewAddressRequest');
  }

  NewAddressRequest_AddressType get type => $_getN(0);
  set type(NewAddressRequest_AddressType v) { setField(1, v); }
  bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class _ReadonlyNewAddressRequest extends NewAddressRequest with ReadonlyMessageMixin {}

class NewWitnessAddressRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NewWitnessAddressRequest')
    ..hasRequiredFields = false
  ;

  NewWitnessAddressRequest() : super();
  NewWitnessAddressRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NewWitnessAddressRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NewWitnessAddressRequest clone() => new NewWitnessAddressRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NewWitnessAddressRequest create() => new NewWitnessAddressRequest();
  static PbList<NewWitnessAddressRequest> createRepeated() => new PbList<NewWitnessAddressRequest>();
  static NewWitnessAddressRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNewWitnessAddressRequest();
    return _defaultInstance;
  }
  static NewWitnessAddressRequest _defaultInstance;
  static void $checkItem(NewWitnessAddressRequest v) {
    if (v is! NewWitnessAddressRequest) checkItemFailed(v, 'NewWitnessAddressRequest');
  }
}

class _ReadonlyNewWitnessAddressRequest extends NewWitnessAddressRequest with ReadonlyMessageMixin {}

class NewAddressResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NewAddressResponse')
    ..aOS(1, 'address')
    ..hasRequiredFields = false
  ;

  NewAddressResponse() : super();
  NewAddressResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NewAddressResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NewAddressResponse clone() => new NewAddressResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NewAddressResponse create() => new NewAddressResponse();
  static PbList<NewAddressResponse> createRepeated() => new PbList<NewAddressResponse>();
  static NewAddressResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNewAddressResponse();
    return _defaultInstance;
  }
  static NewAddressResponse _defaultInstance;
  static void $checkItem(NewAddressResponse v) {
    if (v is! NewAddressResponse) checkItemFailed(v, 'NewAddressResponse');
  }

  String get address => $_getS(0, '');
  set address(String v) { $_setString(0, v); }
  bool hasAddress() => $_has(0);
  void clearAddress() => clearField(1);
}

class _ReadonlyNewAddressResponse extends NewAddressResponse with ReadonlyMessageMixin {}

class SignMessageRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SignMessageRequest')
    ..a<List<int>>(1, 'msg', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SignMessageRequest() : super();
  SignMessageRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SignMessageRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SignMessageRequest clone() => new SignMessageRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SignMessageRequest create() => new SignMessageRequest();
  static PbList<SignMessageRequest> createRepeated() => new PbList<SignMessageRequest>();
  static SignMessageRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySignMessageRequest();
    return _defaultInstance;
  }
  static SignMessageRequest _defaultInstance;
  static void $checkItem(SignMessageRequest v) {
    if (v is! SignMessageRequest) checkItemFailed(v, 'SignMessageRequest');
  }

  List<int> get msg => $_getN(0);
  set msg(List<int> v) { $_setBytes(0, v); }
  bool hasMsg() => $_has(0);
  void clearMsg() => clearField(1);
}

class _ReadonlySignMessageRequest extends SignMessageRequest with ReadonlyMessageMixin {}

class SignMessageResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SignMessageResponse')
    ..aOS(1, 'signature')
    ..hasRequiredFields = false
  ;

  SignMessageResponse() : super();
  SignMessageResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SignMessageResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SignMessageResponse clone() => new SignMessageResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SignMessageResponse create() => new SignMessageResponse();
  static PbList<SignMessageResponse> createRepeated() => new PbList<SignMessageResponse>();
  static SignMessageResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySignMessageResponse();
    return _defaultInstance;
  }
  static SignMessageResponse _defaultInstance;
  static void $checkItem(SignMessageResponse v) {
    if (v is! SignMessageResponse) checkItemFailed(v, 'SignMessageResponse');
  }

  String get signature => $_getS(0, '');
  set signature(String v) { $_setString(0, v); }
  bool hasSignature() => $_has(0);
  void clearSignature() => clearField(1);
}

class _ReadonlySignMessageResponse extends SignMessageResponse with ReadonlyMessageMixin {}

class VerifyMessageRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VerifyMessageRequest')
    ..a<List<int>>(1, 'msg', PbFieldType.OY)
    ..aOS(2, 'signature')
    ..hasRequiredFields = false
  ;

  VerifyMessageRequest() : super();
  VerifyMessageRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VerifyMessageRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VerifyMessageRequest clone() => new VerifyMessageRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VerifyMessageRequest create() => new VerifyMessageRequest();
  static PbList<VerifyMessageRequest> createRepeated() => new PbList<VerifyMessageRequest>();
  static VerifyMessageRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVerifyMessageRequest();
    return _defaultInstance;
  }
  static VerifyMessageRequest _defaultInstance;
  static void $checkItem(VerifyMessageRequest v) {
    if (v is! VerifyMessageRequest) checkItemFailed(v, 'VerifyMessageRequest');
  }

  List<int> get msg => $_getN(0);
  set msg(List<int> v) { $_setBytes(0, v); }
  bool hasMsg() => $_has(0);
  void clearMsg() => clearField(1);

  String get signature => $_getS(1, '');
  set signature(String v) { $_setString(1, v); }
  bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);
}

class _ReadonlyVerifyMessageRequest extends VerifyMessageRequest with ReadonlyMessageMixin {}

class VerifyMessageResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VerifyMessageResponse')
    ..aOB(1, 'valid')
    ..aOS(2, 'pubkey')
    ..hasRequiredFields = false
  ;

  VerifyMessageResponse() : super();
  VerifyMessageResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VerifyMessageResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VerifyMessageResponse clone() => new VerifyMessageResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VerifyMessageResponse create() => new VerifyMessageResponse();
  static PbList<VerifyMessageResponse> createRepeated() => new PbList<VerifyMessageResponse>();
  static VerifyMessageResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVerifyMessageResponse();
    return _defaultInstance;
  }
  static VerifyMessageResponse _defaultInstance;
  static void $checkItem(VerifyMessageResponse v) {
    if (v is! VerifyMessageResponse) checkItemFailed(v, 'VerifyMessageResponse');
  }

  bool get valid => $_get(0, false);
  set valid(bool v) { $_setBool(0, v); }
  bool hasValid() => $_has(0);
  void clearValid() => clearField(1);

  String get pubkey => $_getS(1, '');
  set pubkey(String v) { $_setString(1, v); }
  bool hasPubkey() => $_has(1);
  void clearPubkey() => clearField(2);
}

class _ReadonlyVerifyMessageResponse extends VerifyMessageResponse with ReadonlyMessageMixin {}

class ConnectPeerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConnectPeerRequest')
    ..a<LightningAddress>(1, 'addr', PbFieldType.OM, LightningAddress.getDefault, LightningAddress.create)
    ..aOB(2, 'perm')
    ..hasRequiredFields = false
  ;

  ConnectPeerRequest() : super();
  ConnectPeerRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConnectPeerRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConnectPeerRequest clone() => new ConnectPeerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConnectPeerRequest create() => new ConnectPeerRequest();
  static PbList<ConnectPeerRequest> createRepeated() => new PbList<ConnectPeerRequest>();
  static ConnectPeerRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyConnectPeerRequest();
    return _defaultInstance;
  }
  static ConnectPeerRequest _defaultInstance;
  static void $checkItem(ConnectPeerRequest v) {
    if (v is! ConnectPeerRequest) checkItemFailed(v, 'ConnectPeerRequest');
  }

  LightningAddress get addr => $_getN(0);
  set addr(LightningAddress v) { setField(1, v); }
  bool hasAddr() => $_has(0);
  void clearAddr() => clearField(1);

  bool get perm => $_get(1, false);
  set perm(bool v) { $_setBool(1, v); }
  bool hasPerm() => $_has(1);
  void clearPerm() => clearField(2);
}

class _ReadonlyConnectPeerRequest extends ConnectPeerRequest with ReadonlyMessageMixin {}

class ConnectPeerResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConnectPeerResponse')
    ..a<int>(1, 'peerId', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ConnectPeerResponse() : super();
  ConnectPeerResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConnectPeerResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConnectPeerResponse clone() => new ConnectPeerResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConnectPeerResponse create() => new ConnectPeerResponse();
  static PbList<ConnectPeerResponse> createRepeated() => new PbList<ConnectPeerResponse>();
  static ConnectPeerResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyConnectPeerResponse();
    return _defaultInstance;
  }
  static ConnectPeerResponse _defaultInstance;
  static void $checkItem(ConnectPeerResponse v) {
    if (v is! ConnectPeerResponse) checkItemFailed(v, 'ConnectPeerResponse');
  }

  int get peerId => $_get(0, 0);
  set peerId(int v) { $_setUnsignedInt32(0, v); }
  bool hasPeerId() => $_has(0);
  void clearPeerId() => clearField(1);
}

class _ReadonlyConnectPeerResponse extends ConnectPeerResponse with ReadonlyMessageMixin {}

class DisconnectPeerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DisconnectPeerRequest')
    ..aOS(1, 'pubKey')
    ..hasRequiredFields = false
  ;

  DisconnectPeerRequest() : super();
  DisconnectPeerRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DisconnectPeerRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DisconnectPeerRequest clone() => new DisconnectPeerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DisconnectPeerRequest create() => new DisconnectPeerRequest();
  static PbList<DisconnectPeerRequest> createRepeated() => new PbList<DisconnectPeerRequest>();
  static DisconnectPeerRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDisconnectPeerRequest();
    return _defaultInstance;
  }
  static DisconnectPeerRequest _defaultInstance;
  static void $checkItem(DisconnectPeerRequest v) {
    if (v is! DisconnectPeerRequest) checkItemFailed(v, 'DisconnectPeerRequest');
  }

  String get pubKey => $_getS(0, '');
  set pubKey(String v) { $_setString(0, v); }
  bool hasPubKey() => $_has(0);
  void clearPubKey() => clearField(1);
}

class _ReadonlyDisconnectPeerRequest extends DisconnectPeerRequest with ReadonlyMessageMixin {}

class DisconnectPeerResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DisconnectPeerResponse')
    ..hasRequiredFields = false
  ;

  DisconnectPeerResponse() : super();
  DisconnectPeerResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DisconnectPeerResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DisconnectPeerResponse clone() => new DisconnectPeerResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DisconnectPeerResponse create() => new DisconnectPeerResponse();
  static PbList<DisconnectPeerResponse> createRepeated() => new PbList<DisconnectPeerResponse>();
  static DisconnectPeerResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDisconnectPeerResponse();
    return _defaultInstance;
  }
  static DisconnectPeerResponse _defaultInstance;
  static void $checkItem(DisconnectPeerResponse v) {
    if (v is! DisconnectPeerResponse) checkItemFailed(v, 'DisconnectPeerResponse');
  }
}

class _ReadonlyDisconnectPeerResponse extends DisconnectPeerResponse with ReadonlyMessageMixin {}

class HTLC extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HTLC')
    ..aOB(1, 'incoming')
    ..aInt64(2, 'amount')
    ..a<List<int>>(3, 'hashLock', PbFieldType.OY)
    ..a<int>(4, 'expirationHeight', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  HTLC() : super();
  HTLC.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HTLC.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HTLC clone() => new HTLC()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HTLC create() => new HTLC();
  static PbList<HTLC> createRepeated() => new PbList<HTLC>();
  static HTLC getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHTLC();
    return _defaultInstance;
  }
  static HTLC _defaultInstance;
  static void $checkItem(HTLC v) {
    if (v is! HTLC) checkItemFailed(v, 'HTLC');
  }

  bool get incoming => $_get(0, false);
  set incoming(bool v) { $_setBool(0, v); }
  bool hasIncoming() => $_has(0);
  void clearIncoming() => clearField(1);

  Int64 get amount => $_getI64(1);
  set amount(Int64 v) { $_setInt64(1, v); }
  bool hasAmount() => $_has(1);
  void clearAmount() => clearField(2);

  List<int> get hashLock => $_getN(2);
  set hashLock(List<int> v) { $_setBytes(2, v); }
  bool hasHashLock() => $_has(2);
  void clearHashLock() => clearField(3);

  int get expirationHeight => $_get(3, 0);
  set expirationHeight(int v) { $_setUnsignedInt32(3, v); }
  bool hasExpirationHeight() => $_has(3);
  void clearExpirationHeight() => clearField(4);
}

class _ReadonlyHTLC extends HTLC with ReadonlyMessageMixin {}

class ActiveChannel extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ActiveChannel')
    ..aOB(1, 'active')
    ..aOS(2, 'remotePubkey')
    ..aOS(3, 'channelPoint')
    ..a<Int64>(4, 'chanId', PbFieldType.OU6, Int64.ZERO)
    ..aInt64(5, 'capacity')
    ..aInt64(6, 'localBalance')
    ..aInt64(7, 'remoteBalance')
    ..aInt64(8, 'commitFee')
    ..aInt64(9, 'commitWeight')
    ..aInt64(10, 'feePerKw')
    ..aInt64(11, 'unsettledBalance')
    ..aInt64(12, 'totalSatoshisSent')
    ..aInt64(13, 'totalSatoshisReceived')
    ..a<Int64>(14, 'numUpdates', PbFieldType.OU6, Int64.ZERO)
    ..pp<HTLC>(15, 'pendingHtlcs', PbFieldType.PM, HTLC.$checkItem, HTLC.create)
    ..a<int>(16, 'csvDelay', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ActiveChannel() : super();
  ActiveChannel.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ActiveChannel.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ActiveChannel clone() => new ActiveChannel()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ActiveChannel create() => new ActiveChannel();
  static PbList<ActiveChannel> createRepeated() => new PbList<ActiveChannel>();
  static ActiveChannel getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyActiveChannel();
    return _defaultInstance;
  }
  static ActiveChannel _defaultInstance;
  static void $checkItem(ActiveChannel v) {
    if (v is! ActiveChannel) checkItemFailed(v, 'ActiveChannel');
  }

  bool get active => $_get(0, false);
  set active(bool v) { $_setBool(0, v); }
  bool hasActive() => $_has(0);
  void clearActive() => clearField(1);

  String get remotePubkey => $_getS(1, '');
  set remotePubkey(String v) { $_setString(1, v); }
  bool hasRemotePubkey() => $_has(1);
  void clearRemotePubkey() => clearField(2);

  String get channelPoint => $_getS(2, '');
  set channelPoint(String v) { $_setString(2, v); }
  bool hasChannelPoint() => $_has(2);
  void clearChannelPoint() => clearField(3);

  Int64 get chanId => $_getI64(3);
  set chanId(Int64 v) { $_setInt64(3, v); }
  bool hasChanId() => $_has(3);
  void clearChanId() => clearField(4);

  Int64 get capacity => $_getI64(4);
  set capacity(Int64 v) { $_setInt64(4, v); }
  bool hasCapacity() => $_has(4);
  void clearCapacity() => clearField(5);

  Int64 get localBalance => $_getI64(5);
  set localBalance(Int64 v) { $_setInt64(5, v); }
  bool hasLocalBalance() => $_has(5);
  void clearLocalBalance() => clearField(6);

  Int64 get remoteBalance => $_getI64(6);
  set remoteBalance(Int64 v) { $_setInt64(6, v); }
  bool hasRemoteBalance() => $_has(6);
  void clearRemoteBalance() => clearField(7);

  Int64 get commitFee => $_getI64(7);
  set commitFee(Int64 v) { $_setInt64(7, v); }
  bool hasCommitFee() => $_has(7);
  void clearCommitFee() => clearField(8);

  Int64 get commitWeight => $_getI64(8);
  set commitWeight(Int64 v) { $_setInt64(8, v); }
  bool hasCommitWeight() => $_has(8);
  void clearCommitWeight() => clearField(9);

  Int64 get feePerKw => $_getI64(9);
  set feePerKw(Int64 v) { $_setInt64(9, v); }
  bool hasFeePerKw() => $_has(9);
  void clearFeePerKw() => clearField(10);

  Int64 get unsettledBalance => $_getI64(10);
  set unsettledBalance(Int64 v) { $_setInt64(10, v); }
  bool hasUnsettledBalance() => $_has(10);
  void clearUnsettledBalance() => clearField(11);

  Int64 get totalSatoshisSent => $_getI64(11);
  set totalSatoshisSent(Int64 v) { $_setInt64(11, v); }
  bool hasTotalSatoshisSent() => $_has(11);
  void clearTotalSatoshisSent() => clearField(12);

  Int64 get totalSatoshisReceived => $_getI64(12);
  set totalSatoshisReceived(Int64 v) { $_setInt64(12, v); }
  bool hasTotalSatoshisReceived() => $_has(12);
  void clearTotalSatoshisReceived() => clearField(13);

  Int64 get numUpdates => $_getI64(13);
  set numUpdates(Int64 v) { $_setInt64(13, v); }
  bool hasNumUpdates() => $_has(13);
  void clearNumUpdates() => clearField(14);

  List<HTLC> get pendingHtlcs => $_getN(14);

  int get csvDelay => $_get(15, 0);
  set csvDelay(int v) { $_setUnsignedInt32(15, v); }
  bool hasCsvDelay() => $_has(15);
  void clearCsvDelay() => clearField(16);
}

class _ReadonlyActiveChannel extends ActiveChannel with ReadonlyMessageMixin {}

class ListChannelsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListChannelsRequest')
    ..hasRequiredFields = false
  ;

  ListChannelsRequest() : super();
  ListChannelsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListChannelsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListChannelsRequest clone() => new ListChannelsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListChannelsRequest create() => new ListChannelsRequest();
  static PbList<ListChannelsRequest> createRepeated() => new PbList<ListChannelsRequest>();
  static ListChannelsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListChannelsRequest();
    return _defaultInstance;
  }
  static ListChannelsRequest _defaultInstance;
  static void $checkItem(ListChannelsRequest v) {
    if (v is! ListChannelsRequest) checkItemFailed(v, 'ListChannelsRequest');
  }
}

class _ReadonlyListChannelsRequest extends ListChannelsRequest with ReadonlyMessageMixin {}

class ListChannelsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListChannelsResponse')
    ..pp<ActiveChannel>(11, 'channels', PbFieldType.PM, ActiveChannel.$checkItem, ActiveChannel.create)
    ..hasRequiredFields = false
  ;

  ListChannelsResponse() : super();
  ListChannelsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListChannelsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListChannelsResponse clone() => new ListChannelsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListChannelsResponse create() => new ListChannelsResponse();
  static PbList<ListChannelsResponse> createRepeated() => new PbList<ListChannelsResponse>();
  static ListChannelsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListChannelsResponse();
    return _defaultInstance;
  }
  static ListChannelsResponse _defaultInstance;
  static void $checkItem(ListChannelsResponse v) {
    if (v is! ListChannelsResponse) checkItemFailed(v, 'ListChannelsResponse');
  }

  List<ActiveChannel> get channels => $_getN(0);
}

class _ReadonlyListChannelsResponse extends ListChannelsResponse with ReadonlyMessageMixin {}

class Peer extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Peer')
    ..aOS(1, 'pubKey')
    ..a<int>(2, 'peerId', PbFieldType.O3)
    ..aOS(3, 'address')
    ..a<Int64>(4, 'bytesSent', PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(5, 'bytesRecv', PbFieldType.OU6, Int64.ZERO)
    ..aInt64(6, 'satSent')
    ..aInt64(7, 'satRecv')
    ..aOB(8, 'inbound')
    ..aInt64(9, 'pingTime')
    ..hasRequiredFields = false
  ;

  Peer() : super();
  Peer.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Peer.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Peer clone() => new Peer()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Peer create() => new Peer();
  static PbList<Peer> createRepeated() => new PbList<Peer>();
  static Peer getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPeer();
    return _defaultInstance;
  }
  static Peer _defaultInstance;
  static void $checkItem(Peer v) {
    if (v is! Peer) checkItemFailed(v, 'Peer');
  }

  String get pubKey => $_getS(0, '');
  set pubKey(String v) { $_setString(0, v); }
  bool hasPubKey() => $_has(0);
  void clearPubKey() => clearField(1);

  int get peerId => $_get(1, 0);
  set peerId(int v) { $_setUnsignedInt32(1, v); }
  bool hasPeerId() => $_has(1);
  void clearPeerId() => clearField(2);

  String get address => $_getS(2, '');
  set address(String v) { $_setString(2, v); }
  bool hasAddress() => $_has(2);
  void clearAddress() => clearField(3);

  Int64 get bytesSent => $_getI64(3);
  set bytesSent(Int64 v) { $_setInt64(3, v); }
  bool hasBytesSent() => $_has(3);
  void clearBytesSent() => clearField(4);

  Int64 get bytesRecv => $_getI64(4);
  set bytesRecv(Int64 v) { $_setInt64(4, v); }
  bool hasBytesRecv() => $_has(4);
  void clearBytesRecv() => clearField(5);

  Int64 get satSent => $_getI64(5);
  set satSent(Int64 v) { $_setInt64(5, v); }
  bool hasSatSent() => $_has(5);
  void clearSatSent() => clearField(6);

  Int64 get satRecv => $_getI64(6);
  set satRecv(Int64 v) { $_setInt64(6, v); }
  bool hasSatRecv() => $_has(6);
  void clearSatRecv() => clearField(7);

  bool get inbound => $_get(7, false);
  set inbound(bool v) { $_setBool(7, v); }
  bool hasInbound() => $_has(7);
  void clearInbound() => clearField(8);

  Int64 get pingTime => $_getI64(8);
  set pingTime(Int64 v) { $_setInt64(8, v); }
  bool hasPingTime() => $_has(8);
  void clearPingTime() => clearField(9);
}

class _ReadonlyPeer extends Peer with ReadonlyMessageMixin {}

class ListPeersRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListPeersRequest')
    ..hasRequiredFields = false
  ;

  ListPeersRequest() : super();
  ListPeersRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListPeersRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListPeersRequest clone() => new ListPeersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPeersRequest create() => new ListPeersRequest();
  static PbList<ListPeersRequest> createRepeated() => new PbList<ListPeersRequest>();
  static ListPeersRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListPeersRequest();
    return _defaultInstance;
  }
  static ListPeersRequest _defaultInstance;
  static void $checkItem(ListPeersRequest v) {
    if (v is! ListPeersRequest) checkItemFailed(v, 'ListPeersRequest');
  }
}

class _ReadonlyListPeersRequest extends ListPeersRequest with ReadonlyMessageMixin {}

class ListPeersResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListPeersResponse')
    ..pp<Peer>(1, 'peers', PbFieldType.PM, Peer.$checkItem, Peer.create)
    ..hasRequiredFields = false
  ;

  ListPeersResponse() : super();
  ListPeersResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListPeersResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListPeersResponse clone() => new ListPeersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPeersResponse create() => new ListPeersResponse();
  static PbList<ListPeersResponse> createRepeated() => new PbList<ListPeersResponse>();
  static ListPeersResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListPeersResponse();
    return _defaultInstance;
  }
  static ListPeersResponse _defaultInstance;
  static void $checkItem(ListPeersResponse v) {
    if (v is! ListPeersResponse) checkItemFailed(v, 'ListPeersResponse');
  }

  List<Peer> get peers => $_getN(0);
}

class _ReadonlyListPeersResponse extends ListPeersResponse with ReadonlyMessageMixin {}

class GetInfoRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetInfoRequest')
    ..hasRequiredFields = false
  ;

  GetInfoRequest() : super();
  GetInfoRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetInfoRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetInfoRequest clone() => new GetInfoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetInfoRequest create() => new GetInfoRequest();
  static PbList<GetInfoRequest> createRepeated() => new PbList<GetInfoRequest>();
  static GetInfoRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetInfoRequest();
    return _defaultInstance;
  }
  static GetInfoRequest _defaultInstance;
  static void $checkItem(GetInfoRequest v) {
    if (v is! GetInfoRequest) checkItemFailed(v, 'GetInfoRequest');
  }
}

class _ReadonlyGetInfoRequest extends GetInfoRequest with ReadonlyMessageMixin {}

class GetInfoResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetInfoResponse')
    ..aOS(1, 'identityPubkey')
    ..aOS(2, 'alias')
    ..a<int>(3, 'numPendingChannels', PbFieldType.OU3)
    ..a<int>(4, 'numActiveChannels', PbFieldType.OU3)
    ..a<int>(5, 'numPeers', PbFieldType.OU3)
    ..a<int>(6, 'blockHeight', PbFieldType.OU3)
    ..aOS(8, 'blockHash')
    ..aOB(9, 'syncedToChain')
    ..aOB(10, 'testnet')
    ..pPS(11, 'chains')
    ..pPS(12, 'uris')
    ..hasRequiredFields = false
  ;

  GetInfoResponse() : super();
  GetInfoResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetInfoResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetInfoResponse clone() => new GetInfoResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetInfoResponse create() => new GetInfoResponse();
  static PbList<GetInfoResponse> createRepeated() => new PbList<GetInfoResponse>();
  static GetInfoResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetInfoResponse();
    return _defaultInstance;
  }
  static GetInfoResponse _defaultInstance;
  static void $checkItem(GetInfoResponse v) {
    if (v is! GetInfoResponse) checkItemFailed(v, 'GetInfoResponse');
  }

  String get identityPubkey => $_getS(0, '');
  set identityPubkey(String v) { $_setString(0, v); }
  bool hasIdentityPubkey() => $_has(0);
  void clearIdentityPubkey() => clearField(1);

  String get alias => $_getS(1, '');
  set alias(String v) { $_setString(1, v); }
  bool hasAlias() => $_has(1);
  void clearAlias() => clearField(2);

  int get numPendingChannels => $_get(2, 0);
  set numPendingChannels(int v) { $_setUnsignedInt32(2, v); }
  bool hasNumPendingChannels() => $_has(2);
  void clearNumPendingChannels() => clearField(3);

  int get numActiveChannels => $_get(3, 0);
  set numActiveChannels(int v) { $_setUnsignedInt32(3, v); }
  bool hasNumActiveChannels() => $_has(3);
  void clearNumActiveChannels() => clearField(4);

  int get numPeers => $_get(4, 0);
  set numPeers(int v) { $_setUnsignedInt32(4, v); }
  bool hasNumPeers() => $_has(4);
  void clearNumPeers() => clearField(5);

  int get blockHeight => $_get(5, 0);
  set blockHeight(int v) { $_setUnsignedInt32(5, v); }
  bool hasBlockHeight() => $_has(5);
  void clearBlockHeight() => clearField(6);

  String get blockHash => $_getS(6, '');
  set blockHash(String v) { $_setString(6, v); }
  bool hasBlockHash() => $_has(6);
  void clearBlockHash() => clearField(8);

  bool get syncedToChain => $_get(7, false);
  set syncedToChain(bool v) { $_setBool(7, v); }
  bool hasSyncedToChain() => $_has(7);
  void clearSyncedToChain() => clearField(9);

  bool get testnet => $_get(8, false);
  set testnet(bool v) { $_setBool(8, v); }
  bool hasTestnet() => $_has(8);
  void clearTestnet() => clearField(10);

  List<String> get chains => $_getN(9);

  List<String> get uris => $_getN(10);
}

class _ReadonlyGetInfoResponse extends GetInfoResponse with ReadonlyMessageMixin {}

class ConfirmationUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConfirmationUpdate')
    ..a<List<int>>(1, 'blockSha', PbFieldType.OY)
    ..a<int>(2, 'blockHeight', PbFieldType.O3)
    ..a<int>(3, 'numConfsLeft', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ConfirmationUpdate() : super();
  ConfirmationUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConfirmationUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConfirmationUpdate clone() => new ConfirmationUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConfirmationUpdate create() => new ConfirmationUpdate();
  static PbList<ConfirmationUpdate> createRepeated() => new PbList<ConfirmationUpdate>();
  static ConfirmationUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyConfirmationUpdate();
    return _defaultInstance;
  }
  static ConfirmationUpdate _defaultInstance;
  static void $checkItem(ConfirmationUpdate v) {
    if (v is! ConfirmationUpdate) checkItemFailed(v, 'ConfirmationUpdate');
  }

  List<int> get blockSha => $_getN(0);
  set blockSha(List<int> v) { $_setBytes(0, v); }
  bool hasBlockSha() => $_has(0);
  void clearBlockSha() => clearField(1);

  int get blockHeight => $_get(1, 0);
  set blockHeight(int v) { $_setUnsignedInt32(1, v); }
  bool hasBlockHeight() => $_has(1);
  void clearBlockHeight() => clearField(2);

  int get numConfsLeft => $_get(2, 0);
  set numConfsLeft(int v) { $_setUnsignedInt32(2, v); }
  bool hasNumConfsLeft() => $_has(2);
  void clearNumConfsLeft() => clearField(3);
}

class _ReadonlyConfirmationUpdate extends ConfirmationUpdate with ReadonlyMessageMixin {}

class ChannelOpenUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelOpenUpdate')
    ..a<ChannelPoint>(1, 'channelPoint', PbFieldType.OM, ChannelPoint.getDefault, ChannelPoint.create)
    ..hasRequiredFields = false
  ;

  ChannelOpenUpdate() : super();
  ChannelOpenUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelOpenUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelOpenUpdate clone() => new ChannelOpenUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelOpenUpdate create() => new ChannelOpenUpdate();
  static PbList<ChannelOpenUpdate> createRepeated() => new PbList<ChannelOpenUpdate>();
  static ChannelOpenUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelOpenUpdate();
    return _defaultInstance;
  }
  static ChannelOpenUpdate _defaultInstance;
  static void $checkItem(ChannelOpenUpdate v) {
    if (v is! ChannelOpenUpdate) checkItemFailed(v, 'ChannelOpenUpdate');
  }

  ChannelPoint get channelPoint => $_getN(0);
  set channelPoint(ChannelPoint v) { setField(1, v); }
  bool hasChannelPoint() => $_has(0);
  void clearChannelPoint() => clearField(1);
}

class _ReadonlyChannelOpenUpdate extends ChannelOpenUpdate with ReadonlyMessageMixin {}

class ChannelCloseUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelCloseUpdate')
    ..a<List<int>>(1, 'closingTxid', PbFieldType.OY)
    ..aOB(2, 'success')
    ..hasRequiredFields = false
  ;

  ChannelCloseUpdate() : super();
  ChannelCloseUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelCloseUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelCloseUpdate clone() => new ChannelCloseUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelCloseUpdate create() => new ChannelCloseUpdate();
  static PbList<ChannelCloseUpdate> createRepeated() => new PbList<ChannelCloseUpdate>();
  static ChannelCloseUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelCloseUpdate();
    return _defaultInstance;
  }
  static ChannelCloseUpdate _defaultInstance;
  static void $checkItem(ChannelCloseUpdate v) {
    if (v is! ChannelCloseUpdate) checkItemFailed(v, 'ChannelCloseUpdate');
  }

  List<int> get closingTxid => $_getN(0);
  set closingTxid(List<int> v) { $_setBytes(0, v); }
  bool hasClosingTxid() => $_has(0);
  void clearClosingTxid() => clearField(1);

  bool get success => $_get(1, false);
  set success(bool v) { $_setBool(1, v); }
  bool hasSuccess() => $_has(1);
  void clearSuccess() => clearField(2);
}

class _ReadonlyChannelCloseUpdate extends ChannelCloseUpdate with ReadonlyMessageMixin {}

class CloseChannelRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CloseChannelRequest')
    ..a<ChannelPoint>(1, 'channelPoint', PbFieldType.OM, ChannelPoint.getDefault, ChannelPoint.create)
    ..aOB(2, 'force')
    ..a<int>(3, 'targetConf', PbFieldType.O3)
    ..aInt64(5, 'satPerByte')
    ..hasRequiredFields = false
  ;

  CloseChannelRequest() : super();
  CloseChannelRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloseChannelRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloseChannelRequest clone() => new CloseChannelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloseChannelRequest create() => new CloseChannelRequest();
  static PbList<CloseChannelRequest> createRepeated() => new PbList<CloseChannelRequest>();
  static CloseChannelRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCloseChannelRequest();
    return _defaultInstance;
  }
  static CloseChannelRequest _defaultInstance;
  static void $checkItem(CloseChannelRequest v) {
    if (v is! CloseChannelRequest) checkItemFailed(v, 'CloseChannelRequest');
  }

  ChannelPoint get channelPoint => $_getN(0);
  set channelPoint(ChannelPoint v) { setField(1, v); }
  bool hasChannelPoint() => $_has(0);
  void clearChannelPoint() => clearField(1);

  bool get force => $_get(1, false);
  set force(bool v) { $_setBool(1, v); }
  bool hasForce() => $_has(1);
  void clearForce() => clearField(2);

  int get targetConf => $_get(2, 0);
  set targetConf(int v) { $_setUnsignedInt32(2, v); }
  bool hasTargetConf() => $_has(2);
  void clearTargetConf() => clearField(3);

  Int64 get satPerByte => $_getI64(3);
  set satPerByte(Int64 v) { $_setInt64(3, v); }
  bool hasSatPerByte() => $_has(3);
  void clearSatPerByte() => clearField(5);
}

class _ReadonlyCloseChannelRequest extends CloseChannelRequest with ReadonlyMessageMixin {}

class CloseStatusUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CloseStatusUpdate')
    ..a<PendingUpdate>(1, 'closePending', PbFieldType.OM, PendingUpdate.getDefault, PendingUpdate.create)
    ..a<ConfirmationUpdate>(2, 'confirmation', PbFieldType.OM, ConfirmationUpdate.getDefault, ConfirmationUpdate.create)
    ..a<ChannelCloseUpdate>(3, 'chanClose', PbFieldType.OM, ChannelCloseUpdate.getDefault, ChannelCloseUpdate.create)
    ..hasRequiredFields = false
  ;

  CloseStatusUpdate() : super();
  CloseStatusUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloseStatusUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloseStatusUpdate clone() => new CloseStatusUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloseStatusUpdate create() => new CloseStatusUpdate();
  static PbList<CloseStatusUpdate> createRepeated() => new PbList<CloseStatusUpdate>();
  static CloseStatusUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCloseStatusUpdate();
    return _defaultInstance;
  }
  static CloseStatusUpdate _defaultInstance;
  static void $checkItem(CloseStatusUpdate v) {
    if (v is! CloseStatusUpdate) checkItemFailed(v, 'CloseStatusUpdate');
  }

  PendingUpdate get closePending => $_getN(0);
  set closePending(PendingUpdate v) { setField(1, v); }
  bool hasClosePending() => $_has(0);
  void clearClosePending() => clearField(1);

  ConfirmationUpdate get confirmation => $_getN(1);
  set confirmation(ConfirmationUpdate v) { setField(2, v); }
  bool hasConfirmation() => $_has(1);
  void clearConfirmation() => clearField(2);

  ChannelCloseUpdate get chanClose => $_getN(2);
  set chanClose(ChannelCloseUpdate v) { setField(3, v); }
  bool hasChanClose() => $_has(2);
  void clearChanClose() => clearField(3);
}

class _ReadonlyCloseStatusUpdate extends CloseStatusUpdate with ReadonlyMessageMixin {}

class PendingUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PendingUpdate')
    ..a<List<int>>(1, 'txid', PbFieldType.OY)
    ..a<int>(2, 'outputIndex', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PendingUpdate() : super();
  PendingUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PendingUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PendingUpdate clone() => new PendingUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PendingUpdate create() => new PendingUpdate();
  static PbList<PendingUpdate> createRepeated() => new PbList<PendingUpdate>();
  static PendingUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPendingUpdate();
    return _defaultInstance;
  }
  static PendingUpdate _defaultInstance;
  static void $checkItem(PendingUpdate v) {
    if (v is! PendingUpdate) checkItemFailed(v, 'PendingUpdate');
  }

  List<int> get txid => $_getN(0);
  set txid(List<int> v) { $_setBytes(0, v); }
  bool hasTxid() => $_has(0);
  void clearTxid() => clearField(1);

  int get outputIndex => $_get(1, 0);
  set outputIndex(int v) { $_setUnsignedInt32(1, v); }
  bool hasOutputIndex() => $_has(1);
  void clearOutputIndex() => clearField(2);
}

class _ReadonlyPendingUpdate extends PendingUpdate with ReadonlyMessageMixin {}

class OpenChannelRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OpenChannelRequest')
    ..a<int>(1, 'targetPeerId', PbFieldType.O3)
    ..a<List<int>>(2, 'nodePubkey', PbFieldType.OY)
    ..aOS(3, 'nodePubkeyString')
    ..aInt64(4, 'localFundingAmount')
    ..aInt64(5, 'pushSat')
    ..a<int>(6, 'targetConf', PbFieldType.O3)
    ..aInt64(7, 'satPerByte')
    ..aOB(8, 'private')
    ..aInt64(9, 'minHtlcMsat')
    ..hasRequiredFields = false
  ;

  OpenChannelRequest() : super();
  OpenChannelRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OpenChannelRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OpenChannelRequest clone() => new OpenChannelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OpenChannelRequest create() => new OpenChannelRequest();
  static PbList<OpenChannelRequest> createRepeated() => new PbList<OpenChannelRequest>();
  static OpenChannelRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOpenChannelRequest();
    return _defaultInstance;
  }
  static OpenChannelRequest _defaultInstance;
  static void $checkItem(OpenChannelRequest v) {
    if (v is! OpenChannelRequest) checkItemFailed(v, 'OpenChannelRequest');
  }

  int get targetPeerId => $_get(0, 0);
  set targetPeerId(int v) { $_setUnsignedInt32(0, v); }
  bool hasTargetPeerId() => $_has(0);
  void clearTargetPeerId() => clearField(1);

  List<int> get nodePubkey => $_getN(1);
  set nodePubkey(List<int> v) { $_setBytes(1, v); }
  bool hasNodePubkey() => $_has(1);
  void clearNodePubkey() => clearField(2);

  String get nodePubkeyString => $_getS(2, '');
  set nodePubkeyString(String v) { $_setString(2, v); }
  bool hasNodePubkeyString() => $_has(2);
  void clearNodePubkeyString() => clearField(3);

  Int64 get localFundingAmount => $_getI64(3);
  set localFundingAmount(Int64 v) { $_setInt64(3, v); }
  bool hasLocalFundingAmount() => $_has(3);
  void clearLocalFundingAmount() => clearField(4);

  Int64 get pushSat => $_getI64(4);
  set pushSat(Int64 v) { $_setInt64(4, v); }
  bool hasPushSat() => $_has(4);
  void clearPushSat() => clearField(5);

  int get targetConf => $_get(5, 0);
  set targetConf(int v) { $_setUnsignedInt32(5, v); }
  bool hasTargetConf() => $_has(5);
  void clearTargetConf() => clearField(6);

  Int64 get satPerByte => $_getI64(6);
  set satPerByte(Int64 v) { $_setInt64(6, v); }
  bool hasSatPerByte() => $_has(6);
  void clearSatPerByte() => clearField(7);

  bool get private => $_get(7, false);
  set private(bool v) { $_setBool(7, v); }
  bool hasPrivate() => $_has(7);
  void clearPrivate() => clearField(8);

  Int64 get minHtlcMsat => $_getI64(8);
  set minHtlcMsat(Int64 v) { $_setInt64(8, v); }
  bool hasMinHtlcMsat() => $_has(8);
  void clearMinHtlcMsat() => clearField(9);
}

class _ReadonlyOpenChannelRequest extends OpenChannelRequest with ReadonlyMessageMixin {}

class OpenStatusUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OpenStatusUpdate')
    ..a<PendingUpdate>(1, 'chanPending', PbFieldType.OM, PendingUpdate.getDefault, PendingUpdate.create)
    ..a<ConfirmationUpdate>(2, 'confirmation', PbFieldType.OM, ConfirmationUpdate.getDefault, ConfirmationUpdate.create)
    ..a<ChannelOpenUpdate>(3, 'chanOpen', PbFieldType.OM, ChannelOpenUpdate.getDefault, ChannelOpenUpdate.create)
    ..hasRequiredFields = false
  ;

  OpenStatusUpdate() : super();
  OpenStatusUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OpenStatusUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OpenStatusUpdate clone() => new OpenStatusUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OpenStatusUpdate create() => new OpenStatusUpdate();
  static PbList<OpenStatusUpdate> createRepeated() => new PbList<OpenStatusUpdate>();
  static OpenStatusUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOpenStatusUpdate();
    return _defaultInstance;
  }
  static OpenStatusUpdate _defaultInstance;
  static void $checkItem(OpenStatusUpdate v) {
    if (v is! OpenStatusUpdate) checkItemFailed(v, 'OpenStatusUpdate');
  }

  PendingUpdate get chanPending => $_getN(0);
  set chanPending(PendingUpdate v) { setField(1, v); }
  bool hasChanPending() => $_has(0);
  void clearChanPending() => clearField(1);

  ConfirmationUpdate get confirmation => $_getN(1);
  set confirmation(ConfirmationUpdate v) { setField(2, v); }
  bool hasConfirmation() => $_has(1);
  void clearConfirmation() => clearField(2);

  ChannelOpenUpdate get chanOpen => $_getN(2);
  set chanOpen(ChannelOpenUpdate v) { setField(3, v); }
  bool hasChanOpen() => $_has(2);
  void clearChanOpen() => clearField(3);
}

class _ReadonlyOpenStatusUpdate extends OpenStatusUpdate with ReadonlyMessageMixin {}

class PendingHTLC extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PendingHTLC')
    ..aOB(1, 'incoming')
    ..aInt64(2, 'amount')
    ..aOS(3, 'outpoint')
    ..a<int>(4, 'maturityHeight', PbFieldType.OU3)
    ..a<int>(5, 'blocksTilMaturity', PbFieldType.O3)
    ..a<int>(6, 'stage', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PendingHTLC() : super();
  PendingHTLC.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PendingHTLC.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PendingHTLC clone() => new PendingHTLC()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PendingHTLC create() => new PendingHTLC();
  static PbList<PendingHTLC> createRepeated() => new PbList<PendingHTLC>();
  static PendingHTLC getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPendingHTLC();
    return _defaultInstance;
  }
  static PendingHTLC _defaultInstance;
  static void $checkItem(PendingHTLC v) {
    if (v is! PendingHTLC) checkItemFailed(v, 'PendingHTLC');
  }

  bool get incoming => $_get(0, false);
  set incoming(bool v) { $_setBool(0, v); }
  bool hasIncoming() => $_has(0);
  void clearIncoming() => clearField(1);

  Int64 get amount => $_getI64(1);
  set amount(Int64 v) { $_setInt64(1, v); }
  bool hasAmount() => $_has(1);
  void clearAmount() => clearField(2);

  String get outpoint => $_getS(2, '');
  set outpoint(String v) { $_setString(2, v); }
  bool hasOutpoint() => $_has(2);
  void clearOutpoint() => clearField(3);

  int get maturityHeight => $_get(3, 0);
  set maturityHeight(int v) { $_setUnsignedInt32(3, v); }
  bool hasMaturityHeight() => $_has(3);
  void clearMaturityHeight() => clearField(4);

  int get blocksTilMaturity => $_get(4, 0);
  set blocksTilMaturity(int v) { $_setUnsignedInt32(4, v); }
  bool hasBlocksTilMaturity() => $_has(4);
  void clearBlocksTilMaturity() => clearField(5);

  int get stage => $_get(5, 0);
  set stage(int v) { $_setUnsignedInt32(5, v); }
  bool hasStage() => $_has(5);
  void clearStage() => clearField(6);
}

class _ReadonlyPendingHTLC extends PendingHTLC with ReadonlyMessageMixin {}

class PendingChannelsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PendingChannelsRequest')
    ..hasRequiredFields = false
  ;

  PendingChannelsRequest() : super();
  PendingChannelsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PendingChannelsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PendingChannelsRequest clone() => new PendingChannelsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PendingChannelsRequest create() => new PendingChannelsRequest();
  static PbList<PendingChannelsRequest> createRepeated() => new PbList<PendingChannelsRequest>();
  static PendingChannelsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPendingChannelsRequest();
    return _defaultInstance;
  }
  static PendingChannelsRequest _defaultInstance;
  static void $checkItem(PendingChannelsRequest v) {
    if (v is! PendingChannelsRequest) checkItemFailed(v, 'PendingChannelsRequest');
  }
}

class _ReadonlyPendingChannelsRequest extends PendingChannelsRequest with ReadonlyMessageMixin {}

class PendingChannelsResponse_PendingChannel extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PendingChannelsResponse_PendingChannel')
    ..aOS(1, 'remoteNodePub')
    ..aOS(2, 'channelPoint')
    ..aInt64(3, 'capacity')
    ..aInt64(4, 'localBalance')
    ..aInt64(5, 'remoteBalance')
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_PendingChannel() : super();
  PendingChannelsResponse_PendingChannel.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PendingChannelsResponse_PendingChannel.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PendingChannelsResponse_PendingChannel clone() => new PendingChannelsResponse_PendingChannel()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PendingChannelsResponse_PendingChannel create() => new PendingChannelsResponse_PendingChannel();
  static PbList<PendingChannelsResponse_PendingChannel> createRepeated() => new PbList<PendingChannelsResponse_PendingChannel>();
  static PendingChannelsResponse_PendingChannel getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPendingChannelsResponse_PendingChannel();
    return _defaultInstance;
  }
  static PendingChannelsResponse_PendingChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_PendingChannel v) {
    if (v is! PendingChannelsResponse_PendingChannel) checkItemFailed(v, 'PendingChannelsResponse_PendingChannel');
  }

  String get remoteNodePub => $_getS(0, '');
  set remoteNodePub(String v) { $_setString(0, v); }
  bool hasRemoteNodePub() => $_has(0);
  void clearRemoteNodePub() => clearField(1);

  String get channelPoint => $_getS(1, '');
  set channelPoint(String v) { $_setString(1, v); }
  bool hasChannelPoint() => $_has(1);
  void clearChannelPoint() => clearField(2);

  Int64 get capacity => $_getI64(2);
  set capacity(Int64 v) { $_setInt64(2, v); }
  bool hasCapacity() => $_has(2);
  void clearCapacity() => clearField(3);

  Int64 get localBalance => $_getI64(3);
  set localBalance(Int64 v) { $_setInt64(3, v); }
  bool hasLocalBalance() => $_has(3);
  void clearLocalBalance() => clearField(4);

  Int64 get remoteBalance => $_getI64(4);
  set remoteBalance(Int64 v) { $_setInt64(4, v); }
  bool hasRemoteBalance() => $_has(4);
  void clearRemoteBalance() => clearField(5);
}

class _ReadonlyPendingChannelsResponse_PendingChannel extends PendingChannelsResponse_PendingChannel with ReadonlyMessageMixin {}

class PendingChannelsResponse_PendingOpenChannel extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PendingChannelsResponse_PendingOpenChannel')
    ..a<PendingChannelsResponse_PendingChannel>(1, 'channel', PbFieldType.OM, PendingChannelsResponse_PendingChannel.getDefault, PendingChannelsResponse_PendingChannel.create)
    ..a<int>(2, 'confirmationHeight', PbFieldType.OU3)
    ..aInt64(4, 'commitFee')
    ..aInt64(5, 'commitWeight')
    ..aInt64(6, 'feePerKw')
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_PendingOpenChannel() : super();
  PendingChannelsResponse_PendingOpenChannel.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PendingChannelsResponse_PendingOpenChannel.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PendingChannelsResponse_PendingOpenChannel clone() => new PendingChannelsResponse_PendingOpenChannel()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PendingChannelsResponse_PendingOpenChannel create() => new PendingChannelsResponse_PendingOpenChannel();
  static PbList<PendingChannelsResponse_PendingOpenChannel> createRepeated() => new PbList<PendingChannelsResponse_PendingOpenChannel>();
  static PendingChannelsResponse_PendingOpenChannel getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPendingChannelsResponse_PendingOpenChannel();
    return _defaultInstance;
  }
  static PendingChannelsResponse_PendingOpenChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_PendingOpenChannel v) {
    if (v is! PendingChannelsResponse_PendingOpenChannel) checkItemFailed(v, 'PendingChannelsResponse_PendingOpenChannel');
  }

  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  set channel(PendingChannelsResponse_PendingChannel v) { setField(1, v); }
  bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);

  int get confirmationHeight => $_get(1, 0);
  set confirmationHeight(int v) { $_setUnsignedInt32(1, v); }
  bool hasConfirmationHeight() => $_has(1);
  void clearConfirmationHeight() => clearField(2);

  Int64 get commitFee => $_getI64(2);
  set commitFee(Int64 v) { $_setInt64(2, v); }
  bool hasCommitFee() => $_has(2);
  void clearCommitFee() => clearField(4);

  Int64 get commitWeight => $_getI64(3);
  set commitWeight(Int64 v) { $_setInt64(3, v); }
  bool hasCommitWeight() => $_has(3);
  void clearCommitWeight() => clearField(5);

  Int64 get feePerKw => $_getI64(4);
  set feePerKw(Int64 v) { $_setInt64(4, v); }
  bool hasFeePerKw() => $_has(4);
  void clearFeePerKw() => clearField(6);
}

class _ReadonlyPendingChannelsResponse_PendingOpenChannel extends PendingChannelsResponse_PendingOpenChannel with ReadonlyMessageMixin {}

class PendingChannelsResponse_ClosedChannel extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PendingChannelsResponse_ClosedChannel')
    ..a<PendingChannelsResponse_PendingChannel>(1, 'channel', PbFieldType.OM, PendingChannelsResponse_PendingChannel.getDefault, PendingChannelsResponse_PendingChannel.create)
    ..aOS(2, 'closingTxid')
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_ClosedChannel() : super();
  PendingChannelsResponse_ClosedChannel.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PendingChannelsResponse_ClosedChannel.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PendingChannelsResponse_ClosedChannel clone() => new PendingChannelsResponse_ClosedChannel()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PendingChannelsResponse_ClosedChannel create() => new PendingChannelsResponse_ClosedChannel();
  static PbList<PendingChannelsResponse_ClosedChannel> createRepeated() => new PbList<PendingChannelsResponse_ClosedChannel>();
  static PendingChannelsResponse_ClosedChannel getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPendingChannelsResponse_ClosedChannel();
    return _defaultInstance;
  }
  static PendingChannelsResponse_ClosedChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_ClosedChannel v) {
    if (v is! PendingChannelsResponse_ClosedChannel) checkItemFailed(v, 'PendingChannelsResponse_ClosedChannel');
  }

  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  set channel(PendingChannelsResponse_PendingChannel v) { setField(1, v); }
  bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);

  String get closingTxid => $_getS(1, '');
  set closingTxid(String v) { $_setString(1, v); }
  bool hasClosingTxid() => $_has(1);
  void clearClosingTxid() => clearField(2);
}

class _ReadonlyPendingChannelsResponse_ClosedChannel extends PendingChannelsResponse_ClosedChannel with ReadonlyMessageMixin {}

class PendingChannelsResponse_ForceClosedChannel extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PendingChannelsResponse_ForceClosedChannel')
    ..a<PendingChannelsResponse_PendingChannel>(1, 'channel', PbFieldType.OM, PendingChannelsResponse_PendingChannel.getDefault, PendingChannelsResponse_PendingChannel.create)
    ..aOS(2, 'closingTxid')
    ..aInt64(3, 'limboBalance')
    ..a<int>(4, 'maturityHeight', PbFieldType.OU3)
    ..a<int>(5, 'blocksTilMaturity', PbFieldType.O3)
    ..aInt64(6, 'recoveredBalance')
    ..pp<PendingHTLC>(8, 'pendingHtlcs', PbFieldType.PM, PendingHTLC.$checkItem, PendingHTLC.create)
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_ForceClosedChannel() : super();
  PendingChannelsResponse_ForceClosedChannel.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PendingChannelsResponse_ForceClosedChannel.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PendingChannelsResponse_ForceClosedChannel clone() => new PendingChannelsResponse_ForceClosedChannel()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PendingChannelsResponse_ForceClosedChannel create() => new PendingChannelsResponse_ForceClosedChannel();
  static PbList<PendingChannelsResponse_ForceClosedChannel> createRepeated() => new PbList<PendingChannelsResponse_ForceClosedChannel>();
  static PendingChannelsResponse_ForceClosedChannel getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPendingChannelsResponse_ForceClosedChannel();
    return _defaultInstance;
  }
  static PendingChannelsResponse_ForceClosedChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_ForceClosedChannel v) {
    if (v is! PendingChannelsResponse_ForceClosedChannel) checkItemFailed(v, 'PendingChannelsResponse_ForceClosedChannel');
  }

  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  set channel(PendingChannelsResponse_PendingChannel v) { setField(1, v); }
  bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);

  String get closingTxid => $_getS(1, '');
  set closingTxid(String v) { $_setString(1, v); }
  bool hasClosingTxid() => $_has(1);
  void clearClosingTxid() => clearField(2);

  Int64 get limboBalance => $_getI64(2);
  set limboBalance(Int64 v) { $_setInt64(2, v); }
  bool hasLimboBalance() => $_has(2);
  void clearLimboBalance() => clearField(3);

  int get maturityHeight => $_get(3, 0);
  set maturityHeight(int v) { $_setUnsignedInt32(3, v); }
  bool hasMaturityHeight() => $_has(3);
  void clearMaturityHeight() => clearField(4);

  int get blocksTilMaturity => $_get(4, 0);
  set blocksTilMaturity(int v) { $_setUnsignedInt32(4, v); }
  bool hasBlocksTilMaturity() => $_has(4);
  void clearBlocksTilMaturity() => clearField(5);

  Int64 get recoveredBalance => $_getI64(5);
  set recoveredBalance(Int64 v) { $_setInt64(5, v); }
  bool hasRecoveredBalance() => $_has(5);
  void clearRecoveredBalance() => clearField(6);

  List<PendingHTLC> get pendingHtlcs => $_getN(6);
}

class _ReadonlyPendingChannelsResponse_ForceClosedChannel extends PendingChannelsResponse_ForceClosedChannel with ReadonlyMessageMixin {}

class PendingChannelsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PendingChannelsResponse')
    ..aInt64(1, 'totalLimboBalance')
    ..pp<PendingChannelsResponse_PendingOpenChannel>(2, 'pendingOpenChannels', PbFieldType.PM, PendingChannelsResponse_PendingOpenChannel.$checkItem, PendingChannelsResponse_PendingOpenChannel.create)
    ..pp<PendingChannelsResponse_ClosedChannel>(3, 'pendingClosingChannels', PbFieldType.PM, PendingChannelsResponse_ClosedChannel.$checkItem, PendingChannelsResponse_ClosedChannel.create)
    ..pp<PendingChannelsResponse_ForceClosedChannel>(4, 'pendingForceClosingChannels', PbFieldType.PM, PendingChannelsResponse_ForceClosedChannel.$checkItem, PendingChannelsResponse_ForceClosedChannel.create)
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse() : super();
  PendingChannelsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PendingChannelsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PendingChannelsResponse clone() => new PendingChannelsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PendingChannelsResponse create() => new PendingChannelsResponse();
  static PbList<PendingChannelsResponse> createRepeated() => new PbList<PendingChannelsResponse>();
  static PendingChannelsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPendingChannelsResponse();
    return _defaultInstance;
  }
  static PendingChannelsResponse _defaultInstance;
  static void $checkItem(PendingChannelsResponse v) {
    if (v is! PendingChannelsResponse) checkItemFailed(v, 'PendingChannelsResponse');
  }

  Int64 get totalLimboBalance => $_getI64(0);
  set totalLimboBalance(Int64 v) { $_setInt64(0, v); }
  bool hasTotalLimboBalance() => $_has(0);
  void clearTotalLimboBalance() => clearField(1);

  List<PendingChannelsResponse_PendingOpenChannel> get pendingOpenChannels => $_getN(1);

  List<PendingChannelsResponse_ClosedChannel> get pendingClosingChannels => $_getN(2);

  List<PendingChannelsResponse_ForceClosedChannel> get pendingForceClosingChannels => $_getN(3);
}

class _ReadonlyPendingChannelsResponse extends PendingChannelsResponse with ReadonlyMessageMixin {}

class WalletBalanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WalletBalanceRequest')
    ..aOB(1, 'witnessOnly')
    ..hasRequiredFields = false
  ;

  WalletBalanceRequest() : super();
  WalletBalanceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WalletBalanceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WalletBalanceRequest clone() => new WalletBalanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WalletBalanceRequest create() => new WalletBalanceRequest();
  static PbList<WalletBalanceRequest> createRepeated() => new PbList<WalletBalanceRequest>();
  static WalletBalanceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWalletBalanceRequest();
    return _defaultInstance;
  }
  static WalletBalanceRequest _defaultInstance;
  static void $checkItem(WalletBalanceRequest v) {
    if (v is! WalletBalanceRequest) checkItemFailed(v, 'WalletBalanceRequest');
  }

  bool get witnessOnly => $_get(0, false);
  set witnessOnly(bool v) { $_setBool(0, v); }
  bool hasWitnessOnly() => $_has(0);
  void clearWitnessOnly() => clearField(1);
}

class _ReadonlyWalletBalanceRequest extends WalletBalanceRequest with ReadonlyMessageMixin {}

class WalletBalanceResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WalletBalanceResponse')
    ..aInt64(1, 'totalBalance')
    ..aInt64(2, 'confirmedBalance')
    ..aInt64(3, 'unconfirmedBalance')
    ..hasRequiredFields = false
  ;

  WalletBalanceResponse() : super();
  WalletBalanceResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WalletBalanceResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WalletBalanceResponse clone() => new WalletBalanceResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WalletBalanceResponse create() => new WalletBalanceResponse();
  static PbList<WalletBalanceResponse> createRepeated() => new PbList<WalletBalanceResponse>();
  static WalletBalanceResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWalletBalanceResponse();
    return _defaultInstance;
  }
  static WalletBalanceResponse _defaultInstance;
  static void $checkItem(WalletBalanceResponse v) {
    if (v is! WalletBalanceResponse) checkItemFailed(v, 'WalletBalanceResponse');
  }

  Int64 get totalBalance => $_getI64(0);
  set totalBalance(Int64 v) { $_setInt64(0, v); }
  bool hasTotalBalance() => $_has(0);
  void clearTotalBalance() => clearField(1);

  Int64 get confirmedBalance => $_getI64(1);
  set confirmedBalance(Int64 v) { $_setInt64(1, v); }
  bool hasConfirmedBalance() => $_has(1);
  void clearConfirmedBalance() => clearField(2);

  Int64 get unconfirmedBalance => $_getI64(2);
  set unconfirmedBalance(Int64 v) { $_setInt64(2, v); }
  bool hasUnconfirmedBalance() => $_has(2);
  void clearUnconfirmedBalance() => clearField(3);
}

class _ReadonlyWalletBalanceResponse extends WalletBalanceResponse with ReadonlyMessageMixin {}

class ChannelBalanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelBalanceRequest')
    ..hasRequiredFields = false
  ;

  ChannelBalanceRequest() : super();
  ChannelBalanceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelBalanceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelBalanceRequest clone() => new ChannelBalanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelBalanceRequest create() => new ChannelBalanceRequest();
  static PbList<ChannelBalanceRequest> createRepeated() => new PbList<ChannelBalanceRequest>();
  static ChannelBalanceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelBalanceRequest();
    return _defaultInstance;
  }
  static ChannelBalanceRequest _defaultInstance;
  static void $checkItem(ChannelBalanceRequest v) {
    if (v is! ChannelBalanceRequest) checkItemFailed(v, 'ChannelBalanceRequest');
  }
}

class _ReadonlyChannelBalanceRequest extends ChannelBalanceRequest with ReadonlyMessageMixin {}

class ChannelBalanceResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelBalanceResponse')
    ..aInt64(1, 'balance')
    ..hasRequiredFields = false
  ;

  ChannelBalanceResponse() : super();
  ChannelBalanceResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelBalanceResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelBalanceResponse clone() => new ChannelBalanceResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelBalanceResponse create() => new ChannelBalanceResponse();
  static PbList<ChannelBalanceResponse> createRepeated() => new PbList<ChannelBalanceResponse>();
  static ChannelBalanceResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelBalanceResponse();
    return _defaultInstance;
  }
  static ChannelBalanceResponse _defaultInstance;
  static void $checkItem(ChannelBalanceResponse v) {
    if (v is! ChannelBalanceResponse) checkItemFailed(v, 'ChannelBalanceResponse');
  }

  Int64 get balance => $_getI64(0);
  set balance(Int64 v) { $_setInt64(0, v); }
  bool hasBalance() => $_has(0);
  void clearBalance() => clearField(1);
}

class _ReadonlyChannelBalanceResponse extends ChannelBalanceResponse with ReadonlyMessageMixin {}

class QueryRoutesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryRoutesRequest')
    ..aOS(1, 'pubKey')
    ..aInt64(2, 'amt')
    ..hasRequiredFields = false
  ;

  QueryRoutesRequest() : super();
  QueryRoutesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryRoutesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryRoutesRequest clone() => new QueryRoutesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryRoutesRequest create() => new QueryRoutesRequest();
  static PbList<QueryRoutesRequest> createRepeated() => new PbList<QueryRoutesRequest>();
  static QueryRoutesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryRoutesRequest();
    return _defaultInstance;
  }
  static QueryRoutesRequest _defaultInstance;
  static void $checkItem(QueryRoutesRequest v) {
    if (v is! QueryRoutesRequest) checkItemFailed(v, 'QueryRoutesRequest');
  }

  String get pubKey => $_getS(0, '');
  set pubKey(String v) { $_setString(0, v); }
  bool hasPubKey() => $_has(0);
  void clearPubKey() => clearField(1);

  Int64 get amt => $_getI64(1);
  set amt(Int64 v) { $_setInt64(1, v); }
  bool hasAmt() => $_has(1);
  void clearAmt() => clearField(2);
}

class _ReadonlyQueryRoutesRequest extends QueryRoutesRequest with ReadonlyMessageMixin {}

class QueryRoutesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryRoutesResponse')
    ..pp<Route>(1, 'routes', PbFieldType.PM, Route.$checkItem, Route.create)
    ..hasRequiredFields = false
  ;

  QueryRoutesResponse() : super();
  QueryRoutesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryRoutesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryRoutesResponse clone() => new QueryRoutesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryRoutesResponse create() => new QueryRoutesResponse();
  static PbList<QueryRoutesResponse> createRepeated() => new PbList<QueryRoutesResponse>();
  static QueryRoutesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryRoutesResponse();
    return _defaultInstance;
  }
  static QueryRoutesResponse _defaultInstance;
  static void $checkItem(QueryRoutesResponse v) {
    if (v is! QueryRoutesResponse) checkItemFailed(v, 'QueryRoutesResponse');
  }

  List<Route> get routes => $_getN(0);
}

class _ReadonlyQueryRoutesResponse extends QueryRoutesResponse with ReadonlyMessageMixin {}

class Hop extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Hop')
    ..a<Int64>(1, 'chanId', PbFieldType.OU6, Int64.ZERO)
    ..aInt64(2, 'chanCapacity')
    ..aInt64(3, 'amtToForward')
    ..aInt64(4, 'fee')
    ..a<int>(5, 'expiry', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Hop() : super();
  Hop.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Hop.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Hop clone() => new Hop()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Hop create() => new Hop();
  static PbList<Hop> createRepeated() => new PbList<Hop>();
  static Hop getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHop();
    return _defaultInstance;
  }
  static Hop _defaultInstance;
  static void $checkItem(Hop v) {
    if (v is! Hop) checkItemFailed(v, 'Hop');
  }

  Int64 get chanId => $_getI64(0);
  set chanId(Int64 v) { $_setInt64(0, v); }
  bool hasChanId() => $_has(0);
  void clearChanId() => clearField(1);

  Int64 get chanCapacity => $_getI64(1);
  set chanCapacity(Int64 v) { $_setInt64(1, v); }
  bool hasChanCapacity() => $_has(1);
  void clearChanCapacity() => clearField(2);

  Int64 get amtToForward => $_getI64(2);
  set amtToForward(Int64 v) { $_setInt64(2, v); }
  bool hasAmtToForward() => $_has(2);
  void clearAmtToForward() => clearField(3);

  Int64 get fee => $_getI64(3);
  set fee(Int64 v) { $_setInt64(3, v); }
  bool hasFee() => $_has(3);
  void clearFee() => clearField(4);

  int get expiry => $_get(4, 0);
  set expiry(int v) { $_setUnsignedInt32(4, v); }
  bool hasExpiry() => $_has(4);
  void clearExpiry() => clearField(5);
}

class _ReadonlyHop extends Hop with ReadonlyMessageMixin {}

class Route extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Route')
    ..a<int>(1, 'totalTimeLock', PbFieldType.OU3)
    ..aInt64(2, 'totalFees')
    ..aInt64(3, 'totalAmt')
    ..pp<Hop>(4, 'hops', PbFieldType.PM, Hop.$checkItem, Hop.create)
    ..hasRequiredFields = false
  ;

  Route() : super();
  Route.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Route.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Route clone() => new Route()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Route create() => new Route();
  static PbList<Route> createRepeated() => new PbList<Route>();
  static Route getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRoute();
    return _defaultInstance;
  }
  static Route _defaultInstance;
  static void $checkItem(Route v) {
    if (v is! Route) checkItemFailed(v, 'Route');
  }

  int get totalTimeLock => $_get(0, 0);
  set totalTimeLock(int v) { $_setUnsignedInt32(0, v); }
  bool hasTotalTimeLock() => $_has(0);
  void clearTotalTimeLock() => clearField(1);

  Int64 get totalFees => $_getI64(1);
  set totalFees(Int64 v) { $_setInt64(1, v); }
  bool hasTotalFees() => $_has(1);
  void clearTotalFees() => clearField(2);

  Int64 get totalAmt => $_getI64(2);
  set totalAmt(Int64 v) { $_setInt64(2, v); }
  bool hasTotalAmt() => $_has(2);
  void clearTotalAmt() => clearField(3);

  List<Hop> get hops => $_getN(3);
}

class _ReadonlyRoute extends Route with ReadonlyMessageMixin {}

class NodeInfoRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeInfoRequest')
    ..aOS(1, 'pubKey')
    ..hasRequiredFields = false
  ;

  NodeInfoRequest() : super();
  NodeInfoRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NodeInfoRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NodeInfoRequest clone() => new NodeInfoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeInfoRequest create() => new NodeInfoRequest();
  static PbList<NodeInfoRequest> createRepeated() => new PbList<NodeInfoRequest>();
  static NodeInfoRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNodeInfoRequest();
    return _defaultInstance;
  }
  static NodeInfoRequest _defaultInstance;
  static void $checkItem(NodeInfoRequest v) {
    if (v is! NodeInfoRequest) checkItemFailed(v, 'NodeInfoRequest');
  }

  String get pubKey => $_getS(0, '');
  set pubKey(String v) { $_setString(0, v); }
  bool hasPubKey() => $_has(0);
  void clearPubKey() => clearField(1);
}

class _ReadonlyNodeInfoRequest extends NodeInfoRequest with ReadonlyMessageMixin {}

class NodeInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeInfo')
    ..a<LightningNode>(1, 'node', PbFieldType.OM, LightningNode.getDefault, LightningNode.create)
    ..a<int>(2, 'numChannels', PbFieldType.OU3)
    ..aInt64(3, 'totalCapacity')
    ..hasRequiredFields = false
  ;

  NodeInfo() : super();
  NodeInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NodeInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NodeInfo clone() => new NodeInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeInfo create() => new NodeInfo();
  static PbList<NodeInfo> createRepeated() => new PbList<NodeInfo>();
  static NodeInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNodeInfo();
    return _defaultInstance;
  }
  static NodeInfo _defaultInstance;
  static void $checkItem(NodeInfo v) {
    if (v is! NodeInfo) checkItemFailed(v, 'NodeInfo');
  }

  LightningNode get node => $_getN(0);
  set node(LightningNode v) { setField(1, v); }
  bool hasNode() => $_has(0);
  void clearNode() => clearField(1);

  int get numChannels => $_get(1, 0);
  set numChannels(int v) { $_setUnsignedInt32(1, v); }
  bool hasNumChannels() => $_has(1);
  void clearNumChannels() => clearField(2);

  Int64 get totalCapacity => $_getI64(2);
  set totalCapacity(Int64 v) { $_setInt64(2, v); }
  bool hasTotalCapacity() => $_has(2);
  void clearTotalCapacity() => clearField(3);
}

class _ReadonlyNodeInfo extends NodeInfo with ReadonlyMessageMixin {}

class LightningNode extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LightningNode')
    ..a<int>(1, 'lastUpdate', PbFieldType.OU3)
    ..aOS(2, 'pubKey')
    ..aOS(3, 'alias')
    ..pp<NodeAddress>(4, 'addresses', PbFieldType.PM, NodeAddress.$checkItem, NodeAddress.create)
    ..aOS(5, 'color')
    ..hasRequiredFields = false
  ;

  LightningNode() : super();
  LightningNode.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LightningNode.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LightningNode clone() => new LightningNode()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LightningNode create() => new LightningNode();
  static PbList<LightningNode> createRepeated() => new PbList<LightningNode>();
  static LightningNode getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLightningNode();
    return _defaultInstance;
  }
  static LightningNode _defaultInstance;
  static void $checkItem(LightningNode v) {
    if (v is! LightningNode) checkItemFailed(v, 'LightningNode');
  }

  int get lastUpdate => $_get(0, 0);
  set lastUpdate(int v) { $_setUnsignedInt32(0, v); }
  bool hasLastUpdate() => $_has(0);
  void clearLastUpdate() => clearField(1);

  String get pubKey => $_getS(1, '');
  set pubKey(String v) { $_setString(1, v); }
  bool hasPubKey() => $_has(1);
  void clearPubKey() => clearField(2);

  String get alias => $_getS(2, '');
  set alias(String v) { $_setString(2, v); }
  bool hasAlias() => $_has(2);
  void clearAlias() => clearField(3);

  List<NodeAddress> get addresses => $_getN(3);

  String get color => $_getS(4, '');
  set color(String v) { $_setString(4, v); }
  bool hasColor() => $_has(4);
  void clearColor() => clearField(5);
}

class _ReadonlyLightningNode extends LightningNode with ReadonlyMessageMixin {}

class NodeAddress extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeAddress')
    ..aOS(1, 'network')
    ..aOS(2, 'addr')
    ..hasRequiredFields = false
  ;

  NodeAddress() : super();
  NodeAddress.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NodeAddress.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NodeAddress clone() => new NodeAddress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeAddress create() => new NodeAddress();
  static PbList<NodeAddress> createRepeated() => new PbList<NodeAddress>();
  static NodeAddress getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNodeAddress();
    return _defaultInstance;
  }
  static NodeAddress _defaultInstance;
  static void $checkItem(NodeAddress v) {
    if (v is! NodeAddress) checkItemFailed(v, 'NodeAddress');
  }

  String get network => $_getS(0, '');
  set network(String v) { $_setString(0, v); }
  bool hasNetwork() => $_has(0);
  void clearNetwork() => clearField(1);

  String get addr => $_getS(1, '');
  set addr(String v) { $_setString(1, v); }
  bool hasAddr() => $_has(1);
  void clearAddr() => clearField(2);
}

class _ReadonlyNodeAddress extends NodeAddress with ReadonlyMessageMixin {}

class RoutingPolicy extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RoutingPolicy')
    ..a<int>(1, 'timeLockDelta', PbFieldType.OU3)
    ..aInt64(2, 'minHtlc')
    ..aInt64(3, 'feeBaseMsat')
    ..aInt64(4, 'feeRateMilliMsat')
    ..hasRequiredFields = false
  ;

  RoutingPolicy() : super();
  RoutingPolicy.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RoutingPolicy.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RoutingPolicy clone() => new RoutingPolicy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RoutingPolicy create() => new RoutingPolicy();
  static PbList<RoutingPolicy> createRepeated() => new PbList<RoutingPolicy>();
  static RoutingPolicy getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRoutingPolicy();
    return _defaultInstance;
  }
  static RoutingPolicy _defaultInstance;
  static void $checkItem(RoutingPolicy v) {
    if (v is! RoutingPolicy) checkItemFailed(v, 'RoutingPolicy');
  }

  int get timeLockDelta => $_get(0, 0);
  set timeLockDelta(int v) { $_setUnsignedInt32(0, v); }
  bool hasTimeLockDelta() => $_has(0);
  void clearTimeLockDelta() => clearField(1);

  Int64 get minHtlc => $_getI64(1);
  set minHtlc(Int64 v) { $_setInt64(1, v); }
  bool hasMinHtlc() => $_has(1);
  void clearMinHtlc() => clearField(2);

  Int64 get feeBaseMsat => $_getI64(2);
  set feeBaseMsat(Int64 v) { $_setInt64(2, v); }
  bool hasFeeBaseMsat() => $_has(2);
  void clearFeeBaseMsat() => clearField(3);

  Int64 get feeRateMilliMsat => $_getI64(3);
  set feeRateMilliMsat(Int64 v) { $_setInt64(3, v); }
  bool hasFeeRateMilliMsat() => $_has(3);
  void clearFeeRateMilliMsat() => clearField(4);
}

class _ReadonlyRoutingPolicy extends RoutingPolicy with ReadonlyMessageMixin {}

class ChannelEdge extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelEdge')
    ..a<Int64>(1, 'channelId', PbFieldType.OU6, Int64.ZERO)
    ..aOS(2, 'chanPoint')
    ..a<int>(3, 'lastUpdate', PbFieldType.OU3)
    ..aOS(4, 'node1Pub')
    ..aOS(5, 'node2Pub')
    ..aInt64(6, 'capacity')
    ..a<RoutingPolicy>(7, 'node1Policy', PbFieldType.OM, RoutingPolicy.getDefault, RoutingPolicy.create)
    ..a<RoutingPolicy>(8, 'node2Policy', PbFieldType.OM, RoutingPolicy.getDefault, RoutingPolicy.create)
    ..hasRequiredFields = false
  ;

  ChannelEdge() : super();
  ChannelEdge.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelEdge.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelEdge clone() => new ChannelEdge()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelEdge create() => new ChannelEdge();
  static PbList<ChannelEdge> createRepeated() => new PbList<ChannelEdge>();
  static ChannelEdge getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelEdge();
    return _defaultInstance;
  }
  static ChannelEdge _defaultInstance;
  static void $checkItem(ChannelEdge v) {
    if (v is! ChannelEdge) checkItemFailed(v, 'ChannelEdge');
  }

  Int64 get channelId => $_getI64(0);
  set channelId(Int64 v) { $_setInt64(0, v); }
  bool hasChannelId() => $_has(0);
  void clearChannelId() => clearField(1);

  String get chanPoint => $_getS(1, '');
  set chanPoint(String v) { $_setString(1, v); }
  bool hasChanPoint() => $_has(1);
  void clearChanPoint() => clearField(2);

  int get lastUpdate => $_get(2, 0);
  set lastUpdate(int v) { $_setUnsignedInt32(2, v); }
  bool hasLastUpdate() => $_has(2);
  void clearLastUpdate() => clearField(3);

  String get node1Pub => $_getS(3, '');
  set node1Pub(String v) { $_setString(3, v); }
  bool hasNode1Pub() => $_has(3);
  void clearNode1Pub() => clearField(4);

  String get node2Pub => $_getS(4, '');
  set node2Pub(String v) { $_setString(4, v); }
  bool hasNode2Pub() => $_has(4);
  void clearNode2Pub() => clearField(5);

  Int64 get capacity => $_getI64(5);
  set capacity(Int64 v) { $_setInt64(5, v); }
  bool hasCapacity() => $_has(5);
  void clearCapacity() => clearField(6);

  RoutingPolicy get node1Policy => $_getN(6);
  set node1Policy(RoutingPolicy v) { setField(7, v); }
  bool hasNode1Policy() => $_has(6);
  void clearNode1Policy() => clearField(7);

  RoutingPolicy get node2Policy => $_getN(7);
  set node2Policy(RoutingPolicy v) { setField(8, v); }
  bool hasNode2Policy() => $_has(7);
  void clearNode2Policy() => clearField(8);
}

class _ReadonlyChannelEdge extends ChannelEdge with ReadonlyMessageMixin {}

class ChannelGraphRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelGraphRequest')
    ..hasRequiredFields = false
  ;

  ChannelGraphRequest() : super();
  ChannelGraphRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelGraphRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelGraphRequest clone() => new ChannelGraphRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelGraphRequest create() => new ChannelGraphRequest();
  static PbList<ChannelGraphRequest> createRepeated() => new PbList<ChannelGraphRequest>();
  static ChannelGraphRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelGraphRequest();
    return _defaultInstance;
  }
  static ChannelGraphRequest _defaultInstance;
  static void $checkItem(ChannelGraphRequest v) {
    if (v is! ChannelGraphRequest) checkItemFailed(v, 'ChannelGraphRequest');
  }
}

class _ReadonlyChannelGraphRequest extends ChannelGraphRequest with ReadonlyMessageMixin {}

class ChannelGraph extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelGraph')
    ..pp<LightningNode>(1, 'nodes', PbFieldType.PM, LightningNode.$checkItem, LightningNode.create)
    ..pp<ChannelEdge>(2, 'edges', PbFieldType.PM, ChannelEdge.$checkItem, ChannelEdge.create)
    ..hasRequiredFields = false
  ;

  ChannelGraph() : super();
  ChannelGraph.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelGraph.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelGraph clone() => new ChannelGraph()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelGraph create() => new ChannelGraph();
  static PbList<ChannelGraph> createRepeated() => new PbList<ChannelGraph>();
  static ChannelGraph getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelGraph();
    return _defaultInstance;
  }
  static ChannelGraph _defaultInstance;
  static void $checkItem(ChannelGraph v) {
    if (v is! ChannelGraph) checkItemFailed(v, 'ChannelGraph');
  }

  List<LightningNode> get nodes => $_getN(0);

  List<ChannelEdge> get edges => $_getN(1);
}

class _ReadonlyChannelGraph extends ChannelGraph with ReadonlyMessageMixin {}

class ChanInfoRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChanInfoRequest')
    ..a<Int64>(1, 'chanId', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ChanInfoRequest() : super();
  ChanInfoRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChanInfoRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChanInfoRequest clone() => new ChanInfoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChanInfoRequest create() => new ChanInfoRequest();
  static PbList<ChanInfoRequest> createRepeated() => new PbList<ChanInfoRequest>();
  static ChanInfoRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChanInfoRequest();
    return _defaultInstance;
  }
  static ChanInfoRequest _defaultInstance;
  static void $checkItem(ChanInfoRequest v) {
    if (v is! ChanInfoRequest) checkItemFailed(v, 'ChanInfoRequest');
  }

  Int64 get chanId => $_getI64(0);
  set chanId(Int64 v) { $_setInt64(0, v); }
  bool hasChanId() => $_has(0);
  void clearChanId() => clearField(1);
}

class _ReadonlyChanInfoRequest extends ChanInfoRequest with ReadonlyMessageMixin {}

class NetworkInfoRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NetworkInfoRequest')
    ..hasRequiredFields = false
  ;

  NetworkInfoRequest() : super();
  NetworkInfoRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkInfoRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkInfoRequest clone() => new NetworkInfoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NetworkInfoRequest create() => new NetworkInfoRequest();
  static PbList<NetworkInfoRequest> createRepeated() => new PbList<NetworkInfoRequest>();
  static NetworkInfoRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNetworkInfoRequest();
    return _defaultInstance;
  }
  static NetworkInfoRequest _defaultInstance;
  static void $checkItem(NetworkInfoRequest v) {
    if (v is! NetworkInfoRequest) checkItemFailed(v, 'NetworkInfoRequest');
  }
}

class _ReadonlyNetworkInfoRequest extends NetworkInfoRequest with ReadonlyMessageMixin {}

class NetworkInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NetworkInfo')
    ..a<int>(1, 'graphDiameter', PbFieldType.OU3)
    ..a<double>(2, 'avgOutDegree', PbFieldType.OD)
    ..a<int>(3, 'maxOutDegree', PbFieldType.OU3)
    ..a<int>(4, 'numNodes', PbFieldType.OU3)
    ..a<int>(5, 'numChannels', PbFieldType.OU3)
    ..aInt64(6, 'totalNetworkCapacity')
    ..a<double>(7, 'avgChannelSize', PbFieldType.OD)
    ..aInt64(8, 'minChannelSize')
    ..aInt64(9, 'maxChannelSize')
    ..hasRequiredFields = false
  ;

  NetworkInfo() : super();
  NetworkInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkInfo clone() => new NetworkInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NetworkInfo create() => new NetworkInfo();
  static PbList<NetworkInfo> createRepeated() => new PbList<NetworkInfo>();
  static NetworkInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNetworkInfo();
    return _defaultInstance;
  }
  static NetworkInfo _defaultInstance;
  static void $checkItem(NetworkInfo v) {
    if (v is! NetworkInfo) checkItemFailed(v, 'NetworkInfo');
  }

  int get graphDiameter => $_get(0, 0);
  set graphDiameter(int v) { $_setUnsignedInt32(0, v); }
  bool hasGraphDiameter() => $_has(0);
  void clearGraphDiameter() => clearField(1);

  double get avgOutDegree => $_getN(1);
  set avgOutDegree(double v) { $_setDouble(1, v); }
  bool hasAvgOutDegree() => $_has(1);
  void clearAvgOutDegree() => clearField(2);

  int get maxOutDegree => $_get(2, 0);
  set maxOutDegree(int v) { $_setUnsignedInt32(2, v); }
  bool hasMaxOutDegree() => $_has(2);
  void clearMaxOutDegree() => clearField(3);

  int get numNodes => $_get(3, 0);
  set numNodes(int v) { $_setUnsignedInt32(3, v); }
  bool hasNumNodes() => $_has(3);
  void clearNumNodes() => clearField(4);

  int get numChannels => $_get(4, 0);
  set numChannels(int v) { $_setUnsignedInt32(4, v); }
  bool hasNumChannels() => $_has(4);
  void clearNumChannels() => clearField(5);

  Int64 get totalNetworkCapacity => $_getI64(5);
  set totalNetworkCapacity(Int64 v) { $_setInt64(5, v); }
  bool hasTotalNetworkCapacity() => $_has(5);
  void clearTotalNetworkCapacity() => clearField(6);

  double get avgChannelSize => $_getN(6);
  set avgChannelSize(double v) { $_setDouble(6, v); }
  bool hasAvgChannelSize() => $_has(6);
  void clearAvgChannelSize() => clearField(7);

  Int64 get minChannelSize => $_getI64(7);
  set minChannelSize(Int64 v) { $_setInt64(7, v); }
  bool hasMinChannelSize() => $_has(7);
  void clearMinChannelSize() => clearField(8);

  Int64 get maxChannelSize => $_getI64(8);
  set maxChannelSize(Int64 v) { $_setInt64(8, v); }
  bool hasMaxChannelSize() => $_has(8);
  void clearMaxChannelSize() => clearField(9);
}

class _ReadonlyNetworkInfo extends NetworkInfo with ReadonlyMessageMixin {}

class StopRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StopRequest')
    ..hasRequiredFields = false
  ;

  StopRequest() : super();
  StopRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StopRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StopRequest clone() => new StopRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StopRequest create() => new StopRequest();
  static PbList<StopRequest> createRepeated() => new PbList<StopRequest>();
  static StopRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStopRequest();
    return _defaultInstance;
  }
  static StopRequest _defaultInstance;
  static void $checkItem(StopRequest v) {
    if (v is! StopRequest) checkItemFailed(v, 'StopRequest');
  }
}

class _ReadonlyStopRequest extends StopRequest with ReadonlyMessageMixin {}

class StopResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StopResponse')
    ..hasRequiredFields = false
  ;

  StopResponse() : super();
  StopResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StopResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StopResponse clone() => new StopResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StopResponse create() => new StopResponse();
  static PbList<StopResponse> createRepeated() => new PbList<StopResponse>();
  static StopResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStopResponse();
    return _defaultInstance;
  }
  static StopResponse _defaultInstance;
  static void $checkItem(StopResponse v) {
    if (v is! StopResponse) checkItemFailed(v, 'StopResponse');
  }
}

class _ReadonlyStopResponse extends StopResponse with ReadonlyMessageMixin {}

class GraphTopologySubscription extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GraphTopologySubscription')
    ..hasRequiredFields = false
  ;

  GraphTopologySubscription() : super();
  GraphTopologySubscription.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GraphTopologySubscription.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GraphTopologySubscription clone() => new GraphTopologySubscription()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GraphTopologySubscription create() => new GraphTopologySubscription();
  static PbList<GraphTopologySubscription> createRepeated() => new PbList<GraphTopologySubscription>();
  static GraphTopologySubscription getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGraphTopologySubscription();
    return _defaultInstance;
  }
  static GraphTopologySubscription _defaultInstance;
  static void $checkItem(GraphTopologySubscription v) {
    if (v is! GraphTopologySubscription) checkItemFailed(v, 'GraphTopologySubscription');
  }
}

class _ReadonlyGraphTopologySubscription extends GraphTopologySubscription with ReadonlyMessageMixin {}

class GraphTopologyUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GraphTopologyUpdate')
    ..pp<NodeUpdate>(1, 'nodeUpdates', PbFieldType.PM, NodeUpdate.$checkItem, NodeUpdate.create)
    ..pp<ChannelEdgeUpdate>(2, 'channelUpdates', PbFieldType.PM, ChannelEdgeUpdate.$checkItem, ChannelEdgeUpdate.create)
    ..pp<ClosedChannelUpdate>(3, 'closedChans', PbFieldType.PM, ClosedChannelUpdate.$checkItem, ClosedChannelUpdate.create)
    ..hasRequiredFields = false
  ;

  GraphTopologyUpdate() : super();
  GraphTopologyUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GraphTopologyUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GraphTopologyUpdate clone() => new GraphTopologyUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GraphTopologyUpdate create() => new GraphTopologyUpdate();
  static PbList<GraphTopologyUpdate> createRepeated() => new PbList<GraphTopologyUpdate>();
  static GraphTopologyUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGraphTopologyUpdate();
    return _defaultInstance;
  }
  static GraphTopologyUpdate _defaultInstance;
  static void $checkItem(GraphTopologyUpdate v) {
    if (v is! GraphTopologyUpdate) checkItemFailed(v, 'GraphTopologyUpdate');
  }

  List<NodeUpdate> get nodeUpdates => $_getN(0);

  List<ChannelEdgeUpdate> get channelUpdates => $_getN(1);

  List<ClosedChannelUpdate> get closedChans => $_getN(2);
}

class _ReadonlyGraphTopologyUpdate extends GraphTopologyUpdate with ReadonlyMessageMixin {}

class NodeUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeUpdate')
    ..pPS(1, 'addresses')
    ..aOS(2, 'identityKey')
    ..a<List<int>>(3, 'globalFeatures', PbFieldType.OY)
    ..aOS(4, 'alias')
    ..hasRequiredFields = false
  ;

  NodeUpdate() : super();
  NodeUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NodeUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NodeUpdate clone() => new NodeUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeUpdate create() => new NodeUpdate();
  static PbList<NodeUpdate> createRepeated() => new PbList<NodeUpdate>();
  static NodeUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNodeUpdate();
    return _defaultInstance;
  }
  static NodeUpdate _defaultInstance;
  static void $checkItem(NodeUpdate v) {
    if (v is! NodeUpdate) checkItemFailed(v, 'NodeUpdate');
  }

  List<String> get addresses => $_getN(0);

  String get identityKey => $_getS(1, '');
  set identityKey(String v) { $_setString(1, v); }
  bool hasIdentityKey() => $_has(1);
  void clearIdentityKey() => clearField(2);

  List<int> get globalFeatures => $_getN(2);
  set globalFeatures(List<int> v) { $_setBytes(2, v); }
  bool hasGlobalFeatures() => $_has(2);
  void clearGlobalFeatures() => clearField(3);

  String get alias => $_getS(3, '');
  set alias(String v) { $_setString(3, v); }
  bool hasAlias() => $_has(3);
  void clearAlias() => clearField(4);
}

class _ReadonlyNodeUpdate extends NodeUpdate with ReadonlyMessageMixin {}

class ChannelEdgeUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelEdgeUpdate')
    ..a<Int64>(1, 'chanId', PbFieldType.OU6, Int64.ZERO)
    ..a<ChannelPoint>(2, 'chanPoint', PbFieldType.OM, ChannelPoint.getDefault, ChannelPoint.create)
    ..aInt64(3, 'capacity')
    ..a<RoutingPolicy>(4, 'routingPolicy', PbFieldType.OM, RoutingPolicy.getDefault, RoutingPolicy.create)
    ..aOS(5, 'advertisingNode')
    ..aOS(6, 'connectingNode')
    ..hasRequiredFields = false
  ;

  ChannelEdgeUpdate() : super();
  ChannelEdgeUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelEdgeUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelEdgeUpdate clone() => new ChannelEdgeUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelEdgeUpdate create() => new ChannelEdgeUpdate();
  static PbList<ChannelEdgeUpdate> createRepeated() => new PbList<ChannelEdgeUpdate>();
  static ChannelEdgeUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelEdgeUpdate();
    return _defaultInstance;
  }
  static ChannelEdgeUpdate _defaultInstance;
  static void $checkItem(ChannelEdgeUpdate v) {
    if (v is! ChannelEdgeUpdate) checkItemFailed(v, 'ChannelEdgeUpdate');
  }

  Int64 get chanId => $_getI64(0);
  set chanId(Int64 v) { $_setInt64(0, v); }
  bool hasChanId() => $_has(0);
  void clearChanId() => clearField(1);

  ChannelPoint get chanPoint => $_getN(1);
  set chanPoint(ChannelPoint v) { setField(2, v); }
  bool hasChanPoint() => $_has(1);
  void clearChanPoint() => clearField(2);

  Int64 get capacity => $_getI64(2);
  set capacity(Int64 v) { $_setInt64(2, v); }
  bool hasCapacity() => $_has(2);
  void clearCapacity() => clearField(3);

  RoutingPolicy get routingPolicy => $_getN(3);
  set routingPolicy(RoutingPolicy v) { setField(4, v); }
  bool hasRoutingPolicy() => $_has(3);
  void clearRoutingPolicy() => clearField(4);

  String get advertisingNode => $_getS(4, '');
  set advertisingNode(String v) { $_setString(4, v); }
  bool hasAdvertisingNode() => $_has(4);
  void clearAdvertisingNode() => clearField(5);

  String get connectingNode => $_getS(5, '');
  set connectingNode(String v) { $_setString(5, v); }
  bool hasConnectingNode() => $_has(5);
  void clearConnectingNode() => clearField(6);
}

class _ReadonlyChannelEdgeUpdate extends ChannelEdgeUpdate with ReadonlyMessageMixin {}

class ClosedChannelUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClosedChannelUpdate')
    ..a<Int64>(1, 'chanId', PbFieldType.OU6, Int64.ZERO)
    ..aInt64(2, 'capacity')
    ..a<int>(3, 'closedHeight', PbFieldType.OU3)
    ..a<ChannelPoint>(4, 'chanPoint', PbFieldType.OM, ChannelPoint.getDefault, ChannelPoint.create)
    ..hasRequiredFields = false
  ;

  ClosedChannelUpdate() : super();
  ClosedChannelUpdate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClosedChannelUpdate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClosedChannelUpdate clone() => new ClosedChannelUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClosedChannelUpdate create() => new ClosedChannelUpdate();
  static PbList<ClosedChannelUpdate> createRepeated() => new PbList<ClosedChannelUpdate>();
  static ClosedChannelUpdate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyClosedChannelUpdate();
    return _defaultInstance;
  }
  static ClosedChannelUpdate _defaultInstance;
  static void $checkItem(ClosedChannelUpdate v) {
    if (v is! ClosedChannelUpdate) checkItemFailed(v, 'ClosedChannelUpdate');
  }

  Int64 get chanId => $_getI64(0);
  set chanId(Int64 v) { $_setInt64(0, v); }
  bool hasChanId() => $_has(0);
  void clearChanId() => clearField(1);

  Int64 get capacity => $_getI64(1);
  set capacity(Int64 v) { $_setInt64(1, v); }
  bool hasCapacity() => $_has(1);
  void clearCapacity() => clearField(2);

  int get closedHeight => $_get(2, 0);
  set closedHeight(int v) { $_setUnsignedInt32(2, v); }
  bool hasClosedHeight() => $_has(2);
  void clearClosedHeight() => clearField(3);

  ChannelPoint get chanPoint => $_getN(3);
  set chanPoint(ChannelPoint v) { setField(4, v); }
  bool hasChanPoint() => $_has(3);
  void clearChanPoint() => clearField(4);
}

class _ReadonlyClosedChannelUpdate extends ClosedChannelUpdate with ReadonlyMessageMixin {}

class Invoice extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Invoice')
    ..aOS(1, 'memo')
    ..a<List<int>>(2, 'receipt', PbFieldType.OY)
    ..a<List<int>>(3, 'rPreimage', PbFieldType.OY)
    ..a<List<int>>(4, 'rHash', PbFieldType.OY)
    ..aInt64(5, 'value')
    ..aOB(6, 'settled')
    ..aInt64(7, 'creationDate')
    ..aInt64(8, 'settleDate')
    ..aOS(9, 'paymentRequest')
    ..a<List<int>>(10, 'descriptionHash', PbFieldType.OY)
    ..aInt64(11, 'expiry')
    ..aOS(12, 'fallbackAddr')
    ..a<Int64>(13, 'cltvExpiry', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Invoice() : super();
  Invoice.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Invoice.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Invoice clone() => new Invoice()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Invoice create() => new Invoice();
  static PbList<Invoice> createRepeated() => new PbList<Invoice>();
  static Invoice getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInvoice();
    return _defaultInstance;
  }
  static Invoice _defaultInstance;
  static void $checkItem(Invoice v) {
    if (v is! Invoice) checkItemFailed(v, 'Invoice');
  }

  String get memo => $_getS(0, '');
  set memo(String v) { $_setString(0, v); }
  bool hasMemo() => $_has(0);
  void clearMemo() => clearField(1);

  List<int> get receipt => $_getN(1);
  set receipt(List<int> v) { $_setBytes(1, v); }
  bool hasReceipt() => $_has(1);
  void clearReceipt() => clearField(2);

  List<int> get rPreimage => $_getN(2);
  set rPreimage(List<int> v) { $_setBytes(2, v); }
  bool hasRPreimage() => $_has(2);
  void clearRPreimage() => clearField(3);

  List<int> get rHash => $_getN(3);
  set rHash(List<int> v) { $_setBytes(3, v); }
  bool hasRHash() => $_has(3);
  void clearRHash() => clearField(4);

  Int64 get value => $_getI64(4);
  set value(Int64 v) { $_setInt64(4, v); }
  bool hasValue() => $_has(4);
  void clearValue() => clearField(5);

  bool get settled => $_get(5, false);
  set settled(bool v) { $_setBool(5, v); }
  bool hasSettled() => $_has(5);
  void clearSettled() => clearField(6);

  Int64 get creationDate => $_getI64(6);
  set creationDate(Int64 v) { $_setInt64(6, v); }
  bool hasCreationDate() => $_has(6);
  void clearCreationDate() => clearField(7);

  Int64 get settleDate => $_getI64(7);
  set settleDate(Int64 v) { $_setInt64(7, v); }
  bool hasSettleDate() => $_has(7);
  void clearSettleDate() => clearField(8);

  String get paymentRequest => $_getS(8, '');
  set paymentRequest(String v) { $_setString(8, v); }
  bool hasPaymentRequest() => $_has(8);
  void clearPaymentRequest() => clearField(9);

  List<int> get descriptionHash => $_getN(9);
  set descriptionHash(List<int> v) { $_setBytes(9, v); }
  bool hasDescriptionHash() => $_has(9);
  void clearDescriptionHash() => clearField(10);

  Int64 get expiry => $_getI64(10);
  set expiry(Int64 v) { $_setInt64(10, v); }
  bool hasExpiry() => $_has(10);
  void clearExpiry() => clearField(11);

  String get fallbackAddr => $_getS(11, '');
  set fallbackAddr(String v) { $_setString(11, v); }
  bool hasFallbackAddr() => $_has(11);
  void clearFallbackAddr() => clearField(12);

  Int64 get cltvExpiry => $_getI64(12);
  set cltvExpiry(Int64 v) { $_setInt64(12, v); }
  bool hasCltvExpiry() => $_has(12);
  void clearCltvExpiry() => clearField(13);
}

class _ReadonlyInvoice extends Invoice with ReadonlyMessageMixin {}

class AddInvoiceResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AddInvoiceResponse')
    ..a<List<int>>(1, 'rHash', PbFieldType.OY)
    ..aOS(2, 'paymentRequest')
    ..hasRequiredFields = false
  ;

  AddInvoiceResponse() : super();
  AddInvoiceResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddInvoiceResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddInvoiceResponse clone() => new AddInvoiceResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AddInvoiceResponse create() => new AddInvoiceResponse();
  static PbList<AddInvoiceResponse> createRepeated() => new PbList<AddInvoiceResponse>();
  static AddInvoiceResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAddInvoiceResponse();
    return _defaultInstance;
  }
  static AddInvoiceResponse _defaultInstance;
  static void $checkItem(AddInvoiceResponse v) {
    if (v is! AddInvoiceResponse) checkItemFailed(v, 'AddInvoiceResponse');
  }

  List<int> get rHash => $_getN(0);
  set rHash(List<int> v) { $_setBytes(0, v); }
  bool hasRHash() => $_has(0);
  void clearRHash() => clearField(1);

  String get paymentRequest => $_getS(1, '');
  set paymentRequest(String v) { $_setString(1, v); }
  bool hasPaymentRequest() => $_has(1);
  void clearPaymentRequest() => clearField(2);
}

class _ReadonlyAddInvoiceResponse extends AddInvoiceResponse with ReadonlyMessageMixin {}

class PaymentHash extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PaymentHash')
    ..aOS(1, 'rHashStr')
    ..a<List<int>>(2, 'rHash', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PaymentHash() : super();
  PaymentHash.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PaymentHash.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PaymentHash clone() => new PaymentHash()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PaymentHash create() => new PaymentHash();
  static PbList<PaymentHash> createRepeated() => new PbList<PaymentHash>();
  static PaymentHash getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPaymentHash();
    return _defaultInstance;
  }
  static PaymentHash _defaultInstance;
  static void $checkItem(PaymentHash v) {
    if (v is! PaymentHash) checkItemFailed(v, 'PaymentHash');
  }

  String get rHashStr => $_getS(0, '');
  set rHashStr(String v) { $_setString(0, v); }
  bool hasRHashStr() => $_has(0);
  void clearRHashStr() => clearField(1);

  List<int> get rHash => $_getN(1);
  set rHash(List<int> v) { $_setBytes(1, v); }
  bool hasRHash() => $_has(1);
  void clearRHash() => clearField(2);
}

class _ReadonlyPaymentHash extends PaymentHash with ReadonlyMessageMixin {}

class ListInvoiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInvoiceRequest')
    ..aOB(1, 'pendingOnly')
    ..hasRequiredFields = false
  ;

  ListInvoiceRequest() : super();
  ListInvoiceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInvoiceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInvoiceRequest clone() => new ListInvoiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInvoiceRequest create() => new ListInvoiceRequest();
  static PbList<ListInvoiceRequest> createRepeated() => new PbList<ListInvoiceRequest>();
  static ListInvoiceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListInvoiceRequest();
    return _defaultInstance;
  }
  static ListInvoiceRequest _defaultInstance;
  static void $checkItem(ListInvoiceRequest v) {
    if (v is! ListInvoiceRequest) checkItemFailed(v, 'ListInvoiceRequest');
  }

  bool get pendingOnly => $_get(0, false);
  set pendingOnly(bool v) { $_setBool(0, v); }
  bool hasPendingOnly() => $_has(0);
  void clearPendingOnly() => clearField(1);
}

class _ReadonlyListInvoiceRequest extends ListInvoiceRequest with ReadonlyMessageMixin {}

class ListInvoiceResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInvoiceResponse')
    ..pp<Invoice>(1, 'invoices', PbFieldType.PM, Invoice.$checkItem, Invoice.create)
    ..hasRequiredFields = false
  ;

  ListInvoiceResponse() : super();
  ListInvoiceResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInvoiceResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInvoiceResponse clone() => new ListInvoiceResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInvoiceResponse create() => new ListInvoiceResponse();
  static PbList<ListInvoiceResponse> createRepeated() => new PbList<ListInvoiceResponse>();
  static ListInvoiceResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListInvoiceResponse();
    return _defaultInstance;
  }
  static ListInvoiceResponse _defaultInstance;
  static void $checkItem(ListInvoiceResponse v) {
    if (v is! ListInvoiceResponse) checkItemFailed(v, 'ListInvoiceResponse');
  }

  List<Invoice> get invoices => $_getN(0);
}

class _ReadonlyListInvoiceResponse extends ListInvoiceResponse with ReadonlyMessageMixin {}

class InvoiceSubscription extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InvoiceSubscription')
    ..hasRequiredFields = false
  ;

  InvoiceSubscription() : super();
  InvoiceSubscription.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InvoiceSubscription.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InvoiceSubscription clone() => new InvoiceSubscription()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InvoiceSubscription create() => new InvoiceSubscription();
  static PbList<InvoiceSubscription> createRepeated() => new PbList<InvoiceSubscription>();
  static InvoiceSubscription getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInvoiceSubscription();
    return _defaultInstance;
  }
  static InvoiceSubscription _defaultInstance;
  static void $checkItem(InvoiceSubscription v) {
    if (v is! InvoiceSubscription) checkItemFailed(v, 'InvoiceSubscription');
  }
}

class _ReadonlyInvoiceSubscription extends InvoiceSubscription with ReadonlyMessageMixin {}

class Payment extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Payment')
    ..aOS(1, 'paymentHash')
    ..aInt64(2, 'value')
    ..aInt64(3, 'creationDate')
    ..pPS(4, 'path')
    ..aInt64(5, 'fee')
    ..hasRequiredFields = false
  ;

  Payment() : super();
  Payment.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Payment.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Payment clone() => new Payment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Payment create() => new Payment();
  static PbList<Payment> createRepeated() => new PbList<Payment>();
  static Payment getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPayment();
    return _defaultInstance;
  }
  static Payment _defaultInstance;
  static void $checkItem(Payment v) {
    if (v is! Payment) checkItemFailed(v, 'Payment');
  }

  String get paymentHash => $_getS(0, '');
  set paymentHash(String v) { $_setString(0, v); }
  bool hasPaymentHash() => $_has(0);
  void clearPaymentHash() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  Int64 get creationDate => $_getI64(2);
  set creationDate(Int64 v) { $_setInt64(2, v); }
  bool hasCreationDate() => $_has(2);
  void clearCreationDate() => clearField(3);

  List<String> get path => $_getN(3);

  Int64 get fee => $_getI64(4);
  set fee(Int64 v) { $_setInt64(4, v); }
  bool hasFee() => $_has(4);
  void clearFee() => clearField(5);
}

class _ReadonlyPayment extends Payment with ReadonlyMessageMixin {}

class ListPaymentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListPaymentsRequest')
    ..hasRequiredFields = false
  ;

  ListPaymentsRequest() : super();
  ListPaymentsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListPaymentsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListPaymentsRequest clone() => new ListPaymentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPaymentsRequest create() => new ListPaymentsRequest();
  static PbList<ListPaymentsRequest> createRepeated() => new PbList<ListPaymentsRequest>();
  static ListPaymentsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListPaymentsRequest();
    return _defaultInstance;
  }
  static ListPaymentsRequest _defaultInstance;
  static void $checkItem(ListPaymentsRequest v) {
    if (v is! ListPaymentsRequest) checkItemFailed(v, 'ListPaymentsRequest');
  }
}

class _ReadonlyListPaymentsRequest extends ListPaymentsRequest with ReadonlyMessageMixin {}

class ListPaymentsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListPaymentsResponse')
    ..pp<Payment>(1, 'payments', PbFieldType.PM, Payment.$checkItem, Payment.create)
    ..hasRequiredFields = false
  ;

  ListPaymentsResponse() : super();
  ListPaymentsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListPaymentsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListPaymentsResponse clone() => new ListPaymentsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPaymentsResponse create() => new ListPaymentsResponse();
  static PbList<ListPaymentsResponse> createRepeated() => new PbList<ListPaymentsResponse>();
  static ListPaymentsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListPaymentsResponse();
    return _defaultInstance;
  }
  static ListPaymentsResponse _defaultInstance;
  static void $checkItem(ListPaymentsResponse v) {
    if (v is! ListPaymentsResponse) checkItemFailed(v, 'ListPaymentsResponse');
  }

  List<Payment> get payments => $_getN(0);
}

class _ReadonlyListPaymentsResponse extends ListPaymentsResponse with ReadonlyMessageMixin {}

class DeleteAllPaymentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteAllPaymentsRequest')
    ..hasRequiredFields = false
  ;

  DeleteAllPaymentsRequest() : super();
  DeleteAllPaymentsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteAllPaymentsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteAllPaymentsRequest clone() => new DeleteAllPaymentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteAllPaymentsRequest create() => new DeleteAllPaymentsRequest();
  static PbList<DeleteAllPaymentsRequest> createRepeated() => new PbList<DeleteAllPaymentsRequest>();
  static DeleteAllPaymentsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteAllPaymentsRequest();
    return _defaultInstance;
  }
  static DeleteAllPaymentsRequest _defaultInstance;
  static void $checkItem(DeleteAllPaymentsRequest v) {
    if (v is! DeleteAllPaymentsRequest) checkItemFailed(v, 'DeleteAllPaymentsRequest');
  }
}

class _ReadonlyDeleteAllPaymentsRequest extends DeleteAllPaymentsRequest with ReadonlyMessageMixin {}

class DeleteAllPaymentsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteAllPaymentsResponse')
    ..hasRequiredFields = false
  ;

  DeleteAllPaymentsResponse() : super();
  DeleteAllPaymentsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteAllPaymentsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteAllPaymentsResponse clone() => new DeleteAllPaymentsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteAllPaymentsResponse create() => new DeleteAllPaymentsResponse();
  static PbList<DeleteAllPaymentsResponse> createRepeated() => new PbList<DeleteAllPaymentsResponse>();
  static DeleteAllPaymentsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteAllPaymentsResponse();
    return _defaultInstance;
  }
  static DeleteAllPaymentsResponse _defaultInstance;
  static void $checkItem(DeleteAllPaymentsResponse v) {
    if (v is! DeleteAllPaymentsResponse) checkItemFailed(v, 'DeleteAllPaymentsResponse');
  }
}

class _ReadonlyDeleteAllPaymentsResponse extends DeleteAllPaymentsResponse with ReadonlyMessageMixin {}

class DebugLevelRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DebugLevelRequest')
    ..aOB(1, 'show')
    ..aOS(2, 'levelSpec')
    ..hasRequiredFields = false
  ;

  DebugLevelRequest() : super();
  DebugLevelRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DebugLevelRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DebugLevelRequest clone() => new DebugLevelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DebugLevelRequest create() => new DebugLevelRequest();
  static PbList<DebugLevelRequest> createRepeated() => new PbList<DebugLevelRequest>();
  static DebugLevelRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDebugLevelRequest();
    return _defaultInstance;
  }
  static DebugLevelRequest _defaultInstance;
  static void $checkItem(DebugLevelRequest v) {
    if (v is! DebugLevelRequest) checkItemFailed(v, 'DebugLevelRequest');
  }

  bool get show => $_get(0, false);
  set show(bool v) { $_setBool(0, v); }
  bool hasShow() => $_has(0);
  void clearShow() => clearField(1);

  String get levelSpec => $_getS(1, '');
  set levelSpec(String v) { $_setString(1, v); }
  bool hasLevelSpec() => $_has(1);
  void clearLevelSpec() => clearField(2);
}

class _ReadonlyDebugLevelRequest extends DebugLevelRequest with ReadonlyMessageMixin {}

class DebugLevelResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DebugLevelResponse')
    ..aOS(1, 'subSystems')
    ..hasRequiredFields = false
  ;

  DebugLevelResponse() : super();
  DebugLevelResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DebugLevelResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DebugLevelResponse clone() => new DebugLevelResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DebugLevelResponse create() => new DebugLevelResponse();
  static PbList<DebugLevelResponse> createRepeated() => new PbList<DebugLevelResponse>();
  static DebugLevelResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDebugLevelResponse();
    return _defaultInstance;
  }
  static DebugLevelResponse _defaultInstance;
  static void $checkItem(DebugLevelResponse v) {
    if (v is! DebugLevelResponse) checkItemFailed(v, 'DebugLevelResponse');
  }

  String get subSystems => $_getS(0, '');
  set subSystems(String v) { $_setString(0, v); }
  bool hasSubSystems() => $_has(0);
  void clearSubSystems() => clearField(1);
}

class _ReadonlyDebugLevelResponse extends DebugLevelResponse with ReadonlyMessageMixin {}

class PayReqString extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PayReqString')
    ..aOS(1, 'payReq')
    ..hasRequiredFields = false
  ;

  PayReqString() : super();
  PayReqString.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PayReqString.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PayReqString clone() => new PayReqString()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PayReqString create() => new PayReqString();
  static PbList<PayReqString> createRepeated() => new PbList<PayReqString>();
  static PayReqString getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPayReqString();
    return _defaultInstance;
  }
  static PayReqString _defaultInstance;
  static void $checkItem(PayReqString v) {
    if (v is! PayReqString) checkItemFailed(v, 'PayReqString');
  }

  String get payReq => $_getS(0, '');
  set payReq(String v) { $_setString(0, v); }
  bool hasPayReq() => $_has(0);
  void clearPayReq() => clearField(1);
}

class _ReadonlyPayReqString extends PayReqString with ReadonlyMessageMixin {}

class PayReq extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PayReq')
    ..aOS(1, 'destination')
    ..aOS(2, 'paymentHash')
    ..aInt64(3, 'numSatoshis')
    ..aInt64(4, 'timestamp')
    ..aInt64(5, 'expiry')
    ..aOS(6, 'description')
    ..aOS(7, 'descriptionHash')
    ..aOS(8, 'fallbackAddr')
    ..aInt64(9, 'cltvExpiry')
    ..hasRequiredFields = false
  ;

  PayReq() : super();
  PayReq.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PayReq.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PayReq clone() => new PayReq()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PayReq create() => new PayReq();
  static PbList<PayReq> createRepeated() => new PbList<PayReq>();
  static PayReq getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPayReq();
    return _defaultInstance;
  }
  static PayReq _defaultInstance;
  static void $checkItem(PayReq v) {
    if (v is! PayReq) checkItemFailed(v, 'PayReq');
  }

  String get destination => $_getS(0, '');
  set destination(String v) { $_setString(0, v); }
  bool hasDestination() => $_has(0);
  void clearDestination() => clearField(1);

  String get paymentHash => $_getS(1, '');
  set paymentHash(String v) { $_setString(1, v); }
  bool hasPaymentHash() => $_has(1);
  void clearPaymentHash() => clearField(2);

  Int64 get numSatoshis => $_getI64(2);
  set numSatoshis(Int64 v) { $_setInt64(2, v); }
  bool hasNumSatoshis() => $_has(2);
  void clearNumSatoshis() => clearField(3);

  Int64 get timestamp => $_getI64(3);
  set timestamp(Int64 v) { $_setInt64(3, v); }
  bool hasTimestamp() => $_has(3);
  void clearTimestamp() => clearField(4);

  Int64 get expiry => $_getI64(4);
  set expiry(Int64 v) { $_setInt64(4, v); }
  bool hasExpiry() => $_has(4);
  void clearExpiry() => clearField(5);

  String get description => $_getS(5, '');
  set description(String v) { $_setString(5, v); }
  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  String get descriptionHash => $_getS(6, '');
  set descriptionHash(String v) { $_setString(6, v); }
  bool hasDescriptionHash() => $_has(6);
  void clearDescriptionHash() => clearField(7);

  String get fallbackAddr => $_getS(7, '');
  set fallbackAddr(String v) { $_setString(7, v); }
  bool hasFallbackAddr() => $_has(7);
  void clearFallbackAddr() => clearField(8);

  Int64 get cltvExpiry => $_getI64(8);
  set cltvExpiry(Int64 v) { $_setInt64(8, v); }
  bool hasCltvExpiry() => $_has(8);
  void clearCltvExpiry() => clearField(9);
}

class _ReadonlyPayReq extends PayReq with ReadonlyMessageMixin {}

class FeeReportRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FeeReportRequest')
    ..hasRequiredFields = false
  ;

  FeeReportRequest() : super();
  FeeReportRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeeReportRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeeReportRequest clone() => new FeeReportRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FeeReportRequest create() => new FeeReportRequest();
  static PbList<FeeReportRequest> createRepeated() => new PbList<FeeReportRequest>();
  static FeeReportRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFeeReportRequest();
    return _defaultInstance;
  }
  static FeeReportRequest _defaultInstance;
  static void $checkItem(FeeReportRequest v) {
    if (v is! FeeReportRequest) checkItemFailed(v, 'FeeReportRequest');
  }
}

class _ReadonlyFeeReportRequest extends FeeReportRequest with ReadonlyMessageMixin {}

class ChannelFeeReport extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChannelFeeReport')
    ..aOS(1, 'chanPoint')
    ..aInt64(2, 'baseFeeMsat')
    ..aInt64(3, 'feePerMil')
    ..a<double>(4, 'feeRate', PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  ChannelFeeReport() : super();
  ChannelFeeReport.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChannelFeeReport.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChannelFeeReport clone() => new ChannelFeeReport()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChannelFeeReport create() => new ChannelFeeReport();
  static PbList<ChannelFeeReport> createRepeated() => new PbList<ChannelFeeReport>();
  static ChannelFeeReport getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChannelFeeReport();
    return _defaultInstance;
  }
  static ChannelFeeReport _defaultInstance;
  static void $checkItem(ChannelFeeReport v) {
    if (v is! ChannelFeeReport) checkItemFailed(v, 'ChannelFeeReport');
  }

  String get chanPoint => $_getS(0, '');
  set chanPoint(String v) { $_setString(0, v); }
  bool hasChanPoint() => $_has(0);
  void clearChanPoint() => clearField(1);

  Int64 get baseFeeMsat => $_getI64(1);
  set baseFeeMsat(Int64 v) { $_setInt64(1, v); }
  bool hasBaseFeeMsat() => $_has(1);
  void clearBaseFeeMsat() => clearField(2);

  Int64 get feePerMil => $_getI64(2);
  set feePerMil(Int64 v) { $_setInt64(2, v); }
  bool hasFeePerMil() => $_has(2);
  void clearFeePerMil() => clearField(3);

  double get feeRate => $_getN(3);
  set feeRate(double v) { $_setDouble(3, v); }
  bool hasFeeRate() => $_has(3);
  void clearFeeRate() => clearField(4);
}

class _ReadonlyChannelFeeReport extends ChannelFeeReport with ReadonlyMessageMixin {}

class FeeReportResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FeeReportResponse')
    ..pp<ChannelFeeReport>(1, 'channelFees', PbFieldType.PM, ChannelFeeReport.$checkItem, ChannelFeeReport.create)
    ..hasRequiredFields = false
  ;

  FeeReportResponse() : super();
  FeeReportResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeeReportResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeeReportResponse clone() => new FeeReportResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FeeReportResponse create() => new FeeReportResponse();
  static PbList<FeeReportResponse> createRepeated() => new PbList<FeeReportResponse>();
  static FeeReportResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFeeReportResponse();
    return _defaultInstance;
  }
  static FeeReportResponse _defaultInstance;
  static void $checkItem(FeeReportResponse v) {
    if (v is! FeeReportResponse) checkItemFailed(v, 'FeeReportResponse');
  }

  List<ChannelFeeReport> get channelFees => $_getN(0);
}

class _ReadonlyFeeReportResponse extends FeeReportResponse with ReadonlyMessageMixin {}

class PolicyUpdateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PolicyUpdateRequest')
    ..aOB(1, 'global')
    ..a<ChannelPoint>(2, 'chanPoint', PbFieldType.OM, ChannelPoint.getDefault, ChannelPoint.create)
    ..aInt64(3, 'baseFeeMsat')
    ..a<double>(4, 'feeRate', PbFieldType.OD)
    ..a<int>(5, 'timeLockDelta', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PolicyUpdateRequest() : super();
  PolicyUpdateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PolicyUpdateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PolicyUpdateRequest clone() => new PolicyUpdateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PolicyUpdateRequest create() => new PolicyUpdateRequest();
  static PbList<PolicyUpdateRequest> createRepeated() => new PbList<PolicyUpdateRequest>();
  static PolicyUpdateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPolicyUpdateRequest();
    return _defaultInstance;
  }
  static PolicyUpdateRequest _defaultInstance;
  static void $checkItem(PolicyUpdateRequest v) {
    if (v is! PolicyUpdateRequest) checkItemFailed(v, 'PolicyUpdateRequest');
  }

  bool get global => $_get(0, false);
  set global(bool v) { $_setBool(0, v); }
  bool hasGlobal() => $_has(0);
  void clearGlobal() => clearField(1);

  ChannelPoint get chanPoint => $_getN(1);
  set chanPoint(ChannelPoint v) { setField(2, v); }
  bool hasChanPoint() => $_has(1);
  void clearChanPoint() => clearField(2);

  Int64 get baseFeeMsat => $_getI64(2);
  set baseFeeMsat(Int64 v) { $_setInt64(2, v); }
  bool hasBaseFeeMsat() => $_has(2);
  void clearBaseFeeMsat() => clearField(3);

  double get feeRate => $_getN(3);
  set feeRate(double v) { $_setDouble(3, v); }
  bool hasFeeRate() => $_has(3);
  void clearFeeRate() => clearField(4);

  int get timeLockDelta => $_get(4, 0);
  set timeLockDelta(int v) { $_setUnsignedInt32(4, v); }
  bool hasTimeLockDelta() => $_has(4);
  void clearTimeLockDelta() => clearField(5);
}

class _ReadonlyPolicyUpdateRequest extends PolicyUpdateRequest with ReadonlyMessageMixin {}

class PolicyUpdateResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PolicyUpdateResponse')
    ..hasRequiredFields = false
  ;

  PolicyUpdateResponse() : super();
  PolicyUpdateResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PolicyUpdateResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PolicyUpdateResponse clone() => new PolicyUpdateResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PolicyUpdateResponse create() => new PolicyUpdateResponse();
  static PbList<PolicyUpdateResponse> createRepeated() => new PbList<PolicyUpdateResponse>();
  static PolicyUpdateResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPolicyUpdateResponse();
    return _defaultInstance;
  }
  static PolicyUpdateResponse _defaultInstance;
  static void $checkItem(PolicyUpdateResponse v) {
    if (v is! PolicyUpdateResponse) checkItemFailed(v, 'PolicyUpdateResponse');
  }
}

class _ReadonlyPolicyUpdateResponse extends PolicyUpdateResponse with ReadonlyMessageMixin {}


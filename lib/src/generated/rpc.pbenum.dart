///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library lnrpc_rpc_pbenum;

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class NewAddressRequest_AddressType extends ProtobufEnum {
  static const NewAddressRequest_AddressType WITNESS_PUBKEY_HASH = const NewAddressRequest_AddressType._(0, 'WITNESS_PUBKEY_HASH');
  static const NewAddressRequest_AddressType NESTED_PUBKEY_HASH = const NewAddressRequest_AddressType._(1, 'NESTED_PUBKEY_HASH');
  static const NewAddressRequest_AddressType PUBKEY_HASH = const NewAddressRequest_AddressType._(2, 'PUBKEY_HASH');

  static const List<NewAddressRequest_AddressType> values = const <NewAddressRequest_AddressType> [
    WITNESS_PUBKEY_HASH,
    NESTED_PUBKEY_HASH,
    PUBKEY_HASH,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static NewAddressRequest_AddressType valueOf(int value) => _byValue[value] as NewAddressRequest_AddressType;
  static void $checkItem(NewAddressRequest_AddressType v) {
    if (v is! NewAddressRequest_AddressType) checkItemFailed(v, 'NewAddressRequest_AddressType');
  }

  const NewAddressRequest_AddressType._(int v, String n) : super(v, n);
}


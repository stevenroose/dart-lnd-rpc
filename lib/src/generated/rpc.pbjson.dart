///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library lnrpc_rpc_pbjson;

const CreateWalletRequest$json = const {
  '1': 'CreateWalletRequest',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 12, '10': 'password'},
  ],
};

const CreateWalletResponse$json = const {
  '1': 'CreateWalletResponse',
};

const UnlockWalletRequest$json = const {
  '1': 'UnlockWalletRequest',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 12, '10': 'password'},
  ],
};

const UnlockWalletResponse$json = const {
  '1': 'UnlockWalletResponse',
};

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'tx_hash', '3': 1, '4': 1, '5': 9, '10': 'tx_hash'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'num_confirmations', '3': 3, '4': 1, '5': 5, '10': 'num_confirmations'},
    const {'1': 'block_hash', '3': 4, '4': 1, '5': 9, '10': 'block_hash'},
    const {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'block_height'},
    const {'1': 'time_stamp', '3': 6, '4': 1, '5': 3, '10': 'time_stamp'},
    const {'1': 'total_fees', '3': 7, '4': 1, '5': 3, '10': 'total_fees'},
    const {'1': 'dest_addresses', '3': 8, '4': 3, '5': 9, '10': 'dest_addresses'},
  ],
};

const GetTransactionsRequest$json = const {
  '1': 'GetTransactionsRequest',
};

const TransactionDetails$json = const {
  '1': 'TransactionDetails',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Transaction', '10': 'transactions'},
  ],
};

const SendRequest$json = const {
  '1': 'SendRequest',
  '2': const [
    const {'1': 'dest', '3': 1, '4': 1, '5': 12, '10': 'dest'},
    const {'1': 'dest_string', '3': 2, '4': 1, '5': 9, '10': 'destString'},
    const {'1': 'amt', '3': 3, '4': 1, '5': 3, '10': 'amt'},
    const {'1': 'payment_hash', '3': 4, '4': 1, '5': 12, '10': 'paymentHash'},
    const {'1': 'payment_hash_string', '3': 5, '4': 1, '5': 9, '10': 'paymentHashString'},
    const {'1': 'payment_request', '3': 6, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'final_cltv_delta', '3': 7, '4': 1, '5': 5, '10': 'finalCltvDelta'},
  ],
};

const SendResponse$json = const {
  '1': 'SendResponse',
  '2': const [
    const {'1': 'payment_error', '3': 1, '4': 1, '5': 9, '10': 'payment_error'},
    const {'1': 'payment_preimage', '3': 2, '4': 1, '5': 12, '10': 'payment_preimage'},
    const {'1': 'payment_route', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'payment_route'},
  ],
};

const ChannelPoint$json = const {
  '1': 'ChannelPoint',
  '2': const [
    const {'1': 'funding_txid', '3': 1, '4': 1, '5': 12, '10': 'funding_txid'},
    const {'1': 'funding_txid_str', '3': 2, '4': 1, '5': 9, '10': 'funding_txid_str'},
    const {'1': 'output_index', '3': 3, '4': 1, '5': 13, '10': 'output_index'},
  ],
};

const LightningAddress$json = const {
  '1': 'LightningAddress',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 9, '10': 'pubkey'},
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

const SendManyRequest$json = const {
  '1': 'SendManyRequest',
  '2': const [
    const {'1': 'AddrToAmount', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.SendManyRequest.AddrToAmountEntry', '10': 'AddrToAmount'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
  ],
  '3': const [SendManyRequest_AddrToAmountEntry$json],
};

const SendManyRequest_AddrToAmountEntry$json = const {
  '1': 'AddrToAmountEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SendManyResponse$json = const {
  '1': 'SendManyResponse',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

const SendCoinsRequest$json = const {
  '1': 'SendCoinsRequest',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
  ],
};

const SendCoinsResponse$json = const {
  '1': 'SendCoinsResponse',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

const NewAddressRequest$json = const {
  '1': 'NewAddressRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.NewAddressRequest.AddressType', '10': 'type'},
  ],
  '4': const [NewAddressRequest_AddressType$json],
};

const NewAddressRequest_AddressType$json = const {
  '1': 'AddressType',
  '2': const [
    const {'1': 'WITNESS_PUBKEY_HASH', '2': 0},
    const {'1': 'NESTED_PUBKEY_HASH', '2': 1},
    const {'1': 'PUBKEY_HASH', '2': 2},
  ],
};

const NewWitnessAddressRequest$json = const {
  '1': 'NewWitnessAddressRequest',
};

const NewAddressResponse$json = const {
  '1': 'NewAddressResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

const SignMessageRequest$json = const {
  '1': 'SignMessageRequest',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 12, '10': 'msg'},
  ],
};

const SignMessageResponse$json = const {
  '1': 'SignMessageResponse',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

const VerifyMessageRequest$json = const {
  '1': 'VerifyMessageRequest',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 12, '10': 'msg'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

const VerifyMessageResponse$json = const {
  '1': 'VerifyMessageResponse',
  '2': const [
    const {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'pubkey', '3': 2, '4': 1, '5': 9, '10': 'pubkey'},
  ],
};

const ConnectPeerRequest$json = const {
  '1': 'ConnectPeerRequest',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.LightningAddress', '10': 'addr'},
    const {'1': 'perm', '3': 2, '4': 1, '5': 8, '10': 'perm'},
  ],
};

const ConnectPeerResponse$json = const {
  '1': 'ConnectPeerResponse',
  '2': const [
    const {'1': 'peer_id', '3': 1, '4': 1, '5': 5, '10': 'peer_id'},
  ],
};

const DisconnectPeerRequest$json = const {
  '1': 'DisconnectPeerRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pub_key'},
  ],
};

const DisconnectPeerResponse$json = const {
  '1': 'DisconnectPeerResponse',
};

const HTLC$json = const {
  '1': 'HTLC',
  '2': const [
    const {'1': 'incoming', '3': 1, '4': 1, '5': 8, '10': 'incoming'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'hash_lock', '3': 3, '4': 1, '5': 12, '10': 'hash_lock'},
    const {'1': 'expiration_height', '3': 4, '4': 1, '5': 13, '10': 'expiration_height'},
  ],
};

const ActiveChannel$json = const {
  '1': 'ActiveChannel',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'remote_pubkey', '3': 2, '4': 1, '5': 9, '10': 'remote_pubkey'},
    const {'1': 'channel_point', '3': 3, '4': 1, '5': 9, '10': 'channel_point'},
    const {'1': 'chan_id', '3': 4, '4': 1, '5': 4, '10': 'chan_id'},
    const {'1': 'capacity', '3': 5, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'local_balance', '3': 6, '4': 1, '5': 3, '10': 'local_balance'},
    const {'1': 'remote_balance', '3': 7, '4': 1, '5': 3, '10': 'remote_balance'},
    const {'1': 'commit_fee', '3': 8, '4': 1, '5': 3, '10': 'commit_fee'},
    const {'1': 'commit_weight', '3': 9, '4': 1, '5': 3, '10': 'commit_weight'},
    const {'1': 'fee_per_kw', '3': 10, '4': 1, '5': 3, '10': 'fee_per_kw'},
    const {'1': 'unsettled_balance', '3': 11, '4': 1, '5': 3, '10': 'unsettled_balance'},
    const {'1': 'total_satoshis_sent', '3': 12, '4': 1, '5': 3, '10': 'total_satoshis_sent'},
    const {'1': 'total_satoshis_received', '3': 13, '4': 1, '5': 3, '10': 'total_satoshis_received'},
    const {'1': 'num_updates', '3': 14, '4': 1, '5': 4, '10': 'num_updates'},
    const {'1': 'pending_htlcs', '3': 15, '4': 3, '5': 11, '6': '.lnrpc.HTLC', '10': 'pending_htlcs'},
    const {'1': 'csv_delay', '3': 16, '4': 1, '5': 13, '10': 'csv_delay'},
  ],
};

const ListChannelsRequest$json = const {
  '1': 'ListChannelsRequest',
};

const ListChannelsResponse$json = const {
  '1': 'ListChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.ActiveChannel', '10': 'channels'},
  ],
};

const Peer$json = const {
  '1': 'Peer',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pub_key'},
    const {'1': 'peer_id', '3': 2, '4': 1, '5': 5, '10': 'peer_id'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'bytes_sent', '3': 4, '4': 1, '5': 4, '10': 'bytes_sent'},
    const {'1': 'bytes_recv', '3': 5, '4': 1, '5': 4, '10': 'bytes_recv'},
    const {'1': 'sat_sent', '3': 6, '4': 1, '5': 3, '10': 'sat_sent'},
    const {'1': 'sat_recv', '3': 7, '4': 1, '5': 3, '10': 'sat_recv'},
    const {'1': 'inbound', '3': 8, '4': 1, '5': 8, '10': 'inbound'},
    const {'1': 'ping_time', '3': 9, '4': 1, '5': 3, '10': 'ping_time'},
  ],
};

const ListPeersRequest$json = const {
  '1': 'ListPeersRequest',
};

const ListPeersResponse$json = const {
  '1': 'ListPeersResponse',
  '2': const [
    const {'1': 'peers', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Peer', '10': 'peers'},
  ],
};

const GetInfoRequest$json = const {
  '1': 'GetInfoRequest',
};

const GetInfoResponse$json = const {
  '1': 'GetInfoResponse',
  '2': const [
    const {'1': 'identity_pubkey', '3': 1, '4': 1, '5': 9, '10': 'identity_pubkey'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'num_pending_channels', '3': 3, '4': 1, '5': 13, '10': 'num_pending_channels'},
    const {'1': 'num_active_channels', '3': 4, '4': 1, '5': 13, '10': 'num_active_channels'},
    const {'1': 'num_peers', '3': 5, '4': 1, '5': 13, '10': 'num_peers'},
    const {'1': 'block_height', '3': 6, '4': 1, '5': 13, '10': 'block_height'},
    const {'1': 'block_hash', '3': 8, '4': 1, '5': 9, '10': 'block_hash'},
    const {'1': 'synced_to_chain', '3': 9, '4': 1, '5': 8, '10': 'synced_to_chain'},
    const {'1': 'testnet', '3': 10, '4': 1, '5': 8, '10': 'testnet'},
    const {'1': 'chains', '3': 11, '4': 3, '5': 9, '10': 'chains'},
    const {'1': 'uris', '3': 12, '4': 3, '5': 9, '10': 'uris'},
  ],
};

const ConfirmationUpdate$json = const {
  '1': 'ConfirmationUpdate',
  '2': const [
    const {'1': 'block_sha', '3': 1, '4': 1, '5': 12, '10': 'blockSha'},
    const {'1': 'block_height', '3': 2, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'num_confs_left', '3': 3, '4': 1, '5': 13, '10': 'numConfsLeft'},
  ],
};

const ChannelOpenUpdate$json = const {
  '1': 'ChannelOpenUpdate',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'channel_point'},
  ],
};

const ChannelCloseUpdate$json = const {
  '1': 'ChannelCloseUpdate',
  '2': const [
    const {'1': 'closing_txid', '3': 1, '4': 1, '5': 12, '10': 'closing_txid'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

const CloseChannelRequest$json = const {
  '1': 'CloseChannelRequest',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'channelPoint'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
  ],
};

const CloseStatusUpdate$json = const {
  '1': 'CloseStatusUpdate',
  '2': const [
    const {'1': 'close_pending', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingUpdate', '9': 0, '10': 'close_pending'},
    const {'1': 'confirmation', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ConfirmationUpdate', '9': 0, '10': 'confirmation'},
    const {'1': 'chan_close', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelCloseUpdate', '9': 0, '10': 'chan_close'},
  ],
  '8': const [
    const {'1': 'update'},
  ],
};

const PendingUpdate$json = const {
  '1': 'PendingUpdate',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'output_index', '3': 2, '4': 1, '5': 13, '10': 'output_index'},
  ],
};

const OpenChannelRequest$json = const {
  '1': 'OpenChannelRequest',
  '2': const [
    const {'1': 'target_peer_id', '3': 1, '4': 1, '5': 5, '10': 'target_peer_id'},
    const {'1': 'node_pubkey', '3': 2, '4': 1, '5': 12, '10': 'node_pubkey'},
    const {'1': 'node_pubkey_string', '3': 3, '4': 1, '5': 9, '10': 'node_pubkey_string'},
    const {'1': 'local_funding_amount', '3': 4, '4': 1, '5': 3, '10': 'local_funding_amount'},
    const {'1': 'push_sat', '3': 5, '4': 1, '5': 3, '10': 'push_sat'},
    const {'1': 'target_conf', '3': 6, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 7, '4': 1, '5': 3, '10': 'satPerByte'},
    const {'1': 'private', '3': 8, '4': 1, '5': 8, '10': 'private'},
    const {'1': 'min_htlc_msat', '3': 9, '4': 1, '5': 3, '10': 'min_htlc_msat'},
  ],
};

const OpenStatusUpdate$json = const {
  '1': 'OpenStatusUpdate',
  '2': const [
    const {'1': 'chan_pending', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingUpdate', '9': 0, '10': 'chan_pending'},
    const {'1': 'confirmation', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ConfirmationUpdate', '9': 0, '10': 'confirmation'},
    const {'1': 'chan_open', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelOpenUpdate', '9': 0, '10': 'chan_open'},
  ],
  '8': const [
    const {'1': 'update'},
  ],
};

const PendingHTLC$json = const {
  '1': 'PendingHTLC',
  '2': const [
    const {'1': 'incoming', '3': 1, '4': 1, '5': 8, '10': 'incoming'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'outpoint', '3': 3, '4': 1, '5': 9, '10': 'outpoint'},
    const {'1': 'maturity_height', '3': 4, '4': 1, '5': 13, '10': 'maturity_height'},
    const {'1': 'blocks_til_maturity', '3': 5, '4': 1, '5': 5, '10': 'blocks_til_maturity'},
    const {'1': 'stage', '3': 6, '4': 1, '5': 13, '10': 'stage'},
  ],
};

const PendingChannelsRequest$json = const {
  '1': 'PendingChannelsRequest',
};

const PendingChannelsResponse$json = const {
  '1': 'PendingChannelsResponse',
  '2': const [
    const {'1': 'total_limbo_balance', '3': 1, '4': 1, '5': 3, '10': 'total_limbo_balance'},
    const {'1': 'pending_open_channels', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingOpenChannel', '10': 'pending_open_channels'},
    const {'1': 'pending_closing_channels', '3': 3, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.ClosedChannel', '10': 'pending_closing_channels'},
    const {'1': 'pending_force_closing_channels', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.ForceClosedChannel', '10': 'pending_force_closing_channels'},
  ],
  '3': const [PendingChannelsResponse_PendingChannel$json, PendingChannelsResponse_PendingOpenChannel$json, PendingChannelsResponse_ClosedChannel$json, PendingChannelsResponse_ForceClosedChannel$json],
};

const PendingChannelsResponse_PendingChannel$json = const {
  '1': 'PendingChannel',
  '2': const [
    const {'1': 'remote_node_pub', '3': 1, '4': 1, '5': 9, '10': 'remote_node_pub'},
    const {'1': 'channel_point', '3': 2, '4': 1, '5': 9, '10': 'channel_point'},
    const {'1': 'capacity', '3': 3, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'local_balance', '3': 4, '4': 1, '5': 3, '10': 'local_balance'},
    const {'1': 'remote_balance', '3': 5, '4': 1, '5': 3, '10': 'remote_balance'},
  ],
};

const PendingChannelsResponse_PendingOpenChannel$json = const {
  '1': 'PendingOpenChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'confirmation_height', '3': 2, '4': 1, '5': 13, '10': 'confirmation_height'},
    const {'1': 'commit_fee', '3': 4, '4': 1, '5': 3, '10': 'commit_fee'},
    const {'1': 'commit_weight', '3': 5, '4': 1, '5': 3, '10': 'commit_weight'},
    const {'1': 'fee_per_kw', '3': 6, '4': 1, '5': 3, '10': 'fee_per_kw'},
  ],
};

const PendingChannelsResponse_ClosedChannel$json = const {
  '1': 'ClosedChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'closing_txid', '3': 2, '4': 1, '5': 9, '10': 'closing_txid'},
  ],
};

const PendingChannelsResponse_ForceClosedChannel$json = const {
  '1': 'ForceClosedChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'closing_txid', '3': 2, '4': 1, '5': 9, '10': 'closing_txid'},
    const {'1': 'limbo_balance', '3': 3, '4': 1, '5': 3, '10': 'limbo_balance'},
    const {'1': 'maturity_height', '3': 4, '4': 1, '5': 13, '10': 'maturity_height'},
    const {'1': 'blocks_til_maturity', '3': 5, '4': 1, '5': 5, '10': 'blocks_til_maturity'},
    const {'1': 'recovered_balance', '3': 6, '4': 1, '5': 3, '10': 'recovered_balance'},
    const {'1': 'pending_htlcs', '3': 8, '4': 3, '5': 11, '6': '.lnrpc.PendingHTLC', '10': 'pending_htlcs'},
  ],
};

const WalletBalanceRequest$json = const {
  '1': 'WalletBalanceRequest',
  '2': const [
    const {'1': 'witness_only', '3': 1, '4': 1, '5': 8, '10': 'witnessOnly'},
  ],
};

const WalletBalanceResponse$json = const {
  '1': 'WalletBalanceResponse',
  '2': const [
    const {'1': 'total_balance', '3': 1, '4': 1, '5': 3, '10': 'total_balance'},
    const {'1': 'confirmed_balance', '3': 2, '4': 1, '5': 3, '10': 'confirmed_balance'},
    const {'1': 'unconfirmed_balance', '3': 3, '4': 1, '5': 3, '10': 'unconfirmed_balance'},
  ],
};

const ChannelBalanceRequest$json = const {
  '1': 'ChannelBalanceRequest',
};

const ChannelBalanceResponse$json = const {
  '1': 'ChannelBalanceResponse',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
  ],
};

const QueryRoutesRequest$json = const {
  '1': 'QueryRoutesRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'amt', '3': 2, '4': 1, '5': 3, '10': 'amt'},
  ],
};

const QueryRoutesResponse$json = const {
  '1': 'QueryRoutesResponse',
  '2': const [
    const {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Route', '10': 'routes'},
  ],
};

const Hop$json = const {
  '1': 'Hop',
  '2': const [
    const {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chan_id'},
    const {'1': 'chan_capacity', '3': 2, '4': 1, '5': 3, '10': 'chan_capacity'},
    const {'1': 'amt_to_forward', '3': 3, '4': 1, '5': 3, '10': 'amt_to_forward'},
    const {'1': 'fee', '3': 4, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 13, '10': 'expiry'},
  ],
};

const Route$json = const {
  '1': 'Route',
  '2': const [
    const {'1': 'total_time_lock', '3': 1, '4': 1, '5': 13, '10': 'total_time_lock'},
    const {'1': 'total_fees', '3': 2, '4': 1, '5': 3, '10': 'total_fees'},
    const {'1': 'total_amt', '3': 3, '4': 1, '5': 3, '10': 'total_amt'},
    const {'1': 'hops', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.Hop', '10': 'hops'},
  ],
};

const NodeInfoRequest$json = const {
  '1': 'NodeInfoRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
  ],
};

const NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.LightningNode', '10': 'node'},
    const {'1': 'num_channels', '3': 2, '4': 1, '5': 13, '10': 'num_channels'},
    const {'1': 'total_capacity', '3': 3, '4': 1, '5': 3, '10': 'total_capacity'},
  ],
};

const LightningNode$json = const {
  '1': 'LightningNode',
  '2': const [
    const {'1': 'last_update', '3': 1, '4': 1, '5': 13, '10': 'last_update'},
    const {'1': 'pub_key', '3': 2, '4': 1, '5': 9, '10': 'pub_key'},
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'addresses', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.NodeAddress', '10': 'addresses'},
    const {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
  ],
};

const NodeAddress$json = const {
  '1': 'NodeAddress',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'addr', '3': 2, '4': 1, '5': 9, '10': 'addr'},
  ],
};

const RoutingPolicy$json = const {
  '1': 'RoutingPolicy',
  '2': const [
    const {'1': 'time_lock_delta', '3': 1, '4': 1, '5': 13, '10': 'time_lock_delta'},
    const {'1': 'min_htlc', '3': 2, '4': 1, '5': 3, '10': 'min_htlc'},
    const {'1': 'fee_base_msat', '3': 3, '4': 1, '5': 3, '10': 'fee_base_msat'},
    const {'1': 'fee_rate_milli_msat', '3': 4, '4': 1, '5': 3, '10': 'fee_rate_milli_msat'},
  ],
};

const ChannelEdge$json = const {
  '1': 'ChannelEdge',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channel_id'},
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 9, '10': 'chan_point'},
    const {'1': 'last_update', '3': 3, '4': 1, '5': 13, '10': 'last_update'},
    const {'1': 'node1_pub', '3': 4, '4': 1, '5': 9, '10': 'node1_pub'},
    const {'1': 'node2_pub', '3': 5, '4': 1, '5': 9, '10': 'node2_pub'},
    const {'1': 'capacity', '3': 6, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'node1_policy', '3': 7, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'node1_policy'},
    const {'1': 'node2_policy', '3': 8, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'node2_policy'},
  ],
};

const ChannelGraphRequest$json = const {
  '1': 'ChannelGraphRequest',
};

const ChannelGraph$json = const {
  '1': 'ChannelGraph',
  '2': const [
    const {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.LightningNode', '10': 'nodes'},
    const {'1': 'edges', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.ChannelEdge', '10': 'edges'},
  ],
};

const ChanInfoRequest$json = const {
  '1': 'ChanInfoRequest',
  '2': const [
    const {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chanId'},
  ],
};

const NetworkInfoRequest$json = const {
  '1': 'NetworkInfoRequest',
};

const NetworkInfo$json = const {
  '1': 'NetworkInfo',
  '2': const [
    const {'1': 'graph_diameter', '3': 1, '4': 1, '5': 13, '10': 'graph_diameter'},
    const {'1': 'avg_out_degree', '3': 2, '4': 1, '5': 1, '10': 'avg_out_degree'},
    const {'1': 'max_out_degree', '3': 3, '4': 1, '5': 13, '10': 'max_out_degree'},
    const {'1': 'num_nodes', '3': 4, '4': 1, '5': 13, '10': 'num_nodes'},
    const {'1': 'num_channels', '3': 5, '4': 1, '5': 13, '10': 'num_channels'},
    const {'1': 'total_network_capacity', '3': 6, '4': 1, '5': 3, '10': 'total_network_capacity'},
    const {'1': 'avg_channel_size', '3': 7, '4': 1, '5': 1, '10': 'avg_channel_size'},
    const {'1': 'min_channel_size', '3': 8, '4': 1, '5': 3, '10': 'min_channel_size'},
    const {'1': 'max_channel_size', '3': 9, '4': 1, '5': 3, '10': 'max_channel_size'},
  ],
};

const StopRequest$json = const {
  '1': 'StopRequest',
};

const StopResponse$json = const {
  '1': 'StopResponse',
};

const GraphTopologySubscription$json = const {
  '1': 'GraphTopologySubscription',
};

const GraphTopologyUpdate$json = const {
  '1': 'GraphTopologyUpdate',
  '2': const [
    const {'1': 'node_updates', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.NodeUpdate', '10': 'nodeUpdates'},
    const {'1': 'channel_updates', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.ChannelEdgeUpdate', '10': 'channelUpdates'},
    const {'1': 'closed_chans', '3': 3, '4': 3, '5': 11, '6': '.lnrpc.ClosedChannelUpdate', '10': 'closedChans'},
  ],
};

const NodeUpdate$json = const {
  '1': 'NodeUpdate',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
    const {'1': 'identity_key', '3': 2, '4': 1, '5': 9, '10': 'identityKey'},
    const {'1': 'global_features', '3': 3, '4': 1, '5': 12, '10': 'globalFeatures'},
    const {'1': 'alias', '3': 4, '4': 1, '5': 9, '10': 'alias'},
  ],
};

const ChannelEdgeUpdate$json = const {
  '1': 'ChannelEdgeUpdate',
  '2': const [
    const {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chanId'},
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
    const {'1': 'capacity', '3': 3, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'routing_policy', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'routingPolicy'},
    const {'1': 'advertising_node', '3': 5, '4': 1, '5': 9, '10': 'advertisingNode'},
    const {'1': 'connecting_node', '3': 6, '4': 1, '5': 9, '10': 'connectingNode'},
  ],
};

const ClosedChannelUpdate$json = const {
  '1': 'ClosedChannelUpdate',
  '2': const [
    const {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chanId'},
    const {'1': 'capacity', '3': 2, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'closed_height', '3': 3, '4': 1, '5': 13, '10': 'closedHeight'},
    const {'1': 'chan_point', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
  ],
};

const Invoice$json = const {
  '1': 'Invoice',
  '2': const [
    const {'1': 'memo', '3': 1, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'receipt', '3': 2, '4': 1, '5': 12, '10': 'receipt'},
    const {'1': 'r_preimage', '3': 3, '4': 1, '5': 12, '10': 'r_preimage'},
    const {'1': 'r_hash', '3': 4, '4': 1, '5': 12, '10': 'r_hash'},
    const {'1': 'value', '3': 5, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'settled', '3': 6, '4': 1, '5': 8, '10': 'settled'},
    const {'1': 'creation_date', '3': 7, '4': 1, '5': 3, '10': 'creation_date'},
    const {'1': 'settle_date', '3': 8, '4': 1, '5': 3, '10': 'settle_date'},
    const {'1': 'payment_request', '3': 9, '4': 1, '5': 9, '10': 'payment_request'},
    const {'1': 'description_hash', '3': 10, '4': 1, '5': 12, '10': 'description_hash'},
    const {'1': 'expiry', '3': 11, '4': 1, '5': 3, '10': 'expiry'},
    const {'1': 'fallback_addr', '3': 12, '4': 1, '5': 9, '10': 'fallback_addr'},
    const {'1': 'cltv_expiry', '3': 13, '4': 1, '5': 4, '10': 'cltv_expiry'},
  ],
};

const AddInvoiceResponse$json = const {
  '1': 'AddInvoiceResponse',
  '2': const [
    const {'1': 'r_hash', '3': 1, '4': 1, '5': 12, '10': 'r_hash'},
    const {'1': 'payment_request', '3': 2, '4': 1, '5': 9, '10': 'payment_request'},
  ],
};

const PaymentHash$json = const {
  '1': 'PaymentHash',
  '2': const [
    const {'1': 'r_hash_str', '3': 1, '4': 1, '5': 9, '10': 'r_hash_str'},
    const {'1': 'r_hash', '3': 2, '4': 1, '5': 12, '10': 'r_hash'},
  ],
};

const ListInvoiceRequest$json = const {
  '1': 'ListInvoiceRequest',
  '2': const [
    const {'1': 'pending_only', '3': 1, '4': 1, '5': 8, '10': 'pendingOnly'},
  ],
};

const ListInvoiceResponse$json = const {
  '1': 'ListInvoiceResponse',
  '2': const [
    const {'1': 'invoices', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Invoice', '10': 'invoices'},
  ],
};

const InvoiceSubscription$json = const {
  '1': 'InvoiceSubscription',
};

const Payment$json = const {
  '1': 'Payment',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 9, '10': 'payment_hash'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'creation_date', '3': 3, '4': 1, '5': 3, '10': 'creation_date'},
    const {'1': 'path', '3': 4, '4': 3, '5': 9, '10': 'path'},
    const {'1': 'fee', '3': 5, '4': 1, '5': 3, '10': 'fee'},
  ],
};

const ListPaymentsRequest$json = const {
  '1': 'ListPaymentsRequest',
};

const ListPaymentsResponse$json = const {
  '1': 'ListPaymentsResponse',
  '2': const [
    const {'1': 'payments', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Payment', '10': 'payments'},
  ],
};

const DeleteAllPaymentsRequest$json = const {
  '1': 'DeleteAllPaymentsRequest',
};

const DeleteAllPaymentsResponse$json = const {
  '1': 'DeleteAllPaymentsResponse',
};

const DebugLevelRequest$json = const {
  '1': 'DebugLevelRequest',
  '2': const [
    const {'1': 'show', '3': 1, '4': 1, '5': 8, '10': 'show'},
    const {'1': 'level_spec', '3': 2, '4': 1, '5': 9, '10': 'levelSpec'},
  ],
};

const DebugLevelResponse$json = const {
  '1': 'DebugLevelResponse',
  '2': const [
    const {'1': 'sub_systems', '3': 1, '4': 1, '5': 9, '10': 'sub_systems'},
  ],
};

const PayReqString$json = const {
  '1': 'PayReqString',
  '2': const [
    const {'1': 'pay_req', '3': 1, '4': 1, '5': 9, '10': 'payReq'},
  ],
};

const PayReq$json = const {
  '1': 'PayReq',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'payment_hash', '3': 2, '4': 1, '5': 9, '10': 'payment_hash'},
    const {'1': 'num_satoshis', '3': 3, '4': 1, '5': 3, '10': 'num_satoshis'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 3, '10': 'expiry'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'description_hash', '3': 7, '4': 1, '5': 9, '10': 'description_hash'},
    const {'1': 'fallback_addr', '3': 8, '4': 1, '5': 9, '10': 'fallback_addr'},
    const {'1': 'cltv_expiry', '3': 9, '4': 1, '5': 3, '10': 'cltv_expiry'},
  ],
};

const FeeReportRequest$json = const {
  '1': 'FeeReportRequest',
};

const ChannelFeeReport$json = const {
  '1': 'ChannelFeeReport',
  '2': const [
    const {'1': 'chan_point', '3': 1, '4': 1, '5': 9, '10': 'channel_point'},
    const {'1': 'base_fee_msat', '3': 2, '4': 1, '5': 3, '10': 'base_fee_msat'},
    const {'1': 'fee_per_mil', '3': 3, '4': 1, '5': 3, '10': 'fee_per_mil'},
    const {'1': 'fee_rate', '3': 4, '4': 1, '5': 1, '10': 'fee_rate'},
  ],
};

const FeeReportResponse$json = const {
  '1': 'FeeReportResponse',
  '2': const [
    const {'1': 'channel_fees', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelFeeReport', '10': 'channel_fees'},
  ],
};

const PolicyUpdateRequest$json = const {
  '1': 'PolicyUpdateRequest',
  '2': const [
    const {'1': 'global', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'global'},
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '9': 0, '10': 'chan_point'},
    const {'1': 'base_fee_msat', '3': 3, '4': 1, '5': 3, '10': 'base_fee_msat'},
    const {'1': 'fee_rate', '3': 4, '4': 1, '5': 1, '10': 'fee_rate'},
    const {'1': 'time_lock_delta', '3': 5, '4': 1, '5': 13, '10': 'time_lock_delta'},
  ],
  '8': const [
    const {'1': 'scope'},
  ],
};

const PolicyUpdateResponse$json = const {
  '1': 'PolicyUpdateResponse',
};


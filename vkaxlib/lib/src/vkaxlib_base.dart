import 'package:vkaxlib/src/secp256k1/secp256k1.dart';

export 'package:vkaxlib/src/common/bytes.dart';
export 'package:vkaxlib/src/common/hex.dart';
export 'package:vkaxlib/src/common/serial.dart';

export 'package:vkaxlib/src/crypto/ec_private_key.dart';
export 'package:vkaxlib/src/crypto/ec_public_key.dart';
export 'package:vkaxlib/src/crypto/ecdsa_signature.dart';
export 'package:vkaxlib/src/crypto/ecdsa_recoverable_signature.dart';
export 'package:vkaxlib/src/crypto/hash.dart';
export 'package:vkaxlib/src/crypto/hd_key.dart';
export 'package:vkaxlib/src/crypto/message_signature.dart';
export 'package:vkaxlib/src/crypto/nums_public_key.dart';
export 'package:vkaxlib/src/crypto/random.dart';
export 'package:vkaxlib/src/crypto/schnorr_signature.dart';

export 'package:vkaxlib/src/encode/base58.dart';
export 'package:vkaxlib/src/encode/bech32.dart';
export 'package:vkaxlib/src/encode/wif.dart';

export 'package:vkaxlib/src/scripts/codes.dart';
export 'package:vkaxlib/src/scripts/operations.dart';
export 'package:vkaxlib/src/scripts/program.dart';
export 'package:vkaxlib/src/scripts/script.dart';

export 'package:vkaxlib/src/scripts/programs/multisig.dart';
export 'package:vkaxlib/src/scripts/programs/p2pkh.dart';
export 'package:vkaxlib/src/scripts/programs/p2sh.dart';
export 'package:vkaxlib/src/scripts/programs/p2tr.dart';
export 'package:vkaxlib/src/scripts/programs/p2witness.dart';
export 'package:vkaxlib/src/scripts/programs/p2wpkh.dart';
export 'package:vkaxlib/src/scripts/programs/p2wsh.dart';

export 'package:vkaxlib/src/tx/coin_selection.dart';
export 'package:vkaxlib/src/tx/transaction.dart';
export 'package:vkaxlib/src/tx/outpoint.dart';
export 'package:vkaxlib/src/tx/output.dart';

export 'package:vkaxlib/src/tx/inputs/input.dart';
export 'package:vkaxlib/src/tx/inputs/input_signature.dart';
export 'package:vkaxlib/src/tx/inputs/legacy_input.dart';
export 'package:vkaxlib/src/tx/inputs/legacy_witness_input.dart';
export 'package:vkaxlib/src/tx/inputs/p2pkh_input.dart';
export 'package:vkaxlib/src/tx/inputs/p2sh_multisig_input.dart';
export 'package:vkaxlib/src/tx/inputs/p2wpkh_input.dart';
export 'package:vkaxlib/src/tx/inputs/pkh_input.dart';
export 'package:vkaxlib/src/tx/inputs/raw_input.dart';
export 'package:vkaxlib/src/tx/inputs/taproot_input.dart';
export 'package:vkaxlib/src/tx/inputs/taproot_key_input.dart';
export 'package:vkaxlib/src/tx/inputs/taproot_script_input.dart';
export 'package:vkaxlib/src/tx/inputs/witness_input.dart';

export 'package:vkaxlib/src/tx/sighash/legacy_signature_hasher.dart';
export 'package:vkaxlib/src/tx/sighash/sighash_type.dart';
export 'package:vkaxlib/src/tx/sighash/taproot_signature_hasher.dart';
export 'package:vkaxlib/src/tx/sighash/witness_signature_hasher.dart';

export 'package:vkaxlib/src/address.dart';
export 'package:vkaxlib/src/coin_unit.dart';
export 'package:vkaxlib/src/network.dart';
export 'package:vkaxlib/src/taproot.dart';

Future<void> loadCoinlib() => secp256k1.load();

type 'kind hash =
  | MD5 : [ `MD5 ] hash
  | SHA1 : [ `SHA1 ] hash
  | RMD160 : [ `RMD160 ] hash
  | SHA224 : [ `SHA224 ] hash
  | SHA256 : [ `SHA256 ] hash
  | SHA384 : [ `SHA384 ] hash
  | SHA512 : [ `SHA512 ] hash
  | SHA3_224 : [ `SHA3_224 ] hash
  | SHA3_256 : [ `SHA3_256 ] hash
  | SHA3_384 : [ `SHA3_384 ] hash
  | SHA3_512 : [ `SHA3_512 ] hash
  | WHIRLPOOL : [ `WHIRLPOOL ] hash
  | BLAKE2B : int -> [ `BLAKE2B ] hash
  | BLAKE2S : int -> [ `BLAKE2S ] hash

and kind =
  [ `MD5
  | `SHA1
  | `RMD160
  | `SHA224
  | `SHA256
  | `SHA384
  | `SHA512
  | `SHA3_224
  | `SHA3_256
  | `SHA3_384
  | `SHA3_512
  | `WHIRLPOOL
  | `BLAKE2B
  | `BLAKE2S ]

let md5 = MD5

let sha1 = SHA1

let rmd160 = RMD160

let sha224 = SHA224

let sha256 = SHA256

let sha384 = SHA384

let sha512 = SHA512

let sha3_224 = SHA3_224

let sha3_256 = SHA3_256

let sha3_384 = SHA3_384

let sha3_512 = SHA3_512

let whirlpool = WHIRLPOOL

let blake2b length = BLAKE2B length

let blake2s length = BLAKE2S length

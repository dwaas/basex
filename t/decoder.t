  $ . "$TESTDIR/setup"


  $ testdecoder
  ok b256 ""
  ok b256 "f"
  ok b256 "fo"
  ok b256 "foo"
  ok b256 "foob"
  ok b256 "fooba"
  ok b256 "foobar"
  ok b16 ""
  ok b16 "66"
  ok b16 "666F"
  ok b16 "666F6F"
  ok b16 "666F6F62"
  ok b16 "666F6F6261"
  ok b16 "666F6F626172"
  ok b32 ""
  ok b32 "MY======"
  ok b32 "MZXQ===="
  ok b32 "MZXW6==="
  ok b32 "MZXW6YQ="
  ok b32 "MZXW6YTB"
  ok b32 "MZXW6YTBOI======"
  ok b32hex ""
  ok b32hex "CO======"
  ok b32hex "CPNG===="
  ok b32hex "CPNMU==="
  ok b32hex "CPNMUOG="
  ok b32hex "CPNMUOJ1"
  ok b32hex "CPNMUOJ1E8======"
  ok b64 ""
  ok b64 "Zg=="
  ok b64 "Zm8="
  ok b64 "Zm9v"
  ok b64 "Zm9vYg=="
  ok b64 "Zm9vYmE="
  ok b64 "Zm9vYmFy"
  ok b64ufs ""
  ok b64ufs "Zg=="
  ok b64ufs "Zm8="
  ok b64ufs "Zm9v"
  ok b64ufs "Zm9vYg=="
  ok b64ufs "Zm9vYmE="
  ok b64ufs "Zm9vYmFy"
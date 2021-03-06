{ cabal, deepseq }:

cabal.mkDerivation (self: {
  pname = "enummapset-th";
  version = "0.6.0.1";
  sha256 = "1v12pfj6k8av58sh6siwzspf2dnbcapmrzfpg2p4yz3bdkc70hh8";
  buildDepends = [ deepseq ];
  meta = {
    homepage = "https://github.com/liyang/enummapset-th";
    description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})

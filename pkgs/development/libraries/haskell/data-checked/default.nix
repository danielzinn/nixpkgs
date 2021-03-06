{ cabal, deepseq }:

cabal.mkDerivation (self: {
  pname = "data-checked";
  version = "0.3";
  sha256 = "0xjn7iqlsgi51h8gz4x40kc2qb5lwf6nw5kjwgkck1w5gjfd11yw";
  buildDepends = [ deepseq ];
  meta = {
    homepage = "https://github.com/mvv/data-checked";
    description = "Type-indexed runtime-checked properties";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})

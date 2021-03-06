{ cabal }:

cabal.mkDerivation (self: {
  pname = "NumInstances";
  version = "1.3";
  sha256 = "0w1hls5azsg95c0v510xqgr8hs195y2rxzjc7hpjg8q44d4z78sh";
  meta = {
    homepage = "https://github.com/conal/NumInstances";
    description = "Instances of numeric classes for functions and tuples";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})

{ cabal, aeson, attoparsec, text, unorderedContainers, utf8String
}:

cabal.mkDerivation (self: {
  pname = "sourcemap";
  version = "0.1.3.0";
  sha256 = "1flfsjs2z2zjzqwvmc2vcibvxh19s89ah4s560xr2s5mhdqwbkk5";
  buildDepends = [
    aeson attoparsec text unorderedContainers utf8String
  ];
  meta = {
    description = "Implementation of source maps as proposed by Google and Mozilla";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})

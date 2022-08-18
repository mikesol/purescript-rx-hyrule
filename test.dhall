let conf = ./spago.dhall

in      conf
    //  { sources = conf.sources # [ "test/**/*.purs" ]
        , dependencies = conf.dependencies # [ "aff", "spec", "profunctor", "arrays", "foldable-traversable", "refs", "transformers", "js-date" ]
        }

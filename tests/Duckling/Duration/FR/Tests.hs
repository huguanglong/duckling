-- Copyright (c) 2016-present, Facebook, Inc.
-- All rights reserved.
--
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree. An additional grant
-- of patent rights can be found in the PATENTS file in the same directory.


module Duckling.Duration.FR.Tests
  ( tests
  ) where

import Prelude
import Data.String
import Test.Tasty

import Duckling.Dimensions.Types
import Duckling.Duration.FR.Corpus
import Duckling.Testing.Asserts

tests :: TestTree
tests = testGroup "FR Tests"
  [ makeCorpusTest [This Duration] corpus
  , makeNegativeCorpusTest [This Duration] negativeCorpus
  ]

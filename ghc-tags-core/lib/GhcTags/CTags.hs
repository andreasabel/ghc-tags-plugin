module GhcTags.CTags
  ( module X
  , compareTags
  ) where

import           GhcTags.CTags.Parser    as X
import           GhcTags.CTags.Formatter as X

import           GhcTags.Tag (CTag)
import qualified GhcTags.Tag as Tag

compareTags :: CTag -> CTag -> Ordering
compareTags = Tag.compareTags

module Types exposing (..)

type alias Context =
  { githubAuthToken : Maybe String
  , drawingId : String
  , variables : List Variable
  }

type alias Variable =
  { name : String
  , value : String
  }

type alias ToastContent =
  { message : String
  , buttonText : String
  , buttonUrl : String
  }

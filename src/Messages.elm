module Messages exposing (..)

import Navigation exposing (Location)


type Msg
    = OnLocationChange Location
    | Increase Int
    | Decrease Int
    | ShowHome
    | ShowAbout

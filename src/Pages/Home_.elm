module Pages.Home_ exposing (view)

import Html exposing (p)
import Html.Attributes exposing (class)
import View exposing (View)


view : View msg
view =
    { title = "Normal Idea"
    , body = [ p[ class "landing-text" ][Html.text "Normal Idea"] ]
    }

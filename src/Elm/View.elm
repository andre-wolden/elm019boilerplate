module Elm.View exposing (view)

import Elm.Messages exposing (..)
import Elm.Model exposing (Model)
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)


view : Model -> Html Msg
view model =
    div [ class "container" ]
        [ text "My life, for Aiur"
        ]

module Elm.Update exposing (update)

import Elm.Messages exposing (Msg(..))
import Elm.Model exposing (Model)


update : Msg -> Model -> ( Model, Cmd Msg )
update message model =
    case message of
        NoOp ->
            ( model, Cmd.none )

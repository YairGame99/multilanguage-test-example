-- elm.elm – Basic Elm example
module Main exposing (main)

import Browser
import Html exposing (text)

-- 1) Model
type alias Model = { count : Int }

init : Model
init = { count = 3 }

-- 2) Msg
type Msg = Increment | Decrement

-- 3) Update
update : Msg -> Model -> Model
update msg model =
    case msg of
        Increment -> { model | count = model.count + 1 }
        Decrement -> { model | count = model.count - 1 }

-- 4) View
view : Model -> Html.Html Msg
view model =
    text ("Count is: " ++ String.fromInt model.count)

-- 5) Main
main =
    Browser.sandbox { init = init, update = update, view = view }

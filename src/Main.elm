module Main exposing (main, view)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div []
        [ div [ class "field" ]
            [ div [ class "control" ]
                [ input [ class "input is-primary", type_ "text", placeholder "Primary input" ] []
                ]
            ]
        , article [ class "message is-info" ]
            [ div [ class "message-header" ]
                [ text "Info"
                , button [ class "delete" ] []
                ]
            , div [ class "message-body" ]
                [ text "Hello hoge   --- foo"
                ]
            ]
        ]


main =
    view "dummy model"

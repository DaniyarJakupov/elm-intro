module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)



{- 👉 TODO: Add a logo and tagline to banner, so its structure becomes:
   <div class="banner">
       <div class="container">

           <h1 class="logo-font">conduit</h1>

           <p>A place to share your knowledge.</p>

        </div>
   </div>
-}


banner =
    div [ class "banner" ]
        [ div [ class "container" ]
            [ h1 [ class "logo-font" ] [ text "conduit" ]
            , p [] [ text "A place to share your knowledge" ]
            ]
        ]


feed =
    div [ class "feed-toggle" ] [ text "(In the future we’ll display a feed of articles here!)" ]


main =
    div [ class "home-page" ]
        [ banner
        , div [ class "container page" ]
            [ div [ class "row" ]
                [ div [ class "col-md-9" ] [ feed ]
                , div [ class "col-md-3" ] []
                ]
            ]
        ]

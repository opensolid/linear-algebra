module OpenSolid.LinearAlgebra.Direction2d
    exposing
        ( toVec2
        )

{-| Conversion functions for `Direction2d`.

@docs toVec2

-}

import OpenSolid.Geometry.Types exposing (..)
import OpenSolid.Direction2d as Direction2d
import Math.Vector2 exposing (Vec2)


{-| Convert a `Direction2d` to a `Vec2`.

    Direction2d.toVec2 Direction2d.y
    --> Vector2.vec2 0 1

-}
toVec2 : Direction2d -> Vec2
toVec2 direction =
    Math.Vector2.fromTuple (Direction2d.components direction)

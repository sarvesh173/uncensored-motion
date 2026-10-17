package com.fluxmotion.studio.core.engine

/**
 * Keyframe point with timecode, value, and easing curve.
 */
data class Keyframe<T>(
    val timeMs: Long,
    val value: T,
    val easing: EasingCurve = LinearEasing
)

/**
 * Animated property container tracking keyframe interpolation.
 */
class KeyableFloat(
    val initialValue: Float,
    val keyframes: MutableList<Keyframe<Float>> = mutableListOf()
) {
    fun evaluate(timeMs: Long): Float {
        if (keyframes.isEmpty()) return initialValue
        if (timeMs <= keyframes.first().timeMs) return keyframes.first().value
        if (timeMs >= keyframes.last().timeMs) return keyframes.last().value

        for (i in 0 until keyframes.size - 1) {
            val k1 = keyframes[i]
            val k2 = keyframes[i + 1]
            if (timeMs in k1.timeMs..k2.timeMs) {
                val span = (k2.timeMs - k1.timeMs).toFloat()
                if (span <= 0f) return k1.value
                val rawProgress = (timeMs - k1.timeMs).toFloat() / span
                val easedProgress = k1.easing.evaluate(rawProgress)
                return k1.value + (k2.value - k1.value) * easedProgress
            }
        }
        return initialValue
    }
}

data class Vector2D(val x: Float, val y: Float)

class KeyableVector2D(
    val initialValue: Vector2D,
    val keyframes: MutableList<Keyframe<Vector2D>> = mutableListOf()
) {
    fun evaluate(timeMs: Long): Vector2D {
        if (keyframes.isEmpty()) return initialValue
        if (timeMs <= keyframes.first().timeMs) return keyframes.first().value
        if (timeMs >= keyframes.last().timeMs) return keyframes.last().value

        for (i in 0 until keyframes.size - 1) {
            val k1 = keyframes[i]
            val k2 = keyframes[i + 1]
            if (timeMs in k1.timeMs..k2.timeMs) {
                val span = (k2.timeMs - k1.timeMs).toFloat()
                if (span <= 0f) return k1.value
                val rawProgress = (timeMs - k1.timeMs).toFloat() / span
                val easedProgress = k1.easing.evaluate(rawProgress)
                return Vector2D(
                    k1.value.x + (k2.value.x - k1.value.x) * easedProgress,
                    k1.value.y + (k2.value.y - k1.value.y) * easedProgress
                )
            }
        }
        return initialValue
    }
}

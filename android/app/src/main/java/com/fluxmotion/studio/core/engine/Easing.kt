package com.fluxmotion.studio.core.engine

import kotlin.math.PI
import kotlin.math.cos
import kotlin.math.pow
import kotlin.math.sin

/**
 * Clean-room mathematical easing curves for keyframe animation.
 */
sealed interface EasingCurve {
    fun evaluate(t: Float): Float
}

object LinearEasing : EasingCurve {
    override fun evaluate(t: Float): Float = t.coerceIn(0f, 1f)
}

data class CubicBezierEasing(
    val x1: Float,
    val y1: Float,
    val x2: Float,
    val y2: Float
) : EasingCurve {
    override fun evaluate(t: Float): Float {
        val clampedT = t.coerceIn(0f, 1f)
        // Solve for X using Newton-Raphson approximation
        var currentT = clampedT
        for (i in 0 until 5) {
            val currentX = sampleCurveX(currentT) - clampedT
            if (kotlin.math.abs(currentX) < 1e-4) break
            val dX = sampleCurveDerivativeX(currentT)
            if (kotlin.math.abs(dX) < 1e-5) break
            currentT -= currentX / dX
        }
        return sampleCurveY(currentT.coerceIn(0f, 1f))
    }

    private fun sampleCurveX(t: Float): Float {
        val inv = 1f - t
        return 3f * inv * inv * t * x1 + 3f * inv * t * t * x2 + t * t * t
    }

    private fun sampleCurveY(t: Float): Float {
        val inv = 1f - t
        return 3f * inv * inv * t * y1 + 3f * inv * t * t * y2 + t * t * t
    }

    private fun sampleCurveDerivativeX(t: Float): Float {
        val inv = 1f - t
        return 3f * inv * inv * x1 + 6f * inv * t * (x2 - x1) + 3f * t * t * (1f - x2)
    }
}

object EaseIn : EasingCurve {
    private val bezier = CubicBezierEasing(0.42f, 0f, 1f, 1f)
    override fun evaluate(t: Float): Float = bezier.evaluate(t)
}

object EaseOut : EasingCurve {
    private val bezier = CubicBezierEasing(0f, 0f, 0.58f, 1f)
    override fun evaluate(t: Float): Float = bezier.evaluate(t)
}

object EaseInOut : EasingCurve {
    private val bezier = CubicBezierEasing(0.42f, 0f, 0.58f, 1f)
    override fun evaluate(t: Float): Float = bezier.evaluate(t)
}

class BounceEasing : EasingCurve {
    override fun evaluate(t: Float): Float {
        val p = t.coerceIn(0f, 1f)
        return when {
            p < 1 / 2.75f -> 7.5625f * p * p
            p < 2 / 2.75f -> {
                val p1 = p - 1.5f / 2.75f
                7.5625f * p1 * p1 + 0.75f
            }
            p < 2.5 / 2.75f -> {
                val p2 = p - 2.25f / 2.75f
                7.5625f * p2 * p2 + 0.9375f
            }
            else -> {
                val p3 = p - 2.625f / 2.75f
                7.5625f * p3 * p3 + 0.984375f
            }
        }
    }
}

class ElasticEasing(val amplitude: Float = 1f, val period: Float = 0.3f) : EasingCurve {
    override fun evaluate(t: Float): Float {
        val p = t.coerceIn(0f, 1f)
        if (p == 0f || p == 1f) return p
        val s = period / (2f * PI.toFloat()) * kotlin.math.asin(1f / amplitude)
        return amplitude * 2f.pow(-10f * p) * sin((p - s) * (2f * PI.toFloat()) / period) + 1f
    }
}

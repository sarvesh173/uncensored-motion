package com.fluxmotion.studio.core.engine

enum class ElementType {
    SHAPE,
    MEDIA,
    AUDIO,
    TEXT,
    EFFECT
}

enum class ShapeKind {
    RECTANGLE,
    CIRCLE,
    STAR,
    TRIANGLE
}

data class ElementTransform(
    val position: KeyableVector2D = KeyableVector2D(Vector2D(0f, 0f)),
    val scale: KeyableVector2D = KeyableVector2D(Vector2D(1f, 1f)),
    val rotation: KeyableFloat = KeyableFloat(0f),
    val opacity: KeyableFloat = KeyableFloat(1f)
)

data class MotionElement(
    val id: String,
    val name: String,
    val type: ElementType,
    val shapeKind: ShapeKind = ShapeKind.RECTANGLE,
    val startTimeMs: Long = 0L,
    val durationMs: Long = 5000L,
    val colorHex: String = "#00FFA8",
    val transform: ElementTransform = ElementTransform()
)

data class MotionTrack(
    val id: String,
    val name: String,
    val elements: MutableList<MotionElement> = mutableListOf(),
    val isMuted: Boolean = false,
    val isLocked: Boolean = false
)

data class MotionProject(
    val id: String,
    val title: String,
    val width: Int = 1080,
    val height: Int = 1920,
    val fps: Int = 60,
    val durationMs: Long = 10000L,
    val tracks: MutableList<MotionTrack> = mutableListOf()
)

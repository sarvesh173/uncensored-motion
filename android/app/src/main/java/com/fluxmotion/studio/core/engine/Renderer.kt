package com.fluxmotion.studio.core.engine

data class RenderState(
    val currentTimeMs: Long = 0L,
    val isPlaying: Boolean = false,
    val selectedElementId: String? = null,
    val activeTab: String = "SHAPES"
)

object MotionEngine {
    fun getActiveElementsAt(project: MotionProject, timeMs: Long): List<MotionElement> {
        val result = mutableListOf<MotionElement>()
        for (track in project.tracks) {
            if (track.isMuted) continue
            for (element in track.elements) {
                if (timeMs in element.startTimeMs until (element.startTimeMs + element.durationMs)) {
                    result.add(element)
                }
            }
        }
        return result
    }

    fun formatTimecode(timeMs: Long, fps: Int = 60): String {
        val totalSec = timeMs / 1000
        val min = totalSec / 60
        val sec = totalSec % 60
        val frame = ((timeMs % 1000) * fps / 1000).toInt()
        return String.format("%02d:%02d:%02d", min, sec, frame)
    }
}

package com.fluxmotion.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectHorizontalDragGestures
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.fluxmotion.studio.core.engine.MotionProject
import com.fluxmotion.studio.core.engine.MotionTrack
import com.fluxmotion.studio.ui.theme.StudioDimensions
import com.fluxmotion.studio.ui.theme.StudioPalette

@Composable
fun StudioTimeline(
    project: MotionProject,
    currentTimeMs: Long,
    selectedElementId: String?,
    onSeek: (Long) -> Unit,
    onSelectElement: (String) -> Unit,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier
            .fillMaxWidth()
            .height(200.dp)
            .background(StudioPalette.BackgroundDark)
            .border(1.dp, StudioPalette.SurfaceBorder)
    ) {
        // Timeline Header / Ruler
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(StudioDimensions.TimelineRulerHeight)
                .background(StudioPalette.SurfaceElevated)
                .pointerInput(project.durationMs) {
                    detectHorizontalDragGestures { change, _ ->
                        val ratio = (change.position.x / size.width).coerceIn(0f, 1f)
                        onSeek((ratio * project.durationMs).toLong())
                    }
                }
        ) {
            Row(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(horizontal = 8.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(text = "00:00", color = StudioPalette.TextMuted, fontSize = 10.sp)
                Box(modifier = Modifier.weight(1f))
                Text(text = "00:05", color = StudioPalette.TextMuted, fontSize = 10.sp)
                Box(modifier = Modifier.weight(1f))
                Text(text = "00:10", color = StudioPalette.TextMuted, fontSize = 10.sp)
            }
        }

        // Tracks container with playhead
        Box(modifier = Modifier.fillMaxSize()) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .verticalScroll(rememberScrollState())
            ) {
                for (track in project.tracks) {
                    TimelineTrackRow(
                        track = track,
                        totalDurationMs = project.durationMs,
                        selectedElementId = selectedElementId,
                        onSelectElement = onSelectElement
                    )
                }
            }

            // Playhead indicator
            val progress = (currentTimeMs.toFloat() / project.durationMs.coerceAtLeast(1L).toFloat()).coerceIn(0f, 1f)
            Box(
                modifier = Modifier
                    .fillMaxHeight()
                    .width(2.dp)
                    .offset { IntOffset((progress * 1000).toInt(), 0) }
                    .background(StudioPalette.Playhead)
            )
        }
    }
}

@Composable
private fun TimelineTrackRow(
    track: MotionTrack,
    totalDurationMs: Long,
    selectedElementId: String?,
    onSelectElement: (String) -> Unit
) {
    Box(
        modifier = Modifier
            .fillMaxWidth()
            .height(StudioDimensions.TimelineTrackHeight)
            .padding(vertical = 2.dp, horizontal = 4.dp)
            .background(StudioPalette.SurfaceCard, RoundedCornerShape(4.dp))
    ) {
        for (element in track.elements) {
            val startRatio = (element.startTimeMs.toFloat() / totalDurationMs.coerceAtLeast(1L).toFloat()).coerceIn(0f, 1f)
            val durRatio = (element.durationMs.toFloat() / totalDurationMs.coerceAtLeast(1L).toFloat()).coerceIn(0.05f, 1f)

            val isSelected = element.id == selectedElementId

            Box(
                modifier = Modifier
                    .fillMaxHeight()
                    .fillMaxWidth(durRatio)
                    .padding(start = (startRatio * 300).dp)
                    .clip(RoundedCornerShape(3.dp))
                    .background(if (isSelected) StudioPalette.AccentGreen else StudioPalette.TrackVideo)
                    .border(
                        1.dp,
                        if (isSelected) StudioPalette.TextPrimary else StudioPalette.SurfaceBorder,
                        RoundedCornerShape(3.dp)
                    )
                    .clickable { onSelectElement(element.id) }
                    .padding(horizontal = 6.dp),
                contentAlignment = Alignment.CenterStart
            ) {
                Text(
                    text = element.name,
                    color = if (isSelected) StudioPalette.BackgroundDark else StudioPalette.TextPrimary,
                    fontSize = 11.sp,
                    maxLines = 1
                )
            }
        }
    }
}

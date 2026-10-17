package com.fluxmotion.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Pause
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.SkipNext
import androidx.compose.material.icons.filled.SkipPrevious
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.fluxmotion.studio.core.engine.MotionEngine
import com.fluxmotion.studio.ui.theme.StudioDimensions
import com.fluxmotion.studio.ui.theme.StudioPalette

@Composable
fun StudioPlaybar(
    currentTimeMs: Long,
    totalDurationMs: Long,
    isPlaying: Boolean,
    onTogglePlay: () -> Unit = {},
    onSkipToStart: () -> Unit = {},
    onSkipToEnd: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    Row(
        modifier = modifier
            .fillMaxWidth()
            .height(StudioDimensions.PlaybarHeight)
            .background(StudioPalette.SurfaceCard)
            .padding(horizontal = StudioDimensions.PaddingMedium),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        // Timecode display
        Row(verticalAlignment = Alignment.CenterVertically) {
            Text(
                text = MotionEngine.formatTimecode(currentTimeMs),
                color = StudioPalette.AccentGreen,
                fontSize = 13.sp,
                fontWeight = FontWeight.Bold,
                fontFamily = FontFamily.Monospace
            )
            Text(
                text = " / ${MotionEngine.formatTimecode(totalDurationMs)}",
                color = StudioPalette.TextMuted,
                fontSize = 12.sp,
                fontFamily = FontFamily.Monospace,
                modifier = Modifier.padding(start = 4.dp)
            )
        }

        // Transport Controls
        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(4.dp)
        ) {
            IconButton(onClick = onSkipToStart, modifier = Modifier.size(36.dp)) {
                Icon(
                    imageVector = Icons.Default.SkipPrevious,
                    contentDescription = "Start",
                    tint = StudioPalette.TextSecondary
                )
            }

            IconButton(
                onClick = onTogglePlay,
                modifier = Modifier
                    .size(40.dp)
                    .clip(CircleShape)
                    .background(StudioPalette.AccentGreen)
            ) {
                Icon(
                    imageVector = if (isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                    contentDescription = if (isPlaying) "Pause" else "Play",
                    tint = StudioPalette.BackgroundDark
                )
            }

            IconButton(onClick = onSkipToEnd, modifier = Modifier.size(36.dp)) {
                Icon(
                    imageVector = Icons.Default.SkipNext,
                    contentDescription = "End",
                    tint = StudioPalette.TextSecondary
                )
            }
        }

        // VU meter indicator
        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(2.dp)
        ) {
            Box(
                modifier = Modifier
                    .width(4.dp)
                    .height(16.dp)
                    .clip(RoundedCornerShape(1.dp))
                    .background(if (isPlaying) StudioPalette.AccentGreen else StudioPalette.SurfaceBorder)
            )
            Box(
                modifier = Modifier
                    .width(4.dp)
                    .height(12.dp)
                    .clip(RoundedCornerShape(1.dp))
                    .background(if (isPlaying) StudioPalette.AccentGreen else StudioPalette.SurfaceBorder)
            )
            Box(
                modifier = Modifier
                    .width(4.dp)
                    .height(8.dp)
                    .clip(RoundedCornerShape(1.dp))
                    .background(if (isPlaying) StudioPalette.AccentWarning else StudioPalette.SurfaceBorder)
            )
        }
    }
}

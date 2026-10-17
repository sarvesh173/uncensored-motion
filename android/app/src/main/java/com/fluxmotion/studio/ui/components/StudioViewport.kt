package com.fluxmotion.studio.ui.components

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.aspectRatio
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.fluxmotion.studio.core.engine.MotionElement
import com.fluxmotion.studio.core.engine.ShapeKind
import com.fluxmotion.studio.ui.theme.StudioPalette

@Composable
fun StudioViewport(
    elements: List<MotionElement>,
    currentTimeMs: Long,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .fillMaxSize()
            .background(Color.Black),
        contentAlignment = Alignment.Center
    ) {
        // Standard 9:16 or 16:9 canvas preview
        Box(
            modifier = Modifier
                .aspectRatio(9f / 16f)
                .padding(16.dp)
                .background(StudioPalette.BackgroundDark)
                .border(1.dp, StudioPalette.SurfaceBorder),
            contentAlignment = Alignment.Center
        ) {
            Canvas(modifier = Modifier.fillMaxSize()) {
                val canvasWidth = size.width
                val canvasHeight = size.height

                // Render active elements
                for (elem in elements) {
                    val pos = elem.transform.position.evaluate(currentTimeMs)
                    val scale = elem.transform.scale.evaluate(currentTimeMs)
                    val alpha = elem.transform.opacity.evaluate(currentTimeMs)

                    val color = try {
                        Color(android.graphics.Color.parseColor(elem.colorHex)).copy(alpha = alpha)
                    } catch (e: Exception) {
                        StudioPalette.AccentGreen.copy(alpha = alpha)
                    }

                    val shapeW = 120f * scale.x
                    val shapeH = 120f * scale.y
                    val cx = (canvasWidth / 2f) + pos.x - (shapeW / 2f)
                    val cy = (canvasHeight / 2f) + pos.y - (shapeH / 2f)

                    when (elem.shapeKind) {
                        ShapeKind.CIRCLE -> {
                            drawCircle(
                                color = color,
                                radius = shapeW / 2f,
                                center = Offset(cx + shapeW / 2f, cy + shapeH / 2f)
                            )
                        }
                        else -> {
                            drawRect(
                                color = color,
                                topLeft = Offset(cx, cy),
                                size = Size(shapeW, shapeH)
                            )
                        }
                    }
                }
            }

            if (elements.isEmpty()) {
                Text(
                    text = "No elements at this timecode",
                    color = StudioPalette.TextMuted,
                    fontSize = 12.sp
                )
            }
        }
    }
}

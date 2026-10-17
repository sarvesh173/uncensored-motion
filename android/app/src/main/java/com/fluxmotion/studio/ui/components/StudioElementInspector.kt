package com.fluxmotion.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.AutoAwesome
import androidx.compose.material.icons.filled.BlurOn
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Palette
import androidx.compose.material.icons.filled.Transform
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.fluxmotion.studio.core.engine.MotionElement
import com.fluxmotion.studio.ui.theme.StudioDimensions
import com.fluxmotion.studio.ui.theme.StudioPalette

@Composable
fun StudioElementInspector(
    element: MotionElement,
    onDeleteElement: (String) -> Unit,
    modifier: Modifier = Modifier
) {
    var activePanel by remember { mutableStateOf("TRANSFORM") }

    Column(
        modifier = modifier
            .fillMaxWidth()
            .height(StudioDimensions.InspectorHeight)
            .background(StudioPalette.SurfaceCard)
            .padding(StudioDimensions.PaddingMedium)
    ) {
        // Element Title & Delete
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text(
                text = "${element.name} [${element.type}]",
                color = StudioPalette.TextPrimary,
                fontSize = 14.sp
            )
            IconButton(
                onClick = { onDeleteElement(element.id) },
                modifier = Modifier.size(32.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Delete,
                    contentDescription = "Delete",
                    tint = StudioPalette.AccentError
                )
            }
        }

        // Inspector 3-Row Action Tabs
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(vertical = 8.dp),
            horizontalArrangement = Arrangement.SpaceEvenly
        ) {
            InspectorTabButton(
                label = "Move & Transform",
                icon = Icons.Default.Transform,
                isSelected = activePanel == "TRANSFORM",
                onClick = { activePanel = "TRANSFORM" }
            )
            InspectorTabButton(
                label = "Color & Fill",
                icon = Icons.Default.Palette,
                isSelected = activePanel == "COLOR",
                onClick = { activePanel = "COLOR" }
            )
            InspectorTabButton(
                label = "Blending & Opacity",
                icon = Icons.Default.BlurOn,
                isSelected = activePanel == "OPACITY",
                onClick = { activePanel = "OPACITY" }
            )
            InspectorTabButton(
                label = "Effects",
                icon = Icons.Default.AutoAwesome,
                isSelected = activePanel == "EFFECTS",
                onClick = { activePanel = "EFFECTS" }
            )
        }

        // Panel Details
        Box(
            modifier = Modifier
                .fillMaxSize()
                .clip(RoundedCornerShape(6.dp))
                .background(StudioPalette.SurfaceElevated)
                .padding(StudioDimensions.PaddingMedium),
            contentAlignment = Alignment.Center
        ) {
            when (activePanel) {
                "TRANSFORM" -> Text("Position: (0, 0) | Scale: 100% | Rotation: 0°", color = StudioPalette.TextSecondary, fontSize = 12.sp)
                "COLOR" -> Text("Color Token: ${element.colorHex}", color = StudioPalette.TextSecondary, fontSize = 12.sp)
                "OPACITY" -> Text("Opacity: 100% (Normal)", color = StudioPalette.TextSecondary, fontSize = 12.sp)
                "EFFECTS" -> Text("No active shaders attached", color = StudioPalette.TextSecondary, fontSize = 12.sp)
            }
        }
    }
}

@Composable
private fun InspectorTabButton(
    label: String,
    icon: ImageVector,
    isSelected: Boolean,
    onClick: () -> Unit
) {
    Column(
        modifier = Modifier
            .size(72.dp)
            .clip(RoundedCornerShape(6.dp))
            .background(if (isSelected) StudioPalette.SurfaceElevated else StudioPalette.SurfaceCard)
            .clickable { onClick() }
            .padding(4.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Icon(
            imageVector = icon,
            contentDescription = label,
            tint = if (isSelected) StudioPalette.AccentGreen else StudioPalette.TextSecondary,
            modifier = Modifier.size(22.dp)
        )
        Text(
            text = label,
            color = if (isSelected) StudioPalette.AccentGreen else StudioPalette.TextSecondary,
            fontSize = 9.sp,
            maxLines = 1
        )
    }
}

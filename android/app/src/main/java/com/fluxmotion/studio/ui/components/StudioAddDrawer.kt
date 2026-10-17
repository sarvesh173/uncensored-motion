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
import androidx.compose.material.icons.filled.Audiotrack
import androidx.compose.material.icons.filled.Category
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Image
import androidx.compose.material.icons.filled.Layers
import androidx.compose.material.icons.filled.TextFields
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.fluxmotion.studio.core.engine.ElementType
import com.fluxmotion.studio.core.engine.ShapeKind
import com.fluxmotion.studio.ui.theme.StudioDimensions
import com.fluxmotion.studio.ui.theme.StudioPalette

data class DrawerTabItem(val label: String, val icon: ImageVector)

@Composable
fun StudioAddDrawer(
    onDismiss: () -> Unit,
    onAddShape: (ShapeKind) -> Unit,
    onAddMedia: () -> Unit,
    onAddAudio: () -> Unit,
    onAddText: () -> Unit,
    modifier: Modifier = Modifier
) {
    var selectedTabIndex by remember { mutableIntStateOf(0) }
    val tabs = listOf(
        DrawerTabItem("Shapes", Icons.Default.Category),
        DrawerTabItem("Media", Icons.Default.Image),
        DrawerTabItem("Audio", Icons.Default.Audiotrack),
        DrawerTabItem("Text", Icons.Default.TextFields),
        DrawerTabItem("Elements", Icons.Default.Layers)
    )

    Column(
        modifier = modifier
            .fillMaxWidth()
            .height(StudioDimensions.AddDrawerHeight)
            .background(
                StudioPalette.SurfaceCard,
                RoundedCornerShape(topStart = 16.dp, topEnd = 16.dp)
            )
            .padding(top = StudioDimensions.PaddingMedium)
    ) {
        // Header
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = StudioDimensions.PaddingLarge),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(
                text = "Add to Project",
                color = StudioPalette.TextPrimary,
                fontSize = 16.sp
            )
            IconButton(onClick = onDismiss, modifier = Modifier.size(32.dp)) {
                Icon(
                    imageVector = Icons.Default.Close,
                    contentDescription = "Close",
                    tint = StudioPalette.TextSecondary
                )
            }
        }

        // Tab Row
        TabRow(
            selectedTabIndex = selectedTabIndex,
            containerColor = StudioPalette.SurfaceCard,
            contentColor = StudioPalette.AccentGreen
        ) {
            tabs.forEachIndexed { index, tabItem ->
                Tab(
                    selected = selectedTabIndex == index,
                    onClick = { selectedTabIndex = index },
                    text = { Text(text = tabItem.label, fontSize = 11.sp) },
                    icon = { Icon(imageVector = tabItem.icon, contentDescription = tabItem.label, modifier = Modifier.size(18.dp)) }
                )
            }
        }

        // Tab Content
        Box(
            modifier = Modifier
                .fillMaxSize()
                .padding(StudioDimensions.PaddingMedium),
            contentAlignment = Alignment.Center
        ) {
            when (selectedTabIndex) {
                0 -> ShapePickerGrid(onSelectShape = onAddShape)
                1 -> ActionButtonCard(label = "Import Media File", onClick = onAddMedia)
                2 -> ActionButtonCard(label = "Import Audio Track", onClick = onAddAudio)
                3 -> ActionButtonCard(label = "Add Text Layer", onClick = onAddText)
                4 -> ActionButtonCard(label = "Add Motion Preset", onClick = onDismiss)
            }
        }
    }
}

@Composable
private fun ShapePickerGrid(onSelectShape: (ShapeKind) -> Unit) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceEvenly
    ) {
        ShapeCard(name = "Rect", kind = ShapeKind.RECTANGLE, onClick = onSelectShape)
        ShapeCard(name = "Circle", kind = ShapeKind.CIRCLE, onClick = onSelectShape)
        ShapeCard(name = "Star", kind = ShapeKind.STAR, onClick = onSelectShape)
        ShapeCard(name = "Triangle", kind = ShapeKind.TRIANGLE, onClick = onSelectShape)
    }
}

@Composable
private fun ShapeCard(name: String, kind: ShapeKind, onClick: (ShapeKind) -> Unit) {
    Column(
        modifier = Modifier
            .size(72.dp)
            .clip(RoundedCornerShape(8.dp))
            .background(StudioPalette.SurfaceElevated)
            .clickable { onClick(kind) }
            .padding(8.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Box(
            modifier = Modifier
                .size(28.dp)
                .background(StudioPalette.AccentGreen, RoundedCornerShape(4.dp))
        )
        Text(
            text = name,
            color = StudioPalette.TextPrimary,
            fontSize = 11.sp,
            modifier = Modifier.padding(top = 4.dp)
        )
    }
}

@Composable
private fun ActionButtonCard(label: String, onClick: () -> Unit) {
    Box(
        modifier = Modifier
            .fillMaxWidth(0.8f)
            .height(48.dp)
            .clip(RoundedCornerShape(8.dp))
            .background(StudioPalette.SurfaceElevated)
            .clickable { onClick() },
        contentAlignment = Alignment.Center
    ) {
        Text(text = label, color = StudioPalette.AccentGreen, fontSize = 14.sp)
    }
}

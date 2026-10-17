package com.fluxmotion.studio.ui.screens

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material3.FloatingActionButton
import androidx.compose.material3.Icon
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableLongStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.fluxmotion.studio.core.engine.ElementType
import com.fluxmotion.studio.core.engine.MotionElement
import com.fluxmotion.studio.core.engine.MotionEngine
import com.fluxmotion.studio.core.engine.MotionProject
import com.fluxmotion.studio.core.engine.MotionTrack
import com.fluxmotion.studio.core.engine.ShapeKind
import com.fluxmotion.studio.ui.components.StudioAddDrawer
import com.fluxmotion.studio.ui.components.StudioElementInspector
import com.fluxmotion.studio.ui.components.StudioNavbar
import com.fluxmotion.studio.ui.components.StudioPlaybar
import com.fluxmotion.studio.ui.components.StudioTimeline
import com.fluxmotion.studio.ui.components.StudioViewport
import com.fluxmotion.studio.ui.theme.StudioPalette
import java.util.UUID

@Composable
fun EditScreen(
    onNavigateBack: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    // Initial sample project state
    var project by remember {
        val p = MotionProject(
            id = UUID.randomUUID().toString(),
            title = "Project 01",
            durationMs = 10000L
        )
        val defaultTrack = MotionTrack(id = "track_1", name = "Track 1")
        defaultTrack.elements.add(
            MotionElement(
                id = "elem_1",
                name = "Rectangle 1",
                type = ElementType.SHAPE,
                shapeKind = ShapeKind.RECTANGLE,
                startTimeMs = 0L,
                durationMs = 5000L,
                colorHex = "#00FFA8"
            )
        )
        p.tracks.add(defaultTrack)
        mutableStateOf(p)
    }

    var currentTimeMs by remember { mutableLongStateOf(0L) }
    var isPlaying by remember { mutableStateOf(false) }
    var selectedElementId by remember { mutableStateOf<String?>("elem_1") }
    var isAddDrawerOpen by remember { mutableStateOf(false) }

    val activeElements = remember(project, currentTimeMs) {
        MotionEngine.getActiveElementsAt(project, currentTimeMs)
    }

    val selectedElement = remember(project, selectedElementId) {
        project.tracks.flatMap { it.elements }.find { it.id == selectedElementId }
    }

    Box(modifier = modifier.fillMaxSize().background(StudioPalette.BackgroundDark)) {
        Column(modifier = Modifier.fillMaxSize()) {
            // Top Navigation Bar
            StudioNavbar(
                title = project.title,
                onBackClick = onNavigateBack,
                onExportClick = { /* Export action */ }
            )

            // Canvas Viewport Area
            Box(modifier = Modifier.weight(1f)) {
                StudioViewport(
                    elements = activeElements,
                    currentTimeMs = currentTimeMs
                )
            }

            // Transport Playbar
            StudioPlaybar(
                currentTimeMs = currentTimeMs,
                totalDurationMs = project.durationMs,
                isPlaying = isPlaying,
                onTogglePlay = { isPlaying = !isPlaying },
                onSkipToStart = { currentTimeMs = 0L },
                onSkipToEnd = { currentTimeMs = project.durationMs }
            )

            // Timeline Tracks
            StudioTimeline(
                project = project,
                currentTimeMs = currentTimeMs,
                selectedElementId = selectedElementId,
                onSeek = { currentTimeMs = it },
                onSelectElement = { selectedElementId = it }
            )

            // Selected Element Inspector
            if (selectedElement != null && !isAddDrawerOpen) {
                StudioElementInspector(
                    element = selectedElement,
                    onDeleteElement = { delId ->
                        for (tr in project.tracks) {
                            tr.elements.removeAll { it.id == delId }
                        }
                        if (selectedElementId == delId) selectedElementId = null
                    }
                )
            }
        }

        // Floating Action Button to Add Elements
        if (!isAddDrawerOpen) {
            FloatingActionButton(
                onClick = { isAddDrawerOpen = true },
                containerColor = StudioPalette.AccentGreen,
                contentColor = StudioPalette.BackgroundDark,
                shape = CircleShape,
                modifier = Modifier
                    .align(Alignment.BottomEnd)
                    .padding(16.dp)
                    .size(56.dp)
            ) {
                Icon(imageVector = Icons.Default.Add, contentDescription = "Add Element")
            }
        }

        // Add Element Bottom Sheet / Drawer
        if (isAddDrawerOpen) {
            StudioAddDrawer(
                onDismiss = { isAddDrawerOpen = false },
                onAddShape = { kind ->
                    val newElem = MotionElement(
                        id = UUID.randomUUID().toString(),
                        name = "${kind.name.lowercase().replaceFirstChar { it.uppercase() }}",
                        type = ElementType.SHAPE,
                        shapeKind = kind,
                        startTimeMs = currentTimeMs,
                        durationMs = 4000L,
                        colorHex = "#2979FF"
                    )
                    if (project.tracks.isNotEmpty()) {
                        project.tracks.first().elements.add(newElem)
                    }
                    selectedElementId = newElem.id
                    isAddDrawerOpen = false
                },
                onAddMedia = { isAddDrawerOpen = false },
                onAddAudio = { isAddDrawerOpen = false },
                onAddText = { isAddDrawerOpen = false },
                modifier = Modifier.align(Alignment.BottomCenter)
            )
        }
    }
}

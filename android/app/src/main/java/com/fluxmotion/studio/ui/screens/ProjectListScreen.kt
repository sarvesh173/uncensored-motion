package com.fluxmotion.studio.ui.screens

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
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Movie
import androidx.compose.material3.FloatingActionButton
import androidx.compose.material3.Icon
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.fluxmotion.studio.ui.theme.StudioDimensions
import com.fluxmotion.studio.ui.theme.StudioPalette

data class ProjectItemData(
    val id: String,
    val title: String,
    val duration: String,
    val date: String
)

@Composable
fun ProjectListScreen(
    onSelectProject: (String) -> Unit,
    onCreateNewProject: () -> Unit,
    modifier: Modifier = Modifier
) {
    val sampleProjects = listOf(
        ProjectItemData("1", "Cinematic Intro", "00:15:00", "Just now"),
        ProjectItemData("2", "Instagram Reel Beat", "00:30:00", "Yesterday"),
        ProjectItemData("3", "Logo Reveal Glitch", "00:08:00", "3 days ago")
    )

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(StudioPalette.BackgroundDark)
    ) {
        Column(modifier = Modifier.fillMaxSize()) {
            // Header
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(StudioDimensions.NavbarHeight)
                    .padding(horizontal = StudioDimensions.PaddingLarge),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = "Flux Motion Studio",
                    color = StudioPalette.TextPrimary,
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold
                )
            }

            // Projects List
            LazyColumn(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(horizontal = StudioDimensions.PaddingLarge)
            ) {
                item {
                    Text(
                        text = "Recent Projects",
                        color = StudioPalette.TextSecondary,
                        fontSize = 13.sp,
                        modifier = Modifier.padding(vertical = 8.dp)
                    )
                }

                items(sampleProjects) { item ->
                    ProjectRowCard(item = item, onClick = { onSelectProject(item.id) })
                }
            }
        }

        // New Project FAB
        FloatingActionButton(
            onClick = onCreateNewProject,
            containerColor = StudioPalette.AccentGreen,
            contentColor = StudioPalette.BackgroundDark,
            shape = CircleShape,
            modifier = Modifier
                .align(Alignment.BottomEnd)
                .padding(24.dp)
                .size(56.dp)
        ) {
            Icon(imageVector = Icons.Default.Add, contentDescription = "New Project")
        }
    }
}

@Composable
private fun ProjectRowCard(item: ProjectItemData, onClick: () -> Unit) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 6.dp)
            .clip(RoundedCornerShape(8.dp))
            .background(StudioPalette.SurfaceCard)
            .clickable { onClick() }
            .padding(12.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(48.dp)
                .clip(RoundedCornerShape(6.dp))
                .background(StudioPalette.SurfaceElevated),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Default.Movie,
                contentDescription = null,
                tint = StudioPalette.AccentGreen,
                modifier = Modifier.size(24.dp)
            )
        }

        Column(modifier = Modifier.padding(start = 12.dp)) {
            Text(text = item.title, color = StudioPalette.TextPrimary, fontSize = 14.sp)
            Row(
                modifier = Modifier.padding(top = 2.dp),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Text(text = item.duration, color = StudioPalette.TextMuted, fontSize = 12.sp)
                Text(text = "•", color = StudioPalette.TextMuted, fontSize = 12.sp)
                Text(text = item.date, color = StudioPalette.TextMuted, fontSize = 12.sp)
            }
        }
    }
}

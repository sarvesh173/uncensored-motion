package com.fluxmotion.studio

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material3.Surface
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import com.fluxmotion.studio.ui.screens.EditScreen
import com.fluxmotion.studio.ui.screens.ProjectListScreen
import com.fluxmotion.studio.ui.theme.StudioPalette

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            Surface(
                modifier = Modifier.fillMaxSize(),
                color = StudioPalette.BackgroundDark
            ) {
                MainAppNavHost()
            }
        }
    }
}

@Composable
fun MainAppNavHost() {
    var currentScreen by remember { mutableStateOf("PROJECTS") }

    when (currentScreen) {
        "PROJECTS" -> {
            ProjectListScreen(
                onSelectProject = { currentScreen = "EDITOR" },
                onCreateNewProject = { currentScreen = "EDITOR" }
            )
        }
        "EDITOR" -> {
            EditScreen(
                onNavigateBack = { currentScreen = "PROJECTS" }
            )
        }
    }
}

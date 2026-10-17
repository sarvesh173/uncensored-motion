.class public final Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;
.super Ljava/lang/Object;
.source "AudioBeatAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/beatmark/AudioBeatAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public bpm:F

.field public info:Ljava/lang/String;

.field public rawOnsets:I

.field public times:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->times:[F

    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->bpm:F

    .line 90
    iput v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->rawOnsets:I

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;

    return-void
.end method

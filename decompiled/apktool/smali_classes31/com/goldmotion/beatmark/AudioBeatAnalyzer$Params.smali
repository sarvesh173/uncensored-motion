.class public final Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;
.super Ljava/lang/Object;
.source "AudioBeatAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/beatmark/AudioBeatAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public appearance:I

.field public bandFocus:I

.field public bpmOverride:F

.field public fillGrid:Z

.field public maxMarks:I

.field public minGapMs:I

.field public offsetMs:I

.field public sensitivity:F

.field public snapToGrid:Z

.field public subdiv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40200000    # 2.5f

    .line 66
    iput v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->sensitivity:F

    const/16 v0, 0xfa

    .line 68
    iput v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->minGapMs:I

    .line 70
    iput v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->maxMarks:I

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->appearance:I

    .line 74
    iput v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bandFocus:I

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->snapToGrid:Z

    .line 78
    iput-boolean v1, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->fillGrid:Z

    .line 80
    iput v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->subdiv:I

    .line 82
    iput v1, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->offsetMs:I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bpmOverride:F

    return-void
.end method

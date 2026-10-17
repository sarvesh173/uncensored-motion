.class Lcom/goldmotion/beatmark/BeatMarkController$5;
.super Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;
.source "BeatMarkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/beatmark/BeatMarkController;->openDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lBpm:Landroid/widget/TextView;

.field final synthetic val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;


# direct methods
.method constructor <init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$5;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$5;->val$lBpm:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;-><init>(Lcom/goldmotion/beatmark/BeatMarkController$1;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 317
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$5;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p2, 0x5

    add-int/lit8 p3, p3, 0x37

    int-to-float p3, p3

    :goto_0
    iput p3, p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bpmOverride:F

    .line 318
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$5;->val$lBpm:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Tempo: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, "Auto (detected from the audio)"

    goto :goto_1

    .line 319
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/goldmotion/beatmark/BeatMarkController$5;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget v0, v0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bpmOverride:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BPM  (manual)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

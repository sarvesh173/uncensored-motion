.class Lcom/goldmotion/beatmark/BeatMarkController$9;
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
.field final synthetic val$lSub:Landroid/widget/TextView;

.field final synthetic val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;


# direct methods
.method constructor <init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$9;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$9;->val$lSub:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;-><init>(Lcom/goldmotion/beatmark/BeatMarkController$1;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 371
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$9;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    :goto_0
    iput p3, p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->subdiv:I

    .line 372
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$9;->val$lSub:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Grid subdivision: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/goldmotion/beatmark/BeatMarkController$9;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget p3, p3, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->subdiv:I

    invoke-static {p3}, Lcom/goldmotion/beatmark/BeatMarkController;->access$300(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

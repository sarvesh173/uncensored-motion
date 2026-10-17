.class Lcom/goldmotion/beatmark/BeatMarkController$3;
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
.field final synthetic val$lGap:Landroid/widget/TextView;

.field final synthetic val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;


# direct methods
.method constructor <init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$3;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$3;->val$lGap:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;-><init>(Lcom/goldmotion/beatmark/BeatMarkController$1;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$3;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x50

    iput p2, p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->minGapMs:I

    .line 291
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$3;->val$lGap:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Minimum gap: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/goldmotion/beatmark/BeatMarkController$3;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget p3, p3, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->minGapMs:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ms   (max "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/goldmotion/beatmark/BeatMarkController$3;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget p3, p3, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->minGapMs:I

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p3

    .line 292
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " marks/s)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

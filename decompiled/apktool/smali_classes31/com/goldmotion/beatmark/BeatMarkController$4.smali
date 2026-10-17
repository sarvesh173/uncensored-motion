.class Lcom/goldmotion/beatmark/BeatMarkController$4;
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
.field final synthetic val$lMax:Landroid/widget/TextView;

.field final synthetic val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;


# direct methods
.method constructor <init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$4;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$4;->val$lMax:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;-><init>(Lcom/goldmotion/beatmark/BeatMarkController$1;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$4;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0xa

    iput p2, p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->maxMarks:I

    .line 305
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$4;->val$lMax:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Maximum marks: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/goldmotion/beatmark/BeatMarkController$4;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget p3, p3, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->maxMarks:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

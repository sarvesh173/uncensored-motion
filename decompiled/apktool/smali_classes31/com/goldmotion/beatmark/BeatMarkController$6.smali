.class Lcom/goldmotion/beatmark/BeatMarkController$6;
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
.field final synthetic val$lBand:Landroid/widget/TextView;

.field final synthetic val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;


# direct methods
.method constructor <init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$6;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$6;->val$lBand:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;-><init>(Lcom/goldmotion/beatmark/BeatMarkController$1;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 331
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$6;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput p2, p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bandFocus:I

    .line 332
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$6;->val$lBand:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Detect on: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/goldmotion/beatmark/BeatMarkController;->access$200(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

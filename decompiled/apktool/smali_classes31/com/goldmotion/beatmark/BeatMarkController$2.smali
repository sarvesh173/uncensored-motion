.class Lcom/goldmotion/beatmark/BeatMarkController$2;
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
.field final synthetic val$lSens:Landroid/widget/TextView;

.field final synthetic val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;


# direct methods
.method constructor <init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$2;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$2;->val$lSens:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;-><init>(Lcom/goldmotion/beatmark/BeatMarkController$1;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$2;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    int-to-float p3, p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    iput p3, p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->sensitivity:F

    .line 276
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$2;->val$lSens:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Sensitivity: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/goldmotion/beatmark/BeatMarkController$2;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget v0, v0, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->sensitivity:F

    invoke-static {v0}, Lcom/goldmotion/beatmark/BeatMarkController;->access$100(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 277
    const-string p2, "many marks"

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_1

    .line 278
    const-string p2, "balanced"

    goto :goto_0

    :cond_1
    const-string p2, "only the strongest"

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

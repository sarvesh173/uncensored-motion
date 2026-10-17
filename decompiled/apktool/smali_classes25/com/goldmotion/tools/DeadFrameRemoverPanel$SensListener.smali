.class final Lcom/goldmotion/tools/DeadFrameRemoverPanel$SensListener;
.super Ljava/lang/Object;
.source "DeadFrameRemoverPanel.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/DeadFrameRemoverPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SensListener"
.end annotation


# instance fields
.field private final label:Landroid/widget/TextView;

.field private final panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Landroid/widget/TextView;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$SensListener;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    .line 470
    iput-object p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$SensListener;->label:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    .line 474
    sput p2, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->detectionTolerance:I

    .line 475
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$SensListener;->label:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Sensitivity: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    const-string p2, "catches tiny changes (more dead frames)"

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-lt p2, v0, :cond_1

    const-string p2, "only obvious freezes (fewer dead frames)"

    goto :goto_0

    :cond_1
    const-string p2, "balanced detection"

    .line 478
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 475
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

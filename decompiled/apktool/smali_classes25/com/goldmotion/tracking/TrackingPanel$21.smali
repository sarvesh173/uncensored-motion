.class Lcom/goldmotion/tracking/TrackingPanel$21;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->showManualTrackingPreview(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tracking/TrackingPanel;

.field final synthetic val$draggingTimeline:[Z

.field final synthetic val$play:Landroid/widget/Button;

.field final synthetic val$scrubber:Landroid/widget/SeekBar;

.field final synthetic val$time:Landroid/widget/TextView;

.field final synthetic val$video:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/VideoView;[ZLandroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$video:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$draggingTimeline:[Z

    iput-object p4, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$scrubber:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$time:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$play:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$draggingTimeline:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$scrubber:Landroid/widget/SeekBar;

    mul-int/lit16 v3, v1, 0x3e8

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$time:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1500(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1500(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->val$play:Landroid/widget/Button;

    const-string v1, "Play"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$21;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1700(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

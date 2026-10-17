.class Lcom/goldmotion/tracking/TrackingPanel$20;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

.field final synthetic val$video:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/VideoView;[ZLandroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$video:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$draggingTimeline:[Z

    iput-object p4, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$play:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$video:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$video:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p3

    mul-int/2addr p2, p3

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$draggingTimeline:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$video:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$play:Landroid/widget/Button;

    const-string v0, "Play"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$20;->val$draggingTimeline:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method

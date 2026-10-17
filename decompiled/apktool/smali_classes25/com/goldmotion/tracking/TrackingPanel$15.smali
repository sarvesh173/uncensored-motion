.class Lcom/goldmotion/tracking/TrackingPanel$15;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

.field final synthetic val$clipAspect:F

.field final synthetic val$mediaFrame:Landroid/widget/FrameLayout;

.field final synthetic val$preview:Landroid/widget/FrameLayout;

.field final synthetic val$time:Landroid/widget/TextView;

.field final synthetic val$video:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;FLandroid/widget/VideoView;Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$preview:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$mediaFrame:Landroid/widget/FrameLayout;

    iput p4, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$clipAspect:F

    iput-object p5, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$video:Landroid/widget/VideoView;

    iput-object p6, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$time:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$preview:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$mediaFrame:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$clipAspect:F

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1300(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;F)V

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$video:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1400(Lcom/goldmotion/tracking/TrackingPanel;)F

    move-result v0

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$time:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1500(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$15;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1500(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

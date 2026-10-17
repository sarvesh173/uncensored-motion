.class Lcom/goldmotion/tracking/TrackingPanel$17;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$play:Landroid/widget/Button;

.field final synthetic val$video:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/VideoView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$17;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$17;->val$video:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$17;->val$play:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$17;->val$video:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$17;->val$video:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$17;->val$play:Landroid/widget/Button;

    const-string v0, "Play"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$17;->val$video:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$17;->val$play:Landroid/widget/Button;

    const-string v0, "Pause"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

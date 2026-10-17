.class Lcom/goldmotion/tracking/TrackingPanel$22;
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

.field final synthetic val$overlay:Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;

.field final synthetic val$stabilizer:Z

.field final synthetic val$video:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;Landroid/widget/VideoView;Z)V
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->val$overlay:Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->val$video:Landroid/widget/VideoView;

    iput-boolean p4, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->val$stabilizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->val$overlay:Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;

    invoke-virtual {v0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->region()Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1802(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;)Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->val$video:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v1

    :cond_0
    invoke-static {p1, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1402(Lcom/goldmotion/tracking/TrackingPanel;F)F

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$2000(Lcom/goldmotion/tracking/TrackingPanel;)V

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-boolean v0, p0, Lcom/goldmotion/tracking/TrackingPanel$22;->val$stabilizer:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$2100(Lcom/goldmotion/tracking/TrackingPanel;ZZ)V

    return-void
.end method

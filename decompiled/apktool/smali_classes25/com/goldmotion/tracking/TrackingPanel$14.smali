.class Lcom/goldmotion/tracking/TrackingPanel$14;
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

.field final synthetic val$clipAspect:F

.field final synthetic val$mediaFrame:Landroid/widget/FrameLayout;

.field final synthetic val$preview:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;F)V
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$14;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$14;->val$preview:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$14;->val$mediaFrame:Landroid/widget/FrameLayout;

    iput p4, p0, Lcom/goldmotion/tracking/TrackingPanel$14;->val$clipAspect:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$14;->val$preview:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$14;->val$mediaFrame:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$14;->val$clipAspect:F

    invoke-static {v0, v1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->access$1300(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;F)V

    return-void
.end method

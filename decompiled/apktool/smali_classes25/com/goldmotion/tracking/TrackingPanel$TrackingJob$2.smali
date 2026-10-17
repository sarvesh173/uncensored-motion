.class Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$2;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$2;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$2;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$4502(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$2;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1100(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Tracking analysis failed safely. No project changes were made."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$2;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$2;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    invoke-static {v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$4600(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V

    return-void
.end method

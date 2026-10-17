.class Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;->this$2:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;->this$2:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;->this$2:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;->this$2:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;->this$2:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;->this$2:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    invoke-static {v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$4600(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V

    :cond_0
    return-void
.end method

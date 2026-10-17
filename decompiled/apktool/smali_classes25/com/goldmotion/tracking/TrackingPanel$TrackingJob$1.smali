.class Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$4000(Lcom/goldmotion/tracking/TrackingPanel;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->STABILIZER:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$4100(Lcom/goldmotion/tracking/TrackingPanel;Z)Z

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$3802(Lcom/goldmotion/tracking/TrackingPanel;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v1, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$3902(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;)Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->access$4200(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v4, "100%"

    goto :goto_2

    :cond_4
    const-string v4, "94%"

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->access$4300(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v4, v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v5, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v4, v5, :cond_5

    const-string v4, "GM Tracery is active"

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v4, v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v5, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->STABILIZER:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v4, v5, :cond_6

    const-string v4, "Face Stabilizer is active"

    goto :goto_3

    :cond_6
    const-string v4, "Face Tracker is active"

    goto :goto_3

    :cond_7
    const-string v4, "Visual attachment failed safely"

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->access$4400(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v0, :cond_8

    const/16 v4, 0x64

    goto :goto_4

    :cond_8
    const/16 v4, 0x5e

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v1, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$4502(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1100(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v3, v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v3, v4, :cond_9

    const-string v3, "GM Tracery is now visible on the layer and in export."

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v3, v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->STABILIZER:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v3, v4, :cond_a

    const-string v3, "Face Stabilizer is now active in preview and export."

    goto :goto_5

    :cond_a
    const-string v3, "Face Tracker is now visible on the layer and in export."

    goto :goto_5

    :cond_b
    const-string v3, "Analysis finished, but the effect could not be attached. No project data was damaged."

    :goto_5
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1700(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;

    invoke-direct {v2, p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1$1;-><init>(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;)V

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x1f4

    goto :goto_6

    :cond_c
    const-wide/16 v3, 0x384

    :goto_6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_7
    return-void
.end method

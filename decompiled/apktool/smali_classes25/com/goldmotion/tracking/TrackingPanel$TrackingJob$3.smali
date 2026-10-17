.class Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->updateProgress(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->val$value:I

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->access$4200(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->val$value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->access$4300(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->this$1:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->access$4400(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;->val$value:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

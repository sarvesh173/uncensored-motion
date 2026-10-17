.class Lcom/goldmotion/tools/ToolStudioActivity$8;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ToolStudioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1000(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 540
    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 542
    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 543
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$402(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    .line 544
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 545
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object v1

    int-to-float v3, v0

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/goldmotion/tools/SpeedCurveView;->setPlayhead(F)V

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2800(Lcom/goldmotion/tools/ToolStudioActivity;F)V

    .line 547
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$700(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 548
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1200(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    :cond_1
    return-void
.end method

.class Lcom/goldmotion/tools/ToolStudioActivity$5;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildTransport(Landroid/widget/LinearLayout;)V
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

    .line 312
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 314
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$200(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result p1

    .line 315
    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object p3

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    .line 316
    iget-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p3, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$402(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    .line 317
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$500(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/goldmotion/tools/SpeedCurveView;->setPlayhead(F)V

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$700(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 321
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$800(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$900(Lcom/goldmotion/tools/ToolStudioActivity;Z)V

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1002(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 325
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1200(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1100(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u25b6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1002(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 331
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$200(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {v1, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$402(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    .line 334
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$500(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1400(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Quality Enhancer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1500(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1400(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1400(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Upscale Quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 338
    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 339
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setSource(Landroid/net/Uri;Ljava/lang/String;)V

    .line 340
    :cond_3
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1400(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BG Cut"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2000(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 341
    :cond_4
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$5;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$700(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 342
    return-void
.end method

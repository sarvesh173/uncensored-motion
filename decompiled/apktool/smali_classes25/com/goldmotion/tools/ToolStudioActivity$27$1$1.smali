.class Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$27$1;->onReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$27$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->val$generation:I

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->val$requestUri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->val$requestUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1902(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    const-string v2, "video/"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setResult(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v4, v4, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v4, v4, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3700(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setBeforeMode(Z)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3700(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3700(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/utils/SafeImageUri;->set(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3700(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    :goto_2
    return-void
.end method

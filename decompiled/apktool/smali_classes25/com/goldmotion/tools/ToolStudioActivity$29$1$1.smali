.class Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$29$1;->onReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$29$1;Landroid/graphics/Bitmap;)V
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

    .line 977
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 979
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->val$generation:I

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5500(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->val$requestUri:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->val$requestUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 980
    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 985
    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 988
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1902(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 989
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 990
    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 992
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    .line 997
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    .line 992
    const-string v3, "video/"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 993
    iget-object v0, v2, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setResult(Landroid/graphics/Bitmap;)V

    .line 994
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v2, v2, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v2, v2, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3900(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setBeforeMode(Z)V

    .line 995
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 997
    :cond_3
    iget-object v0, v2, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3900(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 998
    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 999
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_1

    .line 1002
    :cond_4
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3900(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1003
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/utils/SafeImageUri;->set(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_1

    .line 1005
    :cond_5
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1007
    :goto_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3900(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 1008
    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1009
    :cond_6
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1011
    :cond_7
    return-void

    .line 981
    :cond_8
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 982
    :goto_3
    return-void
.end method

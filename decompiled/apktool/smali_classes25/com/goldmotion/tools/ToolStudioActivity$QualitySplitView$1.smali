.class Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setSource(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

.field final synthetic val$mime:Ljava/lang/String;

.field final synthetic val$requestGeneration:I

.field final synthetic val$requestPosition:I

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 2710
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$mime:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$uri:Landroid/net/Uri;

    iput p4, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$requestGeneration:I

    iput p5, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$requestPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2712
    nop

    .line 2714
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$mime:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$mime:Ljava/lang/String;

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2715
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2716
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v2, v2, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2717
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v2, v2, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 2718
    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2717
    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2720
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2721
    goto :goto_0

    .line 2722
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2723
    if-eqz v1, :cond_1

    .line 2724
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2725
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2728
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 2729
    nop

    .line 2730
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->post(Ljava/lang/Runnable;)Z

    .line 2744
    return-void
.end method

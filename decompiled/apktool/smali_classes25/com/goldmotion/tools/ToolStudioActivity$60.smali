.class Lcom/goldmotion/tools/ToolStudioActivity$60;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->analyseSelectedVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$token:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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

    .line 1800
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1802
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1804
    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1805
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 1807
    if-nez v1, :cond_0

    const-wide/32 v1, 0xf4240

    goto :goto_0

    .line 1808
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 1809
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xc

    if-gt v3, v4, :cond_1

    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1810
    int-to-long v5, v3

    mul-long/2addr v5, v1

    const-wide/16 v7, 0xc

    div-long/2addr v5, v7

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 1812
    mul-int/lit8 v5, v3, 0x64

    div-int/2addr v5, v4

    const/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1813
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v6, Lcom/goldmotion/tools/ToolStudioActivity$60$1;

    invoke-direct {v6, p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity$60$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$60;I)V

    invoke-virtual {v5, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1809
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1822
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$60$2;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$60$2;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$60;)V

    invoke-virtual {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1839
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1832
    :catchall_1
    move-exception v1

    .line 1833
    :try_start_2
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$60;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$60$3;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$60$3;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$60;)V

    invoke-virtual {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 1840
    :goto_3
    return-void

    .line 1839
    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    throw v1
.end method

.class Lcom/goldmotion/tools/ToolStudioActivity$7;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->toggleReversePreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$generation:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;I)V
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

    .line 454
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->val$generation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 456
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 458
    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 459
    nop

    .line 461
    const/16 v1, 0x9

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v1, 0x3e8

    .line 464
    :goto_0
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 465
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v2

    .line 466
    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    add-int/lit8 v3, v1, -0x14

    if-lt v2, v3, :cond_1

    .line 467
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 468
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 469
    nop

    .line 471
    :goto_1
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v5}, Lcom/goldmotion/tools/ToolStudioActivity;->access$800(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->val$generation:I

    iget-object v6, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v6}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2300(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int v5, v5

    sub-int v5, v2, v5

    .line 473
    if-gez v5, :cond_2

    const/4 v5, 0x0

    .line 474
    :cond_2
    nop

    .line 475
    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const/4 v8, 0x3

    invoke-virtual {v0, v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 477
    if-eqz v6, :cond_3

    .line 478
    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v8, Lcom/goldmotion/tools/ToolStudioActivity$7$1;

    invoke-direct {v8, p0, v6, v5, v1}, Lcom/goldmotion/tools/ToolStudioActivity$7$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$7;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v7, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 499
    :cond_3
    if-gtz v5, :cond_4

    goto :goto_2

    .line 500
    :cond_4
    const-wide/16 v5, 0x22

    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    goto :goto_1

    .line 500
    :catch_0
    move-exception v1

    .line 510
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 511
    :goto_3
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$7$3;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$7$3;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$7;)V

    goto :goto_5

    .line 502
    :catchall_2
    move-exception v1

    .line 503
    :try_start_5
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$7$2;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$7$2;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$7;)V

    invoke-virtual {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 510
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 511
    :goto_4
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$7$3;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$7$3;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$7;)V

    :goto_5
    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 516
    nop

    .line 517
    return-void

    .line 510
    :catchall_4
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 511
    :goto_6
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$7$3;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$7$3;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$7;)V

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 516
    throw v1
.end method

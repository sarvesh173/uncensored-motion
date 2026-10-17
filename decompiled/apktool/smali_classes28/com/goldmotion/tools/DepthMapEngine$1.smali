.class Lcom/goldmotion/tools/DepthMapEngine$1;
.super Ljava/lang/Object;
.source "DepthMapEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapEngine;->previewFrame(Landroid/content/Context;Landroid/net/Uri;ZJZIIILcom/goldmotion/tools/DepthMapEngine$FrameCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$atMs:J

.field final synthetic val$cb:Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;

.field final synthetic val$colormap:I

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$detail:I

.field final synthetic val$invert:Z

.field final synthetic val$media:Landroid/net/Uri;

.field final synthetic val$softness:I

.field final synthetic val$video:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/net/Uri;JLcom/goldmotion/tools/DepthMapEngine$FrameCallback;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    iput-boolean p1, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$video:Z

    iput-object p2, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$media:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$atMs:J

    iput-object p6, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;

    iput-boolean p7, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$invert:Z

    iput p8, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$detail:I

    iput p9, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$softness:I

    iput p10, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$colormap:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 407
    :try_start_0
    invoke-static {}, Lcom/goldmotion/tools/DepthMapEngine;->access$000()V

    .line 409
    iget-boolean v0, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$video:Z

    if-eqz v0, :cond_0

    .line 410
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 412
    :try_start_1
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$media:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 413
    iget-wide v2, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$atMs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    :catchall_1
    :try_start_4
    throw v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$media:Landroid/net/Uri;

    const/16 v2, 0x800

    invoke-static {v0, v1, v2}, Lcom/goldmotion/tools/DepthMapEngine;->decodeScaled(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :catchall_2
    :goto_0
    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;

    const-string v1, "Could not read the media"

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;->onError(Ljava/lang/String;)V

    goto :goto_2

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$ctx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/goldmotion/tools/DepthMapEngine;->access$100(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 428
    iget-boolean v4, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$invert:Z

    iget v5, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$detail:I

    iget v6, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$softness:I

    iget v7, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$colormap:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/goldmotion/tools/DepthMapEngine;->style(Landroid/graphics/Bitmap;ZIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    sput-object v0, Lcom/goldmotion/tools/DepthMapEngine;->lastPhotoDepth:Landroid/graphics/Bitmap;

    .line 430
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;

    invoke-interface {v1, v0}, Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;->onReady(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 432
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$1;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Depth preview failed"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;->onError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

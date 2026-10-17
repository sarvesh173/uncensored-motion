.class Lcom/goldmotion/tools/DepthMapEngine$2;
.super Ljava/lang/Object;
.source "DepthMapEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapEngine;->exportPhoto(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

.field final synthetic val$colormap:I

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$detail:I

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$invert:Z

.field final synthetic val$out:Landroid/net/Uri;

.field final synthetic val$softness:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/DepthMapEngine$Callback;ZIIILandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$input:Landroid/net/Uri;

    iput-object p3, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    iput-boolean p5, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$invert:Z

    iput p6, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$detail:I

    iput p7, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$softness:I

    iput p8, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$colormap:I

    iput-object p9, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$out:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 451
    :try_start_0
    invoke-static {}, Lcom/goldmotion/tools/DepthMapEngine;->access$000()V

    .line 452
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$input:Landroid/net/Uri;

    const/16 v2, 0xa00

    invoke-static {v0, v1, v2}, Lcom/goldmotion/tools/DepthMapEngine;->decodeScaled(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onProgress(I)V

    .line 455
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$ctx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/goldmotion/tools/DepthMapEngine;->access$100(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 456
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    const/16 v2, 0x4b

    invoke-interface {v1, v2}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onProgress(I)V

    .line 458
    iget-boolean v4, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$invert:Z

    iget v5, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$detail:I

    iget v6, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$softness:I

    iget v7, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$colormap:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/goldmotion/tools/DepthMapEngine;->style(Landroid/graphics/Bitmap;ZIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    sput-object v0, Lcom/goldmotion/tools/DepthMapEngine;->lastPhotoDepth:Landroid/graphics/Bitmap;

    .line 460
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    const/16 v2, 0x5a

    invoke-interface {v1, v2}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onProgress(I)V

    .line 461
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$out:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 463
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 464
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 465
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$out:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/DepthMapEngine;->access$200(Landroid/content/Context;Landroid/net/Uri;)V

    .line 466
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    invoke-interface {v0, v3}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onProgress(I)V

    .line 467
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onComplete()V

    return-void

    .line 462
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not open the output file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 469
    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapEngine$2;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Depth export failed"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

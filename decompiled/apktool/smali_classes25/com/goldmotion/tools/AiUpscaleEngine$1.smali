.class Lcom/goldmotion/tools/AiUpscaleEngine$1;
.super Ljava/lang/Object;
.source "AiUpscaleEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/AiUpscaleEngine;->preview(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;ILcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

.field final synthetic val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$model:Ljava/lang/String;

.field final synthetic val$scale:I

.field final synthetic val$videoTimeUs:J


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

    iput-object p2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$input:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$videoTimeUs:J

    iput-object p6, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$model:Ljava/lang/String;

    iput p7, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$scale:I

    iput-object p8, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 60
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;->onProgress(I)V

    .line 63
    iget-object v1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$input:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$videoTimeUs:J

    const/16 v5, 0x280

    invoke-static {v1, v2, v3, v4, v5}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$000(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz v1, :cond_1

    .line 65
    :try_start_1
    new-instance v2, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;

    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$model:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

    const/16 v4, 0x12

    invoke-interface {v3, v4}, Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;->onProgress(I)V

    .line 70
    iget v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$scale:I

    iget-object v4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Lcom/goldmotion/tools/AiUpscaleEngine$1$1;

    invoke-direct {v5, p0}, Lcom/goldmotion/tools/AiUpscaleEngine$1$1;-><init>(Lcom/goldmotion/tools/AiUpscaleEngine$1;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->runTiled(Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

    const/16 v4, 0x64

    invoke-interface {v3, v4}, Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;->onProgress(I)V

    .line 79
    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

    invoke-interface {v3, v0}, Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;->onReady(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    nop

    .line 86
    invoke-virtual {v2}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->close()V

    .line 87
    nop

    .line 88
    if-eqz v1, :cond_6

    goto :goto_1

    .line 77
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 81
    :catch_0
    move-exception v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    .line 83
    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_0

    .line 81
    :catch_1
    move-exception v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 64
    :cond_1
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Media frame could not be decoded."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 84
    :goto_0
    :try_start_5
    iget-object v4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

    invoke-static {v3}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;->onError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->close()V

    .line 87
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_3
    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    .line 86
    :catchall_3
    move-exception v3

    goto :goto_4

    .line 81
    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v1

    .line 82
    :goto_2
    :try_start_6
    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

    const-string v4, "AI generation cancelled"

    invoke-interface {v3, v4}, Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;->onError(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->close()V

    .line 87
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_6
    :goto_3
    return-void

    .line 86
    :catchall_4
    move-exception v3

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->close()V

    .line 87
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    :cond_9
    throw v3
.end method

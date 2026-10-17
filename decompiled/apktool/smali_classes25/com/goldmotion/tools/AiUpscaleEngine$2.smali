.class Lcom/goldmotion/tools/AiUpscaleEngine$2;
.super Ljava/lang/Object;
.source "AiUpscaleEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/AiUpscaleEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILcom/goldmotion/tools/AiUpscaleEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$Callback;

.field final synthetic val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$mime:Ljava/lang/String;

.field final synthetic val$model:Ljava/lang/String;

.field final synthetic val$output:Landroid/net/Uri;

.field final synthetic val$requestedFps:I

.field final synthetic val$scale:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$mime:Ljava/lang/String;

    iput-object p2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$input:Landroid/net/Uri;

    iput-object p4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$model:Ljava/lang/String;

    iput p5, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$scale:I

    iput p6, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$requestedFps:I

    iput-object p7, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$Callback;

    iput-object p9, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$output:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 101
    nop

    .line 103
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$mime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$mime:Ljava/lang/String;

    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gm-ai-upscale-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$input:Landroid/net/Uri;

    iget-object v5, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$model:Ljava/lang/String;

    iget v6, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$scale:I

    iget v7, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$requestedFps:I

    iget-object v8, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$Callback;

    invoke-static/range {v2 .. v9}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$200(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)V

    .line 108
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$output:Landroid/net/Uri;

    iget-object v2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v4, v1, v2}, Lcom/goldmotion/tools/AiUpscaleEngine;->copy(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v1, v4

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    .line 111
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$input:Landroid/net/Uri;

    iget-object v4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$output:Landroid/net/Uri;

    iget-object v5, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$model:Ljava/lang/String;

    iget v6, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$scale:I

    iget-object v7, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$Callback;

    invoke-static/range {v2 .. v8}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$300(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$Callback;

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/AiUpscaleEngine$Callback;->onProgress(I)V

    .line 115
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/AiUpscaleEngine$Callback;->onComplete()V

    .line 121
    if-eqz v1, :cond_3

    goto :goto_3

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$Callback;

    invoke-static {v0}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/goldmotion/tools/AiUpscaleEngine$Callback;->onError(Ljava/lang/String;)V

    .line 121
    if-eqz v1, :cond_3

    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$2;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$Callback;

    const-string v2, "AI upscale cancelled"

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/AiUpscaleEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 123
    :cond_3
    return-void

    .line 121
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 122
    :cond_4
    throw v0
.end method

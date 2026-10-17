.class Lcom/goldmotion/tools/BgCutEngine$2;
.super Ljava/lang/Object;
.source "BgCutEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/BgCutEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/goldmotion/tools/BgCutEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

.field final synthetic val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$feather:I

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$model:Ljava/lang/String;

.field final synthetic val$output:Landroid/net/Uri;

.field final synthetic val$threshold:I

.field final synthetic val$videoTimeUs:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;Landroid/net/Uri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$input:Landroid/net/Uri;

    iput-object p3, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$model:Ljava/lang/String;

    iput p4, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$threshold:I

    iput p5, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$feather:I

    iput-object p6, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    iput-object p8, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$output:Landroid/net/Uri;

    iput-wide p9, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$videoTimeUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 78
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$input:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const/16 v2, 0x64

    if-eqz v0, :cond_1

    const-string v3, "video/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gm-bgcut-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 82
    :try_start_1
    iget-object v3, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$input:Landroid/net/Uri;

    iget-object v6, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$model:Ljava/lang/String;

    iget v7, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$threshold:I

    iget v8, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$feather:I

    iget-object v9, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    invoke-static/range {v3 .. v10}, Lcom/goldmotion/tools/BgCutEngine;->access$300(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)V

    .line 84
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$output:Landroid/net/Uri;

    iget-object v4, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v5, v3, v4}, Lcom/goldmotion/tools/AiUpscaleEngine;->copy(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 86
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onProgress(I)V

    .line 87
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onComplete()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    nop

    .line 111
    nop

    .line 112
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_4

    .line 105
    :catch_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_6

    .line 90
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onProgress(I)V

    .line 91
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$input:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$videoTimeUs:J

    invoke-static {v0, v3, v4, v5}, Lcom/goldmotion/tools/BgCutEngine;->access$000(Landroid/content/Context;Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    :try_start_5
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onProgress(I)V

    .line 94
    iget-object v6, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$model:Ljava/lang/String;

    iget v9, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$threshold:I

    iget v10, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$feather:I

    iget-object v11, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    invoke-static/range {v6 .. v12}, Lcom/goldmotion/tools/BgCutEngine;->access$100(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 95
    :try_start_6
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$output:Landroid/net/Uri;

    const-string v5, "w"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 97
    if-eqz v4, :cond_5

    .line 99
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 103
    :goto_1
    :try_start_9
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onProgress(I)V

    .line 104
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onComplete()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 110
    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    :cond_3
    goto/16 :goto_7

    .line 100
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Transparent PNG encoder failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :goto_2
    :try_start_c
    throw v2

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Output file could not be opened."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 107
    :catchall_5
    move-exception v0

    move-object v5, v1

    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    goto :goto_6

    .line 107
    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v5, v3

    :goto_3
    move-object v1, v7

    goto :goto_4

    .line 105
    :catch_2
    move-exception v0

    move-object v5, v1

    goto :goto_6

    .line 92
    :cond_7
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Media frame could not be decoded."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 107
    :catchall_7
    move-exception v0

    move-object v3, v1

    move-object v5, v3

    .line 108
    :goto_4
    :try_start_e
    iget-object v2, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    invoke-static {v0}, Lcom/goldmotion/tools/BgCutEngine;->access$200(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 110
    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    :cond_9
    if-eqz v5, :cond_c

    :goto_5
    :try_start_f
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_7

    .line 110
    :catchall_9
    move-exception v0

    move-object v7, v1

    goto :goto_8

    .line 105
    :catch_3
    move-exception v0

    move-object v5, v1

    move-object v7, v5

    .line 106
    :goto_6
    :try_start_10
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$2;->val$callback:Lcom/goldmotion/tools/BgCutEngine$Callback;

    const-string v2, "BG Cut cancelled"

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 110
    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    :cond_b
    if-eqz v5, :cond_c

    goto :goto_5

    .line 114
    :cond_c
    :goto_7
    return-void

    .line 110
    :catchall_a
    move-exception v0

    move-object v3, v1

    :goto_8
    move-object v1, v0

    if-eqz v3, :cond_d

    if-eq v3, v7, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    :cond_e
    if-eqz v5, :cond_f

    :try_start_11
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    .line 113
    :cond_f
    :goto_9
    throw v1
.end method

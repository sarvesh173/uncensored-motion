.class Lcom/goldmotion/tools/ImageToolEngine$2;
.super Ljava/lang/Object;
.source "ImageToolEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ImageToolEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIILjava/lang/String;ZJILcom/goldmotion/tools/ImageToolEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$amount:I

.field final synthetic val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

.field final synthetic val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$depth:Z

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$invert:Z

.field final synthetic val$output:Landroid/net/Uri;

.field final synthetic val$profile:Ljava/lang/String;

.field final synthetic val$secondary:I

.field final synthetic val$targetHeight:I

.field final synthetic val$videoTimeUs:J


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ImageToolEngine$Callback;ZILandroid/content/Context;Landroid/net/Uri;JLjava/util/concurrent/atomic/AtomicBoolean;IIZLjava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    iput-boolean p2, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$depth:Z

    iput p3, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$targetHeight:I

    iput-object p4, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$input:Landroid/net/Uri;

    iput-wide p6, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$videoTimeUs:J

    iput-object p8, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p9, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$amount:I

    iput p10, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$secondary:I

    iput-boolean p11, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$invert:Z

    iput-object p12, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$profile:Ljava/lang/String;

    iput-object p13, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$output:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 62
    nop

    .line 63
    nop

    .line 65
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onProgress(I)V

    .line 66
    iget-boolean v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$depth:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$targetHeight:I

    const/16 v2, 0x870

    if-lt v0, v2, :cond_1

    const/16 v0, 0x1800

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$targetHeight:I

    const/16 v2, 0x5a0

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1000

    goto :goto_0

    :cond_2
    const/16 v0, 0xc00

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$input:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$videoTimeUs:J

    invoke-static {v2, v3, v4, v5, v0}, Lcom/goldmotion/tools/ImageToolEngine;->access$000(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 69
    if-eqz v2, :cond_b

    .line 70
    :try_start_1
    iget-boolean v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$depth:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$targetHeight:I

    if-lez v0, :cond_4

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$targetHeight:I

    if-eq v0, v3, :cond_4

    .line 72
    iget v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$targetHeight:I

    int-to-float v0, v0

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 72
    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    invoke-static {v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    if-eq v0, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 79
    :cond_3
    move-object v3, v0

    goto :goto_1

    .line 81
    :cond_4
    move-object v3, v2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onProgress(I)V

    .line 83
    iget-boolean v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$depth:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    iget v4, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$amount:I

    .line 83
    if-eqz v0, :cond_5

    :try_start_3
    iget v5, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$secondary:I

    iget-boolean v6, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$invert:Z

    iget-object v7, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    invoke-static/range {v3 .. v8}, Lcom/goldmotion/tools/ImageToolEngine;->access$200(Landroid/graphics/Bitmap;IIZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 84
    :cond_5
    iget v5, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$secondary:I

    iget-object v6, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$profile:Ljava/lang/String;

    iget-object v7, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    invoke-static/range {v3 .. v8}, Lcom/goldmotion/tools/ImageToolEngine;->access$100(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 87
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$output:Landroid/net/Uri;

    const-string v4, "w"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    if-eqz v2, :cond_8

    .line 90
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 94
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    invoke-interface {v0, v4}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onProgress(I)V

    .line 95
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onComplete()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_6
    if-eqz v3, :cond_10

    goto/16 :goto_7

    .line 91
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Image encoder failed."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    :try_start_9
    throw v4

    .line 88
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Output file could not be opened."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 81
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    .line 96
    :catch_0
    move-exception v0

    goto :goto_6

    .line 98
    :catchall_4
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5

    .line 96
    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 69
    :cond_b
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Media preview could not be decoded."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 99
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 101
    :cond_c
    const-string v0, "This media could not be rendered."

    :cond_d
    nop

    .line 100
    invoke-interface {v3, v0}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 103
    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_e
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    .line 103
    :catchall_6
    move-exception v0

    goto :goto_9

    .line 96
    :catch_2
    move-exception v0

    move-object v3, v1

    .line 97
    :goto_6
    :try_start_c
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$2;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$Callback;

    const-string v2, "Render cancelled"

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 103
    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_f
    if-eqz v3, :cond_10

    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    :cond_10
    :goto_8
    return-void

    .line 103
    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    :goto_9
    if-eqz v2, :cond_11

    if-eq v2, v1, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    :cond_12
    throw v0
.end method

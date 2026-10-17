.class Lcom/goldmotion/tools/ImageToolEngine$1;
.super Ljava/lang/Object;
.source "ImageToolEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ImageToolEngine;->preview(Landroid/content/Context;Landroid/net/Uri;JIILjava/lang/String;Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$amount:I

.field final synthetic val$callback:Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;

.field final synthetic val$color:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$profile:Ljava/lang/String;

.field final synthetic val$videoTimeUs:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;JIILjava/lang/String;Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$input:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$videoTimeUs:J

    iput p5, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$amount:I

    iput p6, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$color:I

    iput-object p7, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$profile:Ljava/lang/String;

    iput-object p8, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 33
    nop

    .line 35
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$input:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$videoTimeUs:J

    const/16 v5, 0x800

    invoke-static {v0, v2, v3, v4, v5}, Lcom/goldmotion/tools/ImageToolEngine;->access$000(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v6, :cond_1

    .line 37
    :try_start_1
    iget v7, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$amount:I

    iget v8, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$color:I

    iget-object v9, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$profile:Ljava/lang/String;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Lcom/goldmotion/tools/ImageToolEngine$1$1;

    invoke-direct {v11, p0}, Lcom/goldmotion/tools/ImageToolEngine$1$1;-><init>(Lcom/goldmotion/tools/ImageToolEngine$1;)V

    invoke-static/range {v6 .. v11}, Lcom/goldmotion/tools/ImageToolEngine;->access$100(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    if-eq v0, v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;

    invoke-interface {v1, v0}, Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;->onReady(Landroid/graphics/Bitmap;)V

    .line 49
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview frame could not be decoded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_0
    move-object v1, v0

    .line 47
    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/goldmotion/tools/ImageToolEngine$1;->val$callback:Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;->onError(Ljava/lang/String;)V

    .line 50
    :goto_2
    return-void
.end method

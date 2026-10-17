.class Lcom/goldmotion/tools/BgCutEngine$1;
.super Ljava/lang/Object;
.source "BgCutEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/BgCutEngine;->preview(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;IILcom/goldmotion/tools/BgCutEngine$PreviewCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;

.field final synthetic val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$feather:I

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$model:Ljava/lang/String;

.field final synthetic val$threshold:I

.field final synthetic val$videoTimeUs:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$input:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$videoTimeUs:J

    iput-object p5, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$model:Ljava/lang/String;

    iput p6, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$threshold:I

    iput p7, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$feather:I

    iput-object p8, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$callback:Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 49
    nop

    .line 50
    nop

    .line 52
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$input:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$videoTimeUs:J

    invoke-static {v0, v2, v3, v4}, Lcom/goldmotion/tools/BgCutEngine;->access$000(Landroid/content/Context;Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    iget-object v5, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$model:Ljava/lang/String;

    iget v8, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$threshold:I

    iget v9, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$feather:I

    iget-object v10, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/goldmotion/tools/BgCutEngine;->access$100(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eq v0, v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$callback:Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;

    invoke-interface {v2, v0, v1}, Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;->onReady(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v6, v2

    :goto_0
    move-object v1, v0

    .line 58
    if-eqz v6, :cond_1

    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 59
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 60
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/goldmotion/tools/BgCutEngine$1;->val$callback:Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;

    invoke-static {v1}, Lcom/goldmotion/tools/BgCutEngine;->access$200(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;->onError(Ljava/lang/String;)V

    .line 62
    :goto_3
    return-void
.end method

.class Lcom/goldmotion/tools/SpeedRampEngine$3;
.super Ljava/lang/Object;
.source "SpeedRampEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/SpeedRampEngine;->fallbackRemux(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

.field final synthetic val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$customSpeeds:[F

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$keepAudio:Z

.field final synthetic val$output:Landroid/net/Uri;

.field final synthetic val$preset:Ljava/lang/String;

.field final synthetic val$strength:F

.field final synthetic val$temporary:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;F[FZLcom/goldmotion/tools/SpeedRampEngine$Callback;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$input:Landroid/net/Uri;

    iput-object p4, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$temporary:Ljava/io/File;

    iput-object p5, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$preset:Ljava/lang/String;

    iput p6, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$strength:F

    iput-object p7, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$customSpeeds:[F

    iput-boolean p8, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$keepAudio:Z

    iput-object p9, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    iput-object p10, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$output:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$input:Landroid/net/Uri;

    iget-object v3, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$temporary:Ljava/io/File;

    iget-object v4, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$preset:Ljava/lang/String;

    iget v5, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$strength:F

    iget-object v6, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$customSpeeds:[F

    iget-boolean v7, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$keepAudio:Z

    iget-object v8, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    invoke-static/range {v1 .. v9}, Lcom/goldmotion/tools/SpeedRampEngine;->access$400(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;)V

    .line 188
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$temporary:Ljava/io/File;

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$output:Landroid/net/Uri;

    iget-object v3, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3}, Lcom/goldmotion/tools/SpeedRampEngine;->access$000(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 190
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/SpeedRampEngine$Callback;->onProgress(I)V

    .line 191
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/SpeedRampEngine$Callback;->onComplete()V

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    invoke-static {v0}, Lcom/goldmotion/tools/SpeedRampEngine;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/goldmotion/tools/SpeedRampEngine$Callback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    const-string v1, "Export cancelled"

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/SpeedRampEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$temporary:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    nop

    .line 199
    return-void

    .line 197
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampEngine$3;->val$temporary:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 198
    throw v0
.end method

.class Lcom/goldmotion/tools/VideoQualityEngine$1$1;
.super Ljava/lang/Object;
.source "VideoQualityEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/VideoQualityEngine$1;->onTranscodeCompleted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/VideoQualityEngine$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v0, v0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v0, v0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v1, v1, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$temporary:Ljava/io/File;

    iget-object v2, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v2, v2, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$output:Landroid/net/Uri;

    iget-object v3, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v3, v3, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3}, Lcom/goldmotion/tools/VideoQualityEngine;->access$000(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 58
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v0, v0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v0, v0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onProgress(I)V

    .line 60
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v0, v0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onComplete()V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v1, v1, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    invoke-static {v0}, Lcom/goldmotion/tools/VideoQualityEngine;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v0, v0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    const-string v1, "Video render cancelled"

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v0, v0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$temporary:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    return-void

    .line 65
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;->this$0:Lcom/goldmotion/tools/VideoQualityEngine$1;

    iget-object v1, v1, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$temporary:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

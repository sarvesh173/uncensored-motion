.class Lcom/goldmotion/tools/VideoQualityEngine$1;
.super Ljava/lang/Object;
.source "VideoQualityEngine.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/TranscoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/VideoQualityEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IIJIILjava/lang/String;Lcom/goldmotion/tools/VideoQualityEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

.field final synthetic val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$output:Landroid/net/Uri;

.field final synthetic val$temporary:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/VideoQualityEngine$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    iput-object p2, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$temporary:Ljava/io/File;

    iput-object p5, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$output:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$temporary:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    const-string v1, "Video render cancelled"

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onError(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onTranscodeCompleted(I)V
    .locals 2

    .line 53
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/VideoQualityEngine$1$1;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/VideoQualityEngine$1$1;-><init>(Lcom/goldmotion/tools/VideoQualityEngine$1;)V

    const-string v1, "GM-QualityCopy"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$temporary:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    invoke-static {p1}, Lcom/goldmotion/tools/VideoQualityEngine;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onError(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onTranscodeProgress(D)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$1;->val$callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    mul-double/2addr p1, v1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 49
    const/16 p2, 0x60

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onProgress(I)V

    .line 51
    return-void
.end method

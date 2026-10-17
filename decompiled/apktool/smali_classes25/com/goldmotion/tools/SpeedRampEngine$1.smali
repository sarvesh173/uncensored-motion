.class Lcom/goldmotion/tools/SpeedRampEngine$1;
.super Ljava/lang/Object;
.source "SpeedRampEngine.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/TranscoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/SpeedRampEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[F[FZILjava/lang/String;IZLcom/goldmotion/tools/SpeedRampEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
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
.method constructor <init>(Lcom/goldmotion/tools/SpeedRampEngine$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    iput-object p2, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$temporary:Ljava/io/File;

    iput-object p5, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$output:Landroid/net/Uri;

    iput-object p6, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$input:Landroid/net/Uri;

    iput-object p7, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$preset:Ljava/lang/String;

    iput p8, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$strength:F

    iput-object p9, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$customSpeeds:[F

    iput-boolean p10, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$keepAudio:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$temporary:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    const-string v1, "Export cancelled"

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/SpeedRampEngine$Callback;->onError(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onTranscodeCompleted(I)V
    .locals 2

    .line 83
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/SpeedRampEngine$1$1;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/SpeedRampEngine$1$1;-><init>(Lcom/goldmotion/tools/SpeedRampEngine$1;)V

    const-string v1, "GM-RetimeCopy"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 98
    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Throwable;)V
    .locals 10

    .line 104
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$temporary:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$input:Landroid/net/Uri;

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$output:Landroid/net/Uri;

    iget-object v3, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$preset:Ljava/lang/String;

    iget v4, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$strength:F

    iget-object v5, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$customSpeeds:[F

    iget-boolean v6, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$keepAudio:Z

    iget-object v7, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    iget-object v9, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$temporary:Ljava/io/File;

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/tools/SpeedRampEngine;->access$200(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;Ljava/io/File;)V

    .line 107
    return-void
.end method

.method public onTranscodeProgress(D)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$1;->val$callback:Lcom/goldmotion/tools/SpeedRampEngine$Callback;

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    mul-double/2addr p1, v1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 79
    const/16 p2, 0x60

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/goldmotion/tools/SpeedRampEngine$Callback;->onProgress(I)V

    .line 81
    return-void
.end method

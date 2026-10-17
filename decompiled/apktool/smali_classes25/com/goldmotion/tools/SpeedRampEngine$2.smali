.class Lcom/goldmotion/tools/SpeedRampEngine$2;
.super Ljava/lang/Object;
.source "SpeedRampEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/SpeedRampEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[F[FZILjava/lang/String;IZLcom/goldmotion/tools/SpeedRampEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampEngine$2;->val$future:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/goldmotion/tools/SpeedRampEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    nop

    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$2;->val$future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-wide/16 v0, 0x50

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$2;->val$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$2;->val$future:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 115
    :cond_1
    return-void
.end method

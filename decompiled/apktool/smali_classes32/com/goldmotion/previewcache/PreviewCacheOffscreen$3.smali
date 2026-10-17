.class Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;
.super Ljava/lang/Object;
.source "PreviewCacheOffscreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

.field final synthetic val$released:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    iput-object p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->val$released:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$200(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)V

    .line 516
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$802(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 517
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$902(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;[I)[I

    .line 518
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$1002(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;[I)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->val$released:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 521
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$1100()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->val$released:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 520
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->val$released:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 521
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$1100()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;->val$released:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    throw v0
.end method

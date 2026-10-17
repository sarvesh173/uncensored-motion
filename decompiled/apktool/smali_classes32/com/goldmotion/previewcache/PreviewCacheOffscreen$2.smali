.class Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;
.super Ljava/lang/Object;
.source "PreviewCacheOffscreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->request(IFLcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

.field final synthetic val$target:Lcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;

.field final synthetic val$timeUs:J

.field final synthetic val$wanted:I


# direct methods
.method constructor <init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;IJLcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    iput p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->val$wanted:I

    iput-wide p3, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->val$timeUs:J

    iput-object p5, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->val$target:Lcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    iget v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->val$wanted:I

    iget-wide v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->val$timeUs:J

    invoke-static {v0, v1, v2, v3}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$500(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;IJ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 365
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video/frame render failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$300(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$200(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offscreen render frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->val$wanted:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-static {v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$700(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;-><init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

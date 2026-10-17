.class Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;
.super Ljava/lang/Object;
.source "PreviewCacheOffscreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;Landroid/graphics/Bitmap;)V
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

    .line 370
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;->this$1:Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;

    iput-object p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;->this$1:Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;

    iget-object v0, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->this$0:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->access$602(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Z)Z

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;->this$1:Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;

    iget-object v0, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->val$target:Lcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;->this$1:Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;

    iget v1, v1, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;->val$wanted:I

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;->onFrame(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 379
    const-string v1, "offscreen frame sink"

    invoke-static {v1, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;
.super Ljava/lang/Object;
.source "PreviewRenderCache.java"

# interfaces
.implements Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/previewcache/PreviewRenderCache$Session;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;


# direct methods
.method constructor <init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(Ljava/lang/Object;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playing:Z

    .line 275
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-object p1, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-boolean v0, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playing:Z

    invoke-static {p1, v0}, Lcom/goldmotion/ui/ShowOffPreview;->playing(Ljava/lang/Object;Z)V

    .line 276
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lastInteraction:J

    .line 279
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-boolean p1, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-object p1, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-object p1, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-virtual {p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->release()V

    .line 281
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-boolean p1, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playing:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    invoke-virtual {p1}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hide()V

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget v0, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frame:I

    invoke-virtual {p1, v0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetch(I)V

    return-void
.end method

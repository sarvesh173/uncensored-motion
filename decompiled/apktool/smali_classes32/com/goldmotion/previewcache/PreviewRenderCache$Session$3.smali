.class Lcom/goldmotion/previewcache/PreviewRenderCache$Session$3;
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

    .line 287
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$3;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(Ljava/lang/Object;)V
    .locals 2

    .line 289
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$3;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frame:I

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$3;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-object p1, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->bar:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$3;->this$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-object p1, p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->bar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

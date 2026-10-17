.class public final synthetic Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

.field public final synthetic f$1:Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;


# direct methods
.method public synthetic constructor <init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda11;->f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iput-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda11;->f$1:Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda11;->f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda11;->f$1:Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lambda$listen$3$com-goldmotion-previewcache-PreviewRenderCache$Session(Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

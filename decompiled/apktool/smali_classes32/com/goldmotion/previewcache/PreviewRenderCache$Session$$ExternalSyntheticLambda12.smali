.class public final synthetic Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;->f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iput p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;->f$1:I

    iput p3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;->f$2:I

    iput-object p4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;->f$3:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;->f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;->f$1:I

    iget v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;->f$2:I

    iget-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;->f$3:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lambda$renderNext$8$com-goldmotion-previewcache-PreviewRenderCache$Session(IILandroid/graphics/Bitmap;)V

    return-void
.end method

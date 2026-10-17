.class public final synthetic Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;


# instance fields
.field public final synthetic f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;->f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iput p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;->f$2:I

    iput-wide p4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;->f$3:J

    return-void
.end method


# virtual methods
.method public final onFrame(ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;->f$0:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;->f$1:I

    iget v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;->f$2:I

    iget-wide v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;->f$3:J

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lambda$renderNext$9$com-goldmotion-previewcache-PreviewRenderCache$Session(IIJILandroid/graphics/Bitmap;)V

    return-void
.end method

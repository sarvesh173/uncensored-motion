.class public final Lcom/goldmotion/previewcache/PreviewRenderBar;
.super Landroid/view/View;
.source "PreviewRenderBar.java"


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderBar;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/goldmotion/previewcache/PreviewRenderBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/goldmotion/previewcache/PreviewRenderBar;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderBar;->paint:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->drawBar(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    return-void
.end method

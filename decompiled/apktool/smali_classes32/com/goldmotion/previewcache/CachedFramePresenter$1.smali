.class Lcom/goldmotion/previewcache/CachedFramePresenter$1;
.super Ljava/lang/ThreadLocal;
.source "CachedFramePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/previewcache/CachedFramePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/goldmotion/previewcache/CachedFramePresenter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/goldmotion/previewcache/CachedFramePresenter;
    .locals 1

    .line 14
    new-instance v0, Lcom/goldmotion/previewcache/CachedFramePresenter;

    invoke-direct {v0}, Lcom/goldmotion/previewcache/CachedFramePresenter;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/goldmotion/previewcache/CachedFramePresenter$1;->initialValue()Lcom/goldmotion/previewcache/CachedFramePresenter;

    move-result-object v0

    return-object v0
.end method

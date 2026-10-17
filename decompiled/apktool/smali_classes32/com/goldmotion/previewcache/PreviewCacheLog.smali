.class final Lcom/goldmotion/previewcache/PreviewCacheLog;
.super Ljava/lang/Object;
.source "PreviewCacheLog.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "GmPreviewCache"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    const-string v0, "GmPreviewCache"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

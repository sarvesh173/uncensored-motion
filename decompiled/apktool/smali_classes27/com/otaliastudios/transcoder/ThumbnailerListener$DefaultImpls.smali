.class public final Lcom/otaliastudios/transcoder/ThumbnailerListener$DefaultImpls;
.super Ljava/lang/Object;
.source "ThumbnailerListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/ThumbnailerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onThumbnailsCanceled(Lcom/otaliastudios/transcoder/ThumbnailerListener;)V
    .locals 0

    return-void
.end method

.method public static onThumbnailsCompleted(Lcom/otaliastudios/transcoder/ThumbnailerListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/ThumbnailerListener;",
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;",
            ">;)V"
        }
    .end annotation

    const-string p0, "thumbnails"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

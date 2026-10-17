.class final Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;
.super Ljava/lang/Object;
.source "DefaultThumbnailsEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Stub"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;",
        "",
        "request",
        "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
        "positionUs",
        "",
        "localizedUs",
        "<init>",
        "(Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;JJ)V",
        "getRequest",
        "()Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
        "getPositionUs",
        "()J",
        "getLocalizedUs",
        "actualLocalizedUs",
        "getActualLocalizedUs",
        "setActualLocalizedUs",
        "(J)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actualLocalizedUs:J

.field private final localizedUs:J

.field private final positionUs:J

.field private final request:Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;JJ)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->request:Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;

    iput-wide p2, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->positionUs:J

    iput-wide p4, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->localizedUs:J

    iput-wide p4, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->actualLocalizedUs:J

    return-void
.end method


# virtual methods
.method public final getActualLocalizedUs()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->actualLocalizedUs:J

    return-wide v0
.end method

.method public final getLocalizedUs()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->localizedUs:J

    return-wide v0
.end method

.method public final getPositionUs()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->positionUs:J

    return-wide v0
.end method

.method public final getRequest()Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->request:Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;

    return-object p0
.end method

.method public final setActualLocalizedUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->actualLocalizedUs:J

    return-void
.end method

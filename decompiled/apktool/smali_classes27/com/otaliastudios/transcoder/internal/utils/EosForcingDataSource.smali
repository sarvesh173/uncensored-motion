.class final Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;
.super Ljava/lang/Object;
.source "eos.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/source/DataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00052\r\u0008\u0001\u0010\n\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001J\t\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0010\u0010\u0011\u001a\t\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000cH\u0097\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0010H\u0096\u0001J\u001f\u0010\u0016\u001a\t\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u000c2\r\u0008\u0001\u0010\n\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u000cH\u0097\u0001J\t\u0010\u0018\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u0096\u0001J\u0018\u0010\u001a\u001a\u00020\u000e2\r\u0008\u0001\u0010\u001b\u001a\u00070\u001c\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001J\u0018\u0010\u001d\u001a\u00020\u000e2\r\u0008\u0001\u0010\n\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0096\u0001J\u0018\u0010 \u001a\u00020\u000e2\r\u0008\u0001\u0010\n\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;",
        "Lcom/otaliastudios/transcoder/source/DataSource;",
        "source",
        "force",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/otaliastudios/transcoder/source/DataSource;Lkotlin/jvm/functions/Function0;)V",
        "isDrained",
        "canReadTrack",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "deinitialize",
        "",
        "getDurationUs",
        "",
        "getLocation",
        "",
        "getOrientation",
        "",
        "getPositionUs",
        "getTrackFormat",
        "Landroid/media/MediaFormat;",
        "initialize",
        "isInitialized",
        "readTrack",
        "chunk",
        "Lcom/otaliastudios/transcoder/source/DataSource$Chunk;",
        "releaseTrack",
        "seekTo",
        "desiredPositionUs",
        "selectTrack",
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
.field private final force:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/otaliastudios/transcoder/source/DataSource;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/source/DataSource;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->force:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public canReadTrack(Lcom/otaliastudios/transcoder/common/TrackType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->canReadTrack(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result p0

    return p0
.end method

.method public deinitialize()V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->deinitialize()V

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation()[D
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getLocation()[D

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getPositionUs()J
    .locals 2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->initialize()V

    return-void
.end method

.method public isDrained()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->force:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->isDrained()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public readTrack(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;)V
    .locals 1

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->readTrack(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;)V

    return-void
.end method

.method public releaseTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->releaseTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V

    return-void
.end method

.method public seekTo(J)J
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1, p2}, Lcom/otaliastudios/transcoder/source/DataSource;->seekTo(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public selectTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosForcingDataSource;->source:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->selectTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V

    return-void
.end method

.class public Lcom/otaliastudios/transcoder/source/DataSourceWrapper;
.super Ljava/lang/Object;
.source "DataSourceWrapper.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/source/DataSource;


# instance fields
.field private mSource:Lcom/otaliastudios/transcoder/source/DataSource;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    return-void
.end method

.method protected constructor <init>(Lcom/otaliastudios/transcoder/source/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    return-void
.end method


# virtual methods
.method public canReadTrack(Lcom/otaliastudios/transcoder/common/TrackType;)Z
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->canReadTrack(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result p0

    return p0
.end method

.method public deinitialize()V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->deinitialize()V

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation()[D
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getLocation()[D

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getPositionUs()J
    .locals 2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getSource()Lcom/otaliastudios/transcoder/source/DataSource;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    return-object p0
.end method

.method public getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->initialize()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "DataSourceWrapper\'s source is not set!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public isDrained()Z
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->isDrained()Z

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readTrack(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;)V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->readTrack(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;)V

    return-void
.end method

.method public releaseTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->releaseTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V

    return-void
.end method

.method public seekTo(J)J
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1, p2}, Lcom/otaliastudios/transcoder/source/DataSource;->seekTo(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public selectTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->selectTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V

    return-void
.end method

.method protected setSource(Lcom/otaliastudios/transcoder/source/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/source/DataSourceWrapper;->mSource:Lcom/otaliastudios/transcoder/source/DataSource;

    return-void
.end method

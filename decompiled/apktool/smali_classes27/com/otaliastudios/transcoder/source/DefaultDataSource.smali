.class public abstract Lcom/otaliastudios/transcoder/source/DefaultDataSource;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/source/DataSource;


# static fields
.field private static final ID:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private mDontRenderRangeEnd:J

.field private mDontRenderRangeStart:J

.field private mExtractor:Landroid/media/MediaExtractor;

.field private final mFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialized:Z

.field private final mLastTimestampUs:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMetadata:Landroid/media/MediaMetadataRetriever;

.field private mOriginUs:J

.field private final mSelectedTracks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->ID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultDataSource("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mSelectedTracks:Ljava/util/HashSet;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mLastTimestampUs:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    iput-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mMetadata:Landroid/media/MediaMetadataRetriever;

    iput-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mInitialized:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeStart:J

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeEnd:J

    return-void
.end method

.method private initializeLazyProperties()V
    .locals 4

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    :cond_0
    return-void
.end method


# virtual methods
.method public canReadTrack(Lcom/otaliastudios/transcoder/common/TrackType;)Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deinitialize()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "deinitialize(): deinitializing..."

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v2, "Could not release extractor:"

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v2, "Could not release metadata:"

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mSelectedTracks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mLastTimestampUs:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->reset(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->reset(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0, v1, v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->reset(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeStart:J

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeEnd:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mInitialized:Z

    return-void
.end method

.method public getDurationUs()J
    .locals 4

    :try_start_0
    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mMetadata:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLocation()[D
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "getLocation()"

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mMetadata:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/ISO6709LocationParser;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/internal/utils/ISO6709LocationParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/otaliastudios/transcoder/internal/utils/ISO6709LocationParser;->parse(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget v1, p0, v0

    float-to-double v1, v1

    const/4 v3, 0x1

    aget p0, p0, v3

    float-to-double v4, p0

    const/4 p0, 0x2

    new-array p0, p0, [D

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "getOrientation()"

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mMetadata:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPositionUs()J
    .locals 4

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mLastTimestampUs:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getAudio()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mLastTimestampUs:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v2}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getVideo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTrackFormat("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaFormat;

    return-object p0
.end method

.method public initialize()V
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "initialize(): initializing..."

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->initializeExtractor(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->initializeRetriever(Landroid/media/MediaMetadataRetriever;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/otaliastudios/transcoder/common/TrackTypeKt;->getTrackTypeOrNull(Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/common/TrackType;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v4, v3}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v4, v3, v2}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mInitialized:Z

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "Got IOException while trying to open MediaExtractor."

    invoke-virtual {p0, v1, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected abstract initializeExtractor(Landroid/media/MediaExtractor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract initializeRetriever(Landroid/media/MediaMetadataRetriever;)V
.end method

.method public isDrained()Z
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mInitialized:Z

    return p0
.end method

.method public readTrack(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;)V
    .locals 8

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->initializeLazyProperties()V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget-object v1, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v4, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-ltz v3, :cond_8

    add-int/2addr v3, v1

    if-gt v3, v2, :cond_7

    iget-object v2, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->keyframe:Z

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    iget-wide v4, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    iget-wide v6, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeStart:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    iget-wide v4, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    iget-wide v6, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeEnd:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    iput-boolean v3, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->render:Z

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readTrack(): time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", render="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->render:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeEnd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getHasAudio()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getAudio()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getHasVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getVideo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mLastTimestampUs:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    iget-wide v3, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    iget-boolean v0, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->render:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->isDrained()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Force rendering the last frame. timeUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->w(Ljava/lang/String;)V

    iput-boolean v2, p1, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->render:Z

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaExtractor is not respecting the buffer limit. This might cause other issues down the pipeline."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No samples available! Forgot to call canReadTrack / isDrained?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public releaseTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseTrack("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mSelectedTracks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mSelectedTracks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_0
    return-void
.end method

.method public seekTo(J)J
    .locals 6

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->initializeLazyProperties()V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mSelectedTracks:Ljava/util/HashSet;

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mSelectedTracks:Ljava/util/HashSet;

    sget-object v2, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seekTo(): seeking to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    add-long/2addr v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " originUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " extractorUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " externalUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " hasVideo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hasAudio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getAudio()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "seekTo(): unselected AUDIO, seeking to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    add-long/2addr v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (extractorUs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    add-long/2addr v4, p1

    invoke-virtual {v0, v4, v5, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekTo(): unselected AUDIO and sought (extractorUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getAudio()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekTo(): reselected AUDIO, seeking to extractorUs (extractorUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekTo(): seek workaround completed. (extractorUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    iget-wide v3, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    add-long/2addr v3, p1

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeStart:J

    iget-wide v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeEnd:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iput-wide v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeStart:J

    :cond_1
    iget-object p1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "seekTo(): dontRenderRange="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeStart:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeEnd:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeEnd:J

    iget-wide v2, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mDontRenderRangeStart:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "us)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mOriginUs:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public selectTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectTrack("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mSelectedTracks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mSelectedTracks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mExtractor:Landroid/media/MediaExtractor;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/source/DefaultDataSource;->mIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_0
    return-void
.end method

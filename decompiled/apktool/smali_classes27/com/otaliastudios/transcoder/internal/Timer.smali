.class public final Lcom/otaliastudios/transcoder/internal/Timer;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\ncom/otaliastudios/transcoder/internal/Timer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,108:1\n1812#2,4:109\n1812#2,4:113\n785#2:117\n796#2:118\n1872#2,2:119\n797#2,2:121\n1874#2:123\n799#2:124\n381#3,7:125\n*S KotlinDebug\n*F\n+ 1 Timer.kt\ncom/otaliastudios/transcoder/internal/Timer\n*L\n18#1:109,4\n23#1:113,4\n63#1:117\n63#1:118\n63#1:119,2\n63#1:121,2\n63#1:123\n63#1:124\n71#1:125,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001&B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0008\u001a\u00020\nH\u0002J\u001a\u0010\u0013\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0008\u001a\u00020\nH\u0002J%\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0002\u0010%J\u0016\u0010\u0002\u001a\u00020!2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R&\u0010\u001d\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\n0\u001f\u0012\u0004\u0012\u00020!0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/Timer;",
        "",
        "interpolator",
        "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
        "sources",
        "Lcom/otaliastudios/transcoder/internal/DataSources;",
        "tracks",
        "Lcom/otaliastudios/transcoder/internal/Tracks;",
        "current",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "",
        "<init>",
        "(Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "durationUs",
        "",
        "",
        "Lcom/otaliastudios/transcoder/source/DataSource;",
        "positionUs",
        "getPositionUs",
        "()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "getDurationUs",
        "totalDurationUs",
        "getTotalDurationUs",
        "()J",
        "progress",
        "",
        "getProgress",
        "interpolators",
        "",
        "Lkotlin/Pair;",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;",
        "localize",
        "type",
        "index",
        "(Lcom/otaliastudios/transcoder/common/TrackType;IJ)Ljava/lang/Long;",
        "SegmentInterpolator",
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
.field private final current:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final durationUs:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final interpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

.field private final interpolators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final positionUs:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Lcom/otaliastudios/transcoder/internal/DataSources;

.field private final tracks:Lcom/otaliastudios/transcoder/internal/Tracks;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
            "Lcom/otaliastudios/transcoder/internal/DataSources;",
            "Lcom/otaliastudios/transcoder/internal/Tracks;",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer;->interpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Timer;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/Timer;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/Timer;->current:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string p2, "Timer"

    invoke-direct {p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/Timer$positionUs$2;

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/internal/Timer$positionUs$2;-><init>(Lcom/otaliastudios/transcoder/internal/Timer;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer;->positionUs:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/Timer$durationUs$2;

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/internal/Timer$durationUs$2;-><init>(Lcom/otaliastudios/transcoder/internal/Timer;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer;->durationUs:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/Timer$progress$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/internal/Timer$progress$1;-><init>(Lcom/otaliastudios/transcoder/internal/Timer;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer;->progress:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer;->interpolators:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$durationUs(Lcom/otaliastudios/transcoder/internal/Timer;Ljava/util/List;I)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/internal/Timer;->durationUs(Ljava/util/List;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getCurrent$p(Lcom/otaliastudios/transcoder/internal/Timer;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->current:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public static final synthetic access$getSources$p(Lcom/otaliastudios/transcoder/internal/Timer;)Lcom/otaliastudios/transcoder/internal/DataSources;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    return-object p0
.end method

.method public static final synthetic access$getTracks$p(Lcom/otaliastudios/transcoder/internal/Timer;)Lcom/otaliastudios/transcoder/internal/Tracks;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    return-object p0
.end method

.method public static final synthetic access$positionUs(Lcom/otaliastudios/transcoder/internal/Timer;Ljava/util/List;I)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/internal/Timer;->positionUs(Ljava/util/List;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private final durationUs(Ljava/util/List;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;I)J"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/otaliastudios/transcoder/source/DataSource;

    if-ge p1, p2, :cond_1

    invoke-interface {v2}, Lcom/otaliastudios/transcoder/source/DataSource;->getPositionUs()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/otaliastudios/transcoder/source/DataSource;->getDurationUs()J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    move p1, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final positionUs(Ljava/util/List;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;I)J"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/otaliastudios/transcoder/source/DataSource;

    if-gt p1, p2, :cond_1

    invoke-interface {v2}, Lcom/otaliastudios/transcoder/source/DataSource;->getPositionUs()J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final getDurationUs()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->durationUs:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public final getPositionUs()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->positionUs:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public final getProgress()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->progress:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public final getTotalDurationUs()J
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Tracks;->getActive()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getHasVideo()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->durationUs:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getVideo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Tracks;->getActive()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getHasAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->durationUs:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getAudio()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final interpolator(Lcom/otaliastudios/transcoder/common/TrackType;I)Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->interpolators:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

    new-instance v3, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/TrackType;->getDisplayName$lib_release()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/Timer;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v5, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Interpolator"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/otaliastudios/transcoder/internal/Timer;->interpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/transcoder/internal/Timer;->interpolator(Lcom/otaliastudios/transcoder/common/TrackType;I)Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

    move-result-object p0

    :goto_0
    invoke-direct {v2, v3, v4, p0}, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;-><init>(Lcom/otaliastudios/transcoder/internal/utils/Logger;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

    return-object v2
.end method

.method public final localize(Lcom/otaliastudios/transcoder/common/TrackType;IJ)Ljava/lang/Long;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Tracks;->getActive()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v6, v4

    check-cast v6, Lcom/otaliastudios/transcoder/source/DataSource;

    if-ge v3, p2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/util/List;

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0}, Lcom/otaliastudios/transcoder/internal/Timer;->durationUs(Ljava/util/List;I)J

    move-result-wide v2

    sub-long/2addr p3, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gez v0, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getDurationUs()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-lez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

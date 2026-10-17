.class public final Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;
.super Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine;
.source "DefaultThumbnailsEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Companion;,
        Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultThumbnailsEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultThumbnailsEngine.kt\ncom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1368#2:142\n1454#2,2:143\n1557#2:145\n1628#2,3:146\n1456#2,3:149\n1053#2:152\n1611#2,9:153\n1863#2:162\n1864#2:165\n1620#2:166\n1557#2:167\n1628#2,3:168\n1#3:163\n1#3:164\n*S KotlinDebug\n*F\n+ 1 DefaultThumbnailsEngine.kt\ncom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine\n*L\n66#1:142\n66#1:143,2\n68#1:145\n68#1:146,3\n66#1:149,3\n69#1:152\n86#1:153,9\n86#1:162\n86#1:165\n86#1:166\n95#1:167\n95#1:168,3\n86#1:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0002()B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u001c\u0010&\u001a\u00020%2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#H\u0016J\u0008\u0010\'\u001a\u00020%H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u00160\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;",
        "Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine;",
        "dataSources",
        "Lcom/otaliastudios/transcoder/internal/DataSources;",
        "rotation",
        "",
        "resizer",
        "Lcom/otaliastudios/transcoder/resize/Resizer;",
        "requests",
        "",
        "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/DataSources;ILcom/otaliastudios/transcoder/resize/Resizer;Ljava/util/List;)V",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "tracks",
        "Lcom/otaliastudios/transcoder/internal/Tracks;",
        "segments",
        "Lcom/otaliastudios/transcoder/internal/Segments;",
        "timer",
        "Lcom/otaliastudios/transcoder/internal/Timer;",
        "positions",
        "Lkotlin/Pair;",
        "",
        "createPipeline",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "index",
        "count",
        "status",
        "Lcom/otaliastudios/transcoder/common/TrackStatus;",
        "outputFormat",
        "Landroid/media/MediaFormat;",
        "progress",
        "Lkotlin/Function1;",
        "Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;",
        "",
        "thumbnails",
        "cleanup",
        "Stub",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Companion;

.field private static final PROGRESS_LOOPS:J

.field private static final WAIT_MS:J


# instance fields
.field private final dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private progress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:I

.field private final segments:Lcom/otaliastudios/transcoder/internal/Segments;

.field private final timer:Lcom/otaliastudios/transcoder/internal/Timer;

.field private final tracks:Lcom/otaliastudios/transcoder/internal/Tracks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->Companion:Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Companion;

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->WAIT_MS:J

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->PROGRESS_LOOPS:J

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/DataSources;ILcom/otaliastudios/transcoder/resize/Resizer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/DataSources;",
            "I",
            "Lcom/otaliastudios/transcoder/resize/Resizer;",
            "Ljava/util/List<",
            "+",
            "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

    iput p2, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->rotation:I

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "ThumbnailsEngine"

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/Tracks;

    new-instance v2, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    invoke-direct {v2}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;-><init>()V

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->frameRate(I)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->addResizer(Lcom/otaliastudios/transcoder/resize/Resizer;)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->build()Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;

    move-result-object p3

    new-instance v2, Lcom/otaliastudios/transcoder/strategy/RemoveTrackStrategy;

    invoke-direct {v2}, Lcom/otaliastudios/transcoder/strategy/RemoveTrackStrategy;-><init>()V

    invoke-static {p3, v2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->trackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/otaliastudios/transcoder/internal/Tracks;-><init>(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/internal/DataSources;IZ)V

    iput-object v1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    new-instance p2, Lcom/otaliastudios/transcoder/internal/Segments;

    new-instance p3, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$segments$1;

    invoke-direct {p3, p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$segments$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function5;

    invoke-direct {p2, p1, v1, p3}, Lcom/otaliastudios/transcoder/internal/Segments;-><init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lkotlin/jvm/functions/Function5;)V

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    new-instance p3, Lcom/otaliastudios/transcoder/internal/Timer;

    new-instance v2, Lcom/otaliastudios/transcoder/time/DefaultTimeInterpolator;

    invoke-direct {v2}, Lcom/otaliastudios/transcoder/time/DefaultTimeInterpolator;-><init>()V

    check-cast v2, Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/internal/Segments;->getCurrentIndex()Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    invoke-direct {p3, v2, p1, v1, p2}, Lcom/otaliastudios/transcoder/internal/Timer;-><init>(Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    const-string p1, "Created Tracks, Segments, Timer..."

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;

    iget-object p4, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {p4}, Lcom/otaliastudios/transcoder/internal/Timer;->getTotalDurationUs()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;->locate(J)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$special$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$special$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->positions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$createPipeline(Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->createPipeline(Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method private final createPipeline(Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    iget-object v1, v4, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    iget-object v2, v4, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->positions:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$2;

    invoke-direct {v11}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$2;-><init>()V

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating pipeline #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". absoluteUs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->positions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;

    iget-object v5, v4, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {v5, v3, v0, v9, v10}, Lcom/otaliastudios/transcoder/internal/Timer;->localize(Lcom/otaliastudios/transcoder/common/TrackType;IJ)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    new-instance v7, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;-><init>(Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;JJ)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->EmptyPipeline()Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v4, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v1, v3}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/transcoder/source/DataSource;

    new-instance v2, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$3;

    invoke-direct {v2, v6}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$3;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/otaliastudios/transcoder/internal/utils/EosKt;->forcingEos(Lcom/otaliastudios/transcoder/source/DataSource;Lkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/source/DataSource;

    move-result-object v1

    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;

    invoke-virtual {v7}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getLocalizedUs()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/otaliastudios/transcoder/source/DataSource;->getDurationUs()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Requests for step #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    sget-object v7, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Ljava/util/List;Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Thumbnails"

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v7

    invoke-static/range {p0 .. p5}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;->build$lib_release$default(Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object v0

    return-object v0
.end method

.method static final createPipeline$lambda$10(Lcom/otaliastudios/transcoder/source/DataSource;Ljava/util/List;Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;Landroid/media/MediaFormat;Ljava/util/List;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;
    .locals 6

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$outputFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stubs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/data/Seeker;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$0;

    invoke-direct {v1, p5}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/otaliastudios/transcoder/internal/data/Seeker;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/data/Reader;

    invoke-direct {v1, p0, p2}, Lcom/otaliastudios/transcoder/internal/data/Reader;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast v1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineKt;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/transcoder/internal/codec/Decoder;

    invoke-interface {p0, p2}, Lcom/otaliastudios/transcoder/source/DataSource;->getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;-><init>(Landroid/media/MediaFormat;Z)V

    check-cast v1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/video/VideoRenderer;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getOrientation()I

    move-result p0

    iget v1, p3, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->rotation:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p4, v2}, Lcom/otaliastudios/transcoder/internal/video/VideoRenderer;-><init>(IILandroid/media/MediaFormat;Z)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p2, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance v0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;

    new-instance v5, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$1;

    invoke-direct {v5, p5, p3}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$1;-><init>(Ljava/util/List;Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;)V

    const-wide/32 v3, 0xc350

    move-object v2, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;-><init>(Landroid/media/MediaFormat;Ljava/util/List;JLkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    return-object p0
.end method

.method static final createPipeline$lambda$10$lambda$8(Ljava/util/List;J)Z
    .locals 3

    const-string v0, "$stubs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getLocalizedUs()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method static final createPipeline$lambda$10$lambda$9(Ljava/util/List;Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;JLandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$stubs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;

    invoke-virtual {p0, p2, p3}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->setActualLocalizedUs(J)V

    iget-object p2, p1, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getLocalizedUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getActualLocalizedUs()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getLocalizedUs()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getActualLocalizedUs()J

    move-result-wide v8

    sub-long/2addr v6, v8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v8, "Got snapshot. positionUs="

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " localizedUs="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " actualLocalizedUs="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deltaUs="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getRequest()Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;

    move-result-object p3

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$Stub;->getPositionUs()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1, p4}, Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;-><init>(Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;JLandroid/graphics/Bitmap;)V

    iget-object p0, p1, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->progress:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const-string p0, "progress"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final createPipeline$lambda$3(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method static final createPipeline$lambda$6(Ljava/util/List;)Z
    .locals 1

    const-string v0, "$stubs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Segments;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/DataSources;->release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public thumbnails(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->progress:Lkotlin/jvm/functions/Function1;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/transcoder/internal/Segments;->next(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Segment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Segment;->advance()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Segments;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_0

    sget-wide v0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->WAIT_MS:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

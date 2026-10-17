.class public final Lcom/otaliastudios/transcoder/internal/Tracks;
.super Ljava/lang/Object;
.source "Tracks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracks.kt\ncom/otaliastudios/transcoder/internal/Tracks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1#2:84\n1#2:95\n1611#3,9:85\n1863#3:94\n1864#3:96\n1620#3:97\n*S KotlinDebug\n*F\n+ 1 Tracks.kt\ncom/otaliastudios/transcoder/internal/Tracks\n*L\n66#1:95\n66#1:85,9\n66#1:94\n66#1:96\n66#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J4\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/Tracks;",
        "",
        "strategies",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "Lcom/otaliastudios/transcoder/strategy/TrackStrategy;",
        "sources",
        "Lcom/otaliastudios/transcoder/internal/DataSources;",
        "videoRotation",
        "",
        "forceCompression",
        "",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/internal/DataSources;IZ)V",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "all",
        "Lcom/otaliastudios/transcoder/common/TrackStatus;",
        "getAll",
        "()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "outputFormats",
        "Landroid/media/MediaFormat;",
        "getOutputFormats",
        "active",
        "getActive",
        "resolveVideoStatus",
        "status",
        "rotation",
        "resolveAudioStatus",
        "resolveTrack",
        "Lkotlin/Pair;",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "strategy",
        "",
        "Lcom/otaliastudios/transcoder/source/DataSource;",
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
.field private final active:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final all:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final outputFormats:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/internal/DataSources;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/strategy/TrackStrategy;",
            ">;",
            "Lcom/otaliastudios/transcoder/internal/DataSources;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "strategies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "Tracks"

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/Tracks;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getAudio()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/internal/DataSources;->audioOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/otaliastudios/transcoder/internal/Tracks;->resolveTrack(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/strategy/TrackStrategy;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/transcoder/common/TrackStatus;

    sget-object v3, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getVideo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/internal/DataSources;->videoOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, v3, p1, p2}, Lcom/otaliastudios/transcoder/internal/Tracks;->resolveTrack(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/strategy/TrackStrategy;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaFormat;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-direct {p0, p1, p4, p3}, Lcom/otaliastudios/transcoder/internal/Tracks;->resolveVideoStatus(Lcom/otaliastudios/transcoder/common/TrackStatus;ZI)Lcom/otaliastudios/transcoder/common/TrackStatus;

    move-result-object p3

    invoke-direct {p0, v1, p4}, Lcom/otaliastudios/transcoder/internal/Tracks;->resolveAudioStatus(Lcom/otaliastudios/transcoder/common/TrackStatus;Z)Lcom/otaliastudios/transcoder/common/TrackStatus;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->trackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p3

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/Tracks;->all:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    invoke-static {p2, v2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->trackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p4

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/Tracks;->outputFormats:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    invoke-interface {p3}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getVideo()Ljava/lang/Object;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init: videoStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", resolvedVideoStatus="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", videoFormat="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getAudio()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "init: audioStatus="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", resolvedAudioStatus="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", audioFormat="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getVideo()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/common/TrackStatus;->isTranscoding()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-interface {p3}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getAudio()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-virtual {p3}, Lcom/otaliastudios/transcoder/common/TrackStatus;->isTranscoding()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p4, p2

    :cond_1
    invoke-static {p1, p4}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->trackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Tracks;->active:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-void
.end method

.method private final resolveAudioStatus(Lcom/otaliastudios/transcoder/common/TrackStatus;Z)Lcom/otaliastudios/transcoder/common/TrackStatus;
    .locals 0

    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->PASS_THROUGH:Lcom/otaliastudios/transcoder/common/TrackStatus;

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->COMPRESSING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final resolveTrack(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/strategy/TrackStrategy;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            "Lcom/otaliastudios/transcoder/strategy/TrackStrategy;",
            "Ljava/util/List<",
            "+",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;)",
            "Lkotlin/Pair<",
            "Landroid/media/MediaFormat;",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Tracks;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resolveTrack("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), sources="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    if-nez p3, :cond_1

    new-instance p0, Landroid/media/MediaFormat;

    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    sget-object p1, Lcom/otaliastudios/transcoder/common/TrackStatus;->ABSENT:Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;-><init>()V

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/transcoder/source/DataSource;

    invoke-interface {v3, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3, p1, v4}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->provideMediaFormat(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Landroid/media/MediaFormat;

    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    sget-object p1, Lcom/otaliastudios/transcoder/common/TrackStatus;->ABSENT:Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p0, p3, :cond_6

    new-instance p0, Landroid/media/MediaFormat;

    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    invoke-interface {p2, v2, p0}, Lcom/otaliastudios/transcoder/strategy/TrackStrategy;->createOutputFormat(Ljava/util/List;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/common/TrackStatus;

    move-result-object p1

    const-string p2, "createOutputFormat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Of all "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " sources, some have a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " track, some don\'t."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resolveVideoStatus(Lcom/otaliastudios/transcoder/common/TrackStatus;ZI)Lcom/otaliastudios/transcoder/common/TrackStatus;
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-object p2, Lcom/otaliastudios/transcoder/common/TrackStatus;->PASS_THROUGH:Lcom/otaliastudios/transcoder/common/TrackStatus;

    if-ne p1, p2, :cond_2

    if-eqz p0, :cond_2

    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->COMPRESSING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final getActive()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Tracks;->active:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public final getAll()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Tracks;->all:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public final getOutputFormats()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Tracks;->outputFormats:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

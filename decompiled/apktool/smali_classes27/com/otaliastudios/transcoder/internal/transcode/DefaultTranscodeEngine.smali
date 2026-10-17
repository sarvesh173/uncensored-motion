.class public final Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;
.super Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;
.source "DefaultTranscodeEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$Companion;,
        Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTranscodeEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTranscodeEngine.kt\ncom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\u001c\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020,0.H\u0016J\u0008\u00100\u001a\u00020,H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;",
        "Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;",
        "dataSources",
        "Lcom/otaliastudios/transcoder/internal/DataSources;",
        "dataSink",
        "Lcom/otaliastudios/transcoder/sink/DataSink;",
        "strategies",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "Lcom/otaliastudios/transcoder/strategy/TrackStrategy;",
        "validator",
        "Lcom/otaliastudios/transcoder/validator/Validator;",
        "videoRotation",
        "",
        "audioStretcher",
        "Lcom/otaliastudios/transcoder/stretch/AudioStretcher;",
        "audioResampler",
        "Lcom/otaliastudios/transcoder/resample/AudioResampler;",
        "interpolator",
        "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/validator/Validator;ILcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "tracks",
        "Lcom/otaliastudios/transcoder/internal/Tracks;",
        "segments",
        "Lcom/otaliastudios/transcoder/internal/Segments;",
        "timer",
        "Lcom/otaliastudios/transcoder/internal/Timer;",
        "codecs",
        "Lcom/otaliastudios/transcoder/internal/Codecs;",
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
        "validate",
        "",
        "transcode",
        "",
        "progress",
        "Lkotlin/Function1;",
        "",
        "cleanup",
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
.field public static final Companion:Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$Companion;

.field private static final PROGRESS_LOOPS:J

.field private static final WAIT_MS:J


# instance fields
.field private final audioResampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

.field private final audioStretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

.field private final codecs:Lcom/otaliastudios/transcoder/internal/Codecs;

.field private final dataSink:Lcom/otaliastudios/transcoder/sink/DataSink;

.field private final dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final segments:Lcom/otaliastudios/transcoder/internal/Segments;

.field private final timer:Lcom/otaliastudios/transcoder/internal/Timer;

.field private final tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

.field private final validator:Lcom/otaliastudios/transcoder/validator/Validator;

.field private final videoRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->Companion:Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$Companion;

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->WAIT_MS:J

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->PROGRESS_LOOPS:J

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/validator/Validator;ILcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/DataSources;",
            "Lcom/otaliastudios/transcoder/sink/DataSink;",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/strategy/TrackStrategy;",
            ">;",
            "Lcom/otaliastudios/transcoder/validator/Validator;",
            "I",
            "Lcom/otaliastudios/transcoder/stretch/AudioStretcher;",
            "Lcom/otaliastudios/transcoder/resample/AudioResampler;",
            "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStretcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioResampler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSink:Lcom/otaliastudios/transcoder/sink/DataSink;

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->validator:Lcom/otaliastudios/transcoder/validator/Validator;

    iput p5, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->videoRotation:I

    iput-object p6, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->audioStretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    iput-object p7, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->audioResampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    new-instance p4, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string p6, "TranscodeEngine"

    invoke-direct {p4, p6}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance p6, Lcom/otaliastudios/transcoder/internal/Tracks;

    const/4 p7, 0x0

    invoke-direct {p6, p3, p1, p5, p7}, Lcom/otaliastudios/transcoder/internal/Tracks;-><init>(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/internal/DataSources;IZ)V

    iput-object p6, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    new-instance p3, Lcom/otaliastudios/transcoder/internal/Segments;

    new-instance p5, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$segments$1;

    invoke-direct {p5, p0}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$segments$1;-><init>(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/jvm/functions/Function5;

    invoke-direct {p3, p1, p6, p5}, Lcom/otaliastudios/transcoder/internal/Segments;-><init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lkotlin/jvm/functions/Function5;)V

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    new-instance p5, Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {p3}, Lcom/otaliastudios/transcoder/internal/Segments;->getCurrentIndex()Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    invoke-direct {p5, p8, p1, p6, v0}, Lcom/otaliastudios/transcoder/internal/Timer;-><init>(Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V

    iput-object p5, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    new-instance p5, Lcom/otaliastudios/transcoder/internal/Codecs;

    invoke-virtual {p3}, Lcom/otaliastudios/transcoder/internal/Segments;->getCurrentIndex()Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object p3

    check-cast p3, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    invoke-direct {p5, p1, p6, p3}, Lcom/otaliastudios/transcoder/internal/Codecs;-><init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V

    iput-object p5, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->codecs:Lcom/otaliastudios/transcoder/internal/Codecs;

    const-string p0, "Created Tracks, Segments, Timer..."

    invoke-virtual {p4, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p2, p7}, Lcom/otaliastudios/transcoder/sink/DataSink;->setOrientation(I)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->all()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$2;

    invoke-direct {p1}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$2;-><init>()V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_0

    aget-wide p7, p0, p7

    const/4 p1, 0x1

    aget-wide v0, p0, p1

    invoke-interface {p2, p7, p8, v0, v1}, Lcom/otaliastudios/transcoder/sink/DataSink;->setLocation(DD)V

    :cond_0
    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {p6}, Lcom/otaliastudios/transcoder/internal/Tracks;->getAll()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getVideo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-interface {p2, p0, p1}, Lcom/otaliastudios/transcoder/sink/DataSink;->setTrackStatus(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/common/TrackStatus;)V

    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {p6}, Lcom/otaliastudios/transcoder/internal/Tracks;->getAll()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getAudio()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-interface {p2, p0, p1}, Lcom/otaliastudios/transcoder/sink/DataSink;->setTrackStatus(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/common/TrackStatus;)V

    const-string p0, "Set up the DataSink..."

    invoke-virtual {p4, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method static final _init_$lambda$0(Lcom/otaliastudios/transcoder/source/DataSource;)[D
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getLocation()[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPipeline(Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->createPipeline(Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method private final createPipeline(Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 11

    iget-object v4, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createPipeline("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "), format="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->w(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {v4, p1, p2}, Lcom/otaliastudios/transcoder/internal/Timer;->interpolator(Lcom/otaliastudios/transcoder/common/TrackType;I)Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;

    move-result-object v4

    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v5, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/otaliastudios/transcoder/source/DataSource;

    new-instance v9, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$0;

    invoke-direct {v9, p0, p1}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$0;-><init>(Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;Lcom/otaliastudios/transcoder/common/TrackType;)V

    invoke-static {v8, v9}, Lcom/otaliastudios/transcoder/internal/utils/EosKt;->forcingEos(Lcom/otaliastudios/transcoder/source/DataSource;Lkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/source/DataSource;

    move-result-object v8

    iget-object v9, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSink:Lcom/otaliastudios/transcoder/sink/DataSink;

    new-instance v10, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$1;

    invoke-direct {v10, p2, v5}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$1;-><init>(ILjava/util/List;)V

    invoke-static {v9, v10}, Lcom/otaliastudios/transcoder/internal/utils/EosKt;->ignoringEos(Lcom/otaliastudios/transcoder/sink/DataSink;Lkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/sink/DataSink;

    move-result-object v5

    sget-object v9, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/otaliastudios/transcoder/common/TrackStatus;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3

    const/4 v10, 0x3

    if-eq v6, v10, :cond_2

    const/4 v10, 0x4

    if-ne v6, v10, :cond_1

    if-le p3, v9, :cond_0

    add-int/lit8 v2, p2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v4, Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iget-object v6, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->codecs:Lcom/otaliastudios/transcoder/internal/Codecs;

    iget v7, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->videoRotation:I

    move-object v1, v2

    move-object v2, v8

    iget-object v8, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->audioStretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    iget-object v9, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->audioResampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    move-object v0, p1

    move-object v3, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v9}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->RegularPipeline(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/String;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;ILcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v3, v5

    move-object v2, v8

    check-cast v4, Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    invoke-static {p1, v2, v3, v4}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->PassThroughPipeline(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->EmptyPipeline()Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->EmptyPipeline()Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object v0

    return-object v0
.end method

.method static final createPipeline$lambda$1(Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;Lcom/otaliastudios/transcoder/common/TrackType;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Timer;->getPositionUs()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Timer;->getTotalDurationUs()J

    move-result-wide p0

    const-wide/16 v2, 0x64

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final createPipeline$lambda$2(ILjava/util/List;)Z
    .locals 1

    const-string v0, "$sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

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

    check-cast v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/sink/DataSink;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/DataSources;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->codecs:Lcom/otaliastudios/transcoder/internal/Codecs;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs;->release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public transcode(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {v3}, Lcom/otaliastudios/transcoder/internal/Timer;->getTotalDurationUs()J

    move-result-wide v3

    iget-object v5, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/Timer;->getDurationUs()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v5

    invoke-interface {v5}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->audioOrNull()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {v6}, Lcom/otaliastudios/transcoder/internal/Timer;->getDurationUs()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v6

    invoke-interface {v6}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->videoOrNull()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "transcode(): about to start, durationUs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", audioUs="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoUs="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    sget-object v7, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {v6, v7}, Lcom/otaliastudios/transcoder/internal/Segments;->next(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Segment;

    move-result-object v6

    iget-object v7, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    sget-object v8, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {v7, v8}, Lcom/otaliastudios/transcoder/internal/Segments;->next(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Segment;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/otaliastudios/transcoder/internal/Segment;->advance()Z

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/otaliastudios/transcoder/internal/Segment;->advance()Z

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    or-int/2addr v9, v10

    const/4 v10, 0x1

    if-nez v9, :cond_3

    iget-object v11, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    invoke-virtual {v11}, Lcom/otaliastudios/transcoder/internal/Segments;->hasNext()Z

    move-result v11

    if-nez v11, :cond_3

    move v8, v10

    :cond_3
    iget-object v11, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    iget-object v12, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    invoke-virtual {v12}, Lcom/otaliastudios/transcoder/internal/Segments;->getCurrentIndex()Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v12

    invoke-interface {v12}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getAudio()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v13, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v13}, Lcom/otaliastudios/transcoder/internal/DataSources;->getAudio()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->segments:Lcom/otaliastudios/transcoder/internal/Segments;

    invoke-virtual {v14}, Lcom/otaliastudios/transcoder/internal/Segments;->getCurrentIndex()Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v14

    invoke-interface {v14}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getVideo()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/2addr v14, v10

    iget-object v10, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v10}, Lcom/otaliastudios/transcoder/internal/DataSources;->getVideo()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    const-string v2, "iteration #"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " audio="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " video="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " advanced="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " completed="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v8, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->dataSink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/sink/DataSink;->stop()V

    return-void

    :cond_4
    if-nez v9, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/otaliastudios/transcoder/internal/Segment;->needsSleep()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/otaliastudios/transcoder/internal/Segment;->needsSleep()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-wide v6, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->WAIT_MS:J

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :cond_7
    :goto_3
    if-eqz v9, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sget-wide v6, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->PROGRESS_LOOPS:J

    rem-long v6, v4, v6

    cmp-long v3, v6, v16

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {v3}, Lcom/otaliastudios/transcoder/internal/Timer;->getProgress()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v3

    invoke-interface {v3}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getAudio()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->timer:Lcom/otaliastudios/transcoder/internal/Timer;

    invoke-virtual {v3}, Lcom/otaliastudios/transcoder/internal/Timer;->getProgress()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v3

    invoke-interface {v3}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getVideo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "transcode(): got progress, video="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    add-double/2addr v8, v6

    iget-object v2, v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/internal/Tracks;->getActive()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getSize()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public validate()Z
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->validator:Lcom/otaliastudios/transcoder/validator/Validator;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Tracks;->getAll()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getVideo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/transcoder/common/TrackStatus;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/internal/Tracks;->getAll()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getAudio()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-interface {v0, v1, v2}, Lcom/otaliastudios/transcoder/validator/Validator;->validate(Lcom/otaliastudios/transcoder/common/TrackStatus;Lcom/otaliastudios/transcoder/common/TrackStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v0, "Validator has decided that the input is fine and transcoding is not necessary."

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

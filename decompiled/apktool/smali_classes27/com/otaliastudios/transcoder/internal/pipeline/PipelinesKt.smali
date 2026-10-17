.class public final Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;
.super Ljava/lang/Object;
.source "pipelines.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a(\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001aZ\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001aB\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001aJ\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "EmptyPipeline",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
        "PassThroughPipeline",
        "track",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "source",
        "Lcom/otaliastudios/transcoder/source/DataSource;",
        "sink",
        "Lcom/otaliastudios/transcoder/sink/DataSink;",
        "interpolator",
        "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
        "RegularPipeline",
        "debug",
        "",
        "format",
        "Landroid/media/MediaFormat;",
        "codecs",
        "Lcom/otaliastudios/transcoder/internal/Codecs;",
        "videoRotation",
        "",
        "audioStretcher",
        "Lcom/otaliastudios/transcoder/stretch/AudioStretcher;",
        "audioResampler",
        "Lcom/otaliastudios/transcoder/resample/AudioResampler;",
        "VideoPipeline",
        "AudioPipeline",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final AudioPipeline(Ljava/lang/String;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 9

    sget-object v0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;

    move-object v2, p1

    move-object v8, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/sink/DataSink;)V

    const-string p1, "Audio"

    invoke-virtual {v0, p1, p0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;->build$lib_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method static final AudioPipeline$lambda$2(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/sink/DataSink;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;
    .locals 3

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioStretcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioResampler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$codecs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/data/Reader;

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/transcoder/internal/data/Reader;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/codec/Decoder;

    sget-object v2, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p0, v2}, Lcom/otaliastudios/transcoder/source/DataSource;->getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;-><init>(Landroid/media/MediaFormat;Z)V

    check-cast v1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineKt;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance v0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-direct {v0, v1, p1}, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;-><init>(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance p1, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

    invoke-direct {p1, p2, p3, p4}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;-><init>(Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Landroid/media/MediaFormat;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance p1, Lcom/otaliastudios/transcoder/internal/codec/Encoder;

    sget-object p2, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-direct {p1, p5, p2}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;-><init>(Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance p1, Lcom/otaliastudios/transcoder/internal/data/Writer;

    sget-object p2, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-direct {p1, p6, p2}, Lcom/otaliastudios/transcoder/internal/data/Writer;-><init>(Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final EmptyPipeline()Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 6

    sget-object v0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Empty"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;->build$lib_release$default(Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object v0

    return-object v0
.end method

.method public static final PassThroughPipeline(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 7

    const-string v0, "track"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PassThrough"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;

    invoke-direct {v4, p1, p0, p3, p2}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/sink/DataSink;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;->build$lib_release$default(Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method static final PassThroughPipeline$lambda$0(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/sink/DataSink;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;
    .locals 2

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/data/Reader;

    invoke-direct {v0, p0, p1}, Lcom/otaliastudios/transcoder/internal/data/Reader;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;

    invoke-direct {v1, p1, p2}, Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;-><init>(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V

    check-cast v1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineKt;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/data/Bridge;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/otaliastudios/transcoder/internal/data/Bridge;-><init>(Landroid/media/MediaFormat;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p2, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance p2, Lcom/otaliastudios/transcoder/internal/data/Writer;

    invoke-direct {p2, p3, p1}, Lcom/otaliastudios/transcoder/internal/data/Writer;-><init>(Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast p2, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, p2}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final RegularPipeline(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/String;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;ILcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 9

    const-string v0, "track"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStretcher"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioResampler"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/common/TrackType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v8}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->AudioPipeline(Ljava/lang/String;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static/range {p1 .. p7}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->VideoPipeline(Ljava/lang/String;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;I)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method private static final VideoPipeline(Ljava/lang/String;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;I)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 8

    sget-object v0, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;

    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v4, p6

    invoke-direct/range {v1 .. v7}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/time/TimeInterpolator;ILandroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/sink/DataSink;)V

    const-string p1, "Video"

    invoke-virtual {v0, p1, p0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Companion;->build$lib_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method static final VideoPipeline$lambda$1(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/time/TimeInterpolator;ILandroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/sink/DataSink;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;
    .locals 7

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$codecs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/data/Reader;

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/transcoder/internal/data/Reader;-><init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/codec/Decoder;

    sget-object v2, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p0, v2}, Lcom/otaliastudios/transcoder/source/DataSource;->getTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;-><init>(Landroid/media/MediaFormat;Z)V

    check-cast v1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineKt;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;

    sget-object v2, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-direct {v1, v2, p1}, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;-><init>(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V

    check-cast v1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/transcoder/internal/video/VideoRenderer;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/source/DataSource;->getOrientation()I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/transcoder/internal/video/VideoRenderer;-><init>(IILandroid/media/MediaFormat;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance p1, Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;

    invoke-direct {p1}, Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;-><init>()V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance p1, Lcom/otaliastudios/transcoder/internal/codec/Encoder;

    sget-object p2, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-direct {p1, p4, p2}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;-><init>(Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    new-instance p1, Lcom/otaliastudios/transcoder/internal/data/Writer;

    sget-object p2, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-direct {p1, p5, p2}, Lcom/otaliastudios/transcoder/internal/data/Writer;-><init>(Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/common/TrackType;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;->plus(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    return-object p0
.end method

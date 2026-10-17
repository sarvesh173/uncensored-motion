.class public final Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;
.super Ljava/lang/Object;
.source "TranscodeEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;",
        "",
        "<init>",
        "()V",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "isInterrupted",
        "",
        "",
        "transcode",
        "",
        "options",
        "Lcom/otaliastudios/transcoder/TranscoderOptions;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;-><init>()V

    return-void
.end method

.method private final isInterrupted(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;->isInterrupted(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static final transcode$lambda$0(Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;D)Lkotlin/Unit;
    .locals 1

    const-string v0, "$dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;->dispatchProgress(D)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final transcode(Lcom/otaliastudios/transcoder/TranscoderOptions;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->access$getLog$cp()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    const-string v1, "transcode(): called..."

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;

    invoke-direct {v1, p1}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;-><init>(Lcom/otaliastudios/transcoder/TranscoderOptions;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-direct {v4, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;-><init>(Lcom/otaliastudios/transcoder/TranscoderOptions;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions;->getDataSink()Lcom/otaliastudios/transcoder/sink/DataSink;

    move-result-object v5

    const-string v0, "getDataSink(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions;->getVideoTrackStrategy()Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions;->getAudioTrackStrategy()Lcom/otaliastudios/transcoder/strategy/TrackStrategy;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->trackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions;->getValidator()Lcom/otaliastudios/transcoder/validator/Validator;

    move-result-object v7

    const-string v0, "getValidator(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions;->getVideoRotation()I

    move-result v8

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions;->getTimeInterpolator()Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    move-result-object v11

    const-string v0, "getTimeInterpolator(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions;->getAudioStretcher()Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    move-result-object v9

    const-string v0, "getAudioStretcher(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions;->getAudioResampler()Lcom/otaliastudios/transcoder/resample/AudioResampler;

    move-result-object v10

    const-string p1, "getAudioResampler(...)"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    invoke-direct/range {v3 .. v11}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;-><init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/validator/Validator;ILcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V

    check-cast v3, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object p1, v3

    check-cast p1, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->validate()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;->dispatchSuccess(I)V

    goto :goto_0

    :cond_0
    move-object p1, v3

    check-cast p1, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion$0;

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion$0;-><init>(Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;)V

    invoke-virtual {p1, v0}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->transcode(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;->dispatchSuccess(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->cleanup()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_1
    :try_start_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;->isInterrupted(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->access$getLog$cp()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    const-string v0, "Transcode canceled."

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;->dispatchCancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->cleanup()V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->access$getLog$cp()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    const-string v0, "Unexpected error while transcoding."

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, p0}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;->dispatchFailure(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->cleanup()V

    :cond_3
    throw p0
.end method

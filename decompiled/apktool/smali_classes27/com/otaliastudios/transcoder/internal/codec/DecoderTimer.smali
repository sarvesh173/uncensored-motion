.class public final Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;
.super Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;
.source "DecoderTimer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep<",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;",
        "track",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "interpolator",
        "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V",
        "lastTimeUs",
        "",
        "lastRawTimeUs",
        "advance",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "state",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;",
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
.field private final interpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

.field private lastRawTimeUs:J

.field private lastTimeUs:J

.field private final track:Lcom/otaliastudios/transcoder/common/TrackType;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DecoderTimer"

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->interpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->lastTimeUs:J

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->lastRawTimeUs:J

    return-void
.end method


# virtual methods
.method public advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->getTimeUs()J

    move-result-wide v3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->interpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {v0, v1, v3, v4}, Lcom/otaliastudios/transcoder/time/TimeInterpolator;->interpolate(Lcom/otaliastudios/transcoder/common/TrackType;J)J

    move-result-wide v5

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->lastTimeUs:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    sub-long v0, v5, v0

    iget-wide v7, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->lastRawTimeUs:J

    sub-long v7, v3, v7

    long-to-double v0, v0

    long-to-double v7, v7

    div-double/2addr v0, v7

    :goto_0
    move-wide v7, v0

    iput-wide v5, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->lastTimeUs:J

    iput-wide v3, p0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;->lastRawTimeUs:J

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    new-instance v1, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->getRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;-><init>(Ljava/nio/ByteBuffer;JJDLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t apply DecoderTimer twice."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

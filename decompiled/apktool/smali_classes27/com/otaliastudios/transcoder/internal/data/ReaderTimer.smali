.class public final Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;
.super Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;
.source "ReaderTimer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep<",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;",
        "track",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "interpolator",
        "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V",
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

.field private final track:Lcom/otaliastudios/transcoder/common/TrackType;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReaderTimer"

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;->interpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
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

    check-cast v0, Lcom/otaliastudios/transcoder/internal/data/ReaderData;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/data/ReaderData;->getChunk()Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;->interpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/ReaderTimer;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/transcoder/internal/data/ReaderData;

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/internal/data/ReaderData;->getChunk()Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    move-result-object v2

    iget-wide v2, v2, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    invoke-interface {v1, p0, v2, v3}, Lcom/otaliastudios/transcoder/time/TimeInterpolator;->interpolate(Lcom/otaliastudios/transcoder/common/TrackType;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p1
.end method

.class public final Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;
.super Ljava/lang/Object;
.source "Timer.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/time/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentInterpolator"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\ncom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;",
        "Lcom/otaliastudios/transcoder/time/TimeInterpolator;",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "user",
        "previous",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/utils/Logger;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;)V",
        "inputBase",
        "",
        "interpolatedLast",
        "outputLast",
        "outputBase",
        "getOutputBase",
        "()J",
        "outputBase$delegate",
        "Lkotlin/Lazy;",
        "interpolate",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "time",
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
.field private inputBase:J

.field private interpolatedLast:J

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final outputBase$delegate:Lkotlin/Lazy;

.field private outputLast:J

.field private final user:Lcom/otaliastudios/transcoder/time/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/utils/Logger;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->user:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->inputBase:J

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->interpolatedLast:J

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->outputLast:J

    new-instance p1, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator$0;

    invoke-direct {p1, p3, p0}, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator$0;-><init>(Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->outputBase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getOutputBase()J
    .locals 2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->outputBase$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static final outputBase_delegate$lambda$1(Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;)J
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->outputLast:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object p0, p1, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Found output base timestamp: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    return-wide v0
.end method


# virtual methods
.method public interpolate(Lcom/otaliastudios/transcoder/common/TrackType;J)J
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->inputBase:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->inputBase:J

    :cond_0
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->getOutputBase()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->inputBase:J

    sub-long/2addr p2, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->outputLast:J

    iget-object p2, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->user:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    invoke-interface {p2, p1, v0, v1}, Lcom/otaliastudios/transcoder/time/TimeInterpolator;->interpolate(Lcom/otaliastudios/transcoder/common/TrackType;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->interpolatedLast:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/Timer$SegmentInterpolator;->interpolatedLast:J

    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Timestamps must be monotonically increasing: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

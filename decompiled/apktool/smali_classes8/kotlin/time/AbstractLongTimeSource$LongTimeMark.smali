.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "effectiveDuration",
        "effectiveDuration-UwyO8pc$kotlin_stdlib",
        "()J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field private final offset:J

.field private final startedAt:J

.field private final timeSource:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 2

    const-string v0, "eesicutSrm"

    const-string/jumbo v0, "timeSource"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    const/4 v1, 0x4

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v1, 0x5

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 14

    const/4 v13, 0x1

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v13, 0x1

    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v13, 0x1

    return-wide v0

    :cond_0
    const/4 v13, 0x1

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    const/4 v13, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v13, 0x5

    if-ltz v2, :cond_1

    const/4 v13, 0x6

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    const/4 v13, 0x7

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v13, 0x7

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v13, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    const/4 v13, 0x0

    return-wide v0

    :cond_1
    const/4 v13, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v13, 0x4

    invoke-static {v2, v3, v1, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 v13, 0x0

    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    const/4 v13, 0x7

    div-long v6, v4, v2

    const/4 v13, 0x5

    rem-long/2addr v4, v2

    const/4 v13, 0x6

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v13, 0x0

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v8

    const/4 v13, 0x0

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

    const/4 v13, 0x4

    const v3, 0xf4240

    const/4 v13, 0x0

    div-int v10, v2, v3

    const/4 v13, 0x5

    rem-int/2addr v2, v3

    const/4 v13, 0x3

    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    const/4 v13, 0x0

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const/4 v13, 0x6

    invoke-static {v2, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    const/4 v13, 0x3

    invoke-static {v3, v4, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    const/4 v13, 0x1

    int-to-long v4, v10

    const/4 v13, 0x3

    add-long/2addr v6, v4

    const/4 v13, 0x6

    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v13, 0x2

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    const/4 v13, 0x5

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v13, 0x2

    invoke-static {v8, v9, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 v13, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    const/4 v13, 0x3

    return-wide v0
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    const/4 v4, 0x6

    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    const/4 v4, 0x2

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    return p1
.end method

.method public hasNotPassedNow()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public hasPassedNow()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 7

    const/4 v6, 0x6

    const-string/jumbo v0, "tromh"

    const-string/jumbo v0, "other"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    const/4 v6, 0x2

    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v6, 0x7

    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    const/4 v6, 0x1

    return-wide v0

    :cond_0
    const/4 v6, 0x5

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v6, 0x4

    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    const/4 v6, 0x6

    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    const/4 v6, 0x5

    iget-wide v0, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    const/4 v6, 0x2

    sub-long/2addr v4, v0

    const/4 v6, 0x4

    iget-object p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {p1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v6, 0x7

    return-wide v0

    :cond_2
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v2, "obnroi:cetfrfbi pimnntgsdomoe t uaet  ostrrnmok  ufoescscgerrme imri siiap lt sa "

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v2, "bn ad"

    const-string v2, " and "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 9

    const/4 v8, 0x7

    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    const/4 v8, 0x5

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    const/4 v8, 0x6

    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v8, 0x7

    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v8, 0x1

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    return-object v7
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "k(TLgMuoimnea"

    const-string v1, "LongTimeMark("

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " + "

    const-string v1, " + "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " (="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "), "

    const-string v1, "), "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x29

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.7"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide p0

    const/4 v0, 0x6

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "hoset"

    const-string/jumbo v0, "other"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static constructor-impl(J)J
    .locals 1

    const/4 v0, 0x0

    return-wide p0
.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide p0

    const/4 v1, 0x3

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long p0, p0, v2

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    const/4 v0, 0x7

    cmp-long p0, p0, p2

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide p0

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static hasPassedNow-impl(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide p0

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result p0

    const/4 v0, 0x5

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0
.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "tohme"

    const-string/jumbo v0, "other"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide p0

    const/4 v3, 0x0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "er ior cksenpbdfroiS rsnntmmtii fmotilmigpi oaosrrecu stfa noo ee beu : sgm tscar"

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, "bd  n"

    const-string p0, " and "

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eikerdul(anr=euTmaVMai"

    const-string v1, "ValueTimeMark(reading="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 p0, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    const/4 v0, 0x5

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

.method public elapsedNow-UwyO8pc()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public hasNotPassedNow()Z
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public hasPassedNow()Z
    .locals 3

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public minus-LRDsOJo(J)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    const/4 v2, 0x6

    return-wide p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide p1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "hrpte"

    const-string/jumbo v0, "other"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public plus-LRDsOJo(J)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    const/4 v2, 0x5

    return-wide p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide p1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide p1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 3

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    const/4 v2, 0x7

    return-wide v0
.end method

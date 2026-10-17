.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p5, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v0, p5, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v2, 0x4

    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide p1

    const/4 v2, 0x3

    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->last:J

    const/4 v2, 0x4

    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p2, "apsVo oaeoSggrwnaboite eum d.eLMAor i ftn Na n_nr h .soUe tvgLeloIttEvn"

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, " Snmt.o- zmenbreets uo"

    const-string p2, "Step must be non-zero."

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlin/ranges/LongProgression;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lkotlin/ranges/LongProgression;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v4, 0x4

    check-cast p1, Lkotlin/ranges/LongProgression;

    const/4 v4, 0x1

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->first:J

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    const/4 v4, 0x7

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->last:J

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    const/4 v4, 0x6

    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->step:J

    const/4 v4, 0x7

    cmp-long p1, v0, v2

    const/4 v4, 0x3

    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFirst()J
    .locals 3

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getLast()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getStep()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 v0, 0x1f

    const/4 v9, 0x4

    int-to-long v0, v0

    const/4 v9, 0x0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v9, 0x5

    const/16 v4, 0x20

    const/4 v9, 0x6

    ushr-long v5, v2, v4

    const/4 v9, 0x4

    xor-long/2addr v2, v5

    const/4 v9, 0x5

    mul-long/2addr v2, v0

    const/4 v9, 0x5

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

    const/4 v9, 0x6

    ushr-long v7, v5, v4

    const/4 v9, 0x4

    xor-long/2addr v5, v7

    const/4 v9, 0x4

    add-long/2addr v2, v5

    const/4 v9, 0x2

    mul-long/2addr v0, v2

    const/4 v9, 0x7

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

    const/4 v9, 0x0

    ushr-long v4, v2, v4

    const/4 v9, 0x1

    xor-long/2addr v2, v4

    const/4 v9, 0x5

    add-long/2addr v0, v2

    const/4 v9, 0x4

    long-to-int v0, v0

    :goto_0
    const/4 v9, 0x4

    return v0
.end method

.method public isEmpty()Z
    .locals 8

    const/4 v7, 0x2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v7, 0x7

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

    const/4 v7, 0x6

    if-lez v0, :cond_0

    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x1

    if-lez v0, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x3

    if-gez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

    const/4 v8, 0x2

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    const/4 v8, 0x1

    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

    const/4 v8, 0x0

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    const-string/jumbo v1, "pte os"

    const-string v1, " step "

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, ".."

    const-string v2, ".."

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v2, "w no boT"

    const-string v2, " downTo "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    const/4 v4, 0x6

    neg-long v1, v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

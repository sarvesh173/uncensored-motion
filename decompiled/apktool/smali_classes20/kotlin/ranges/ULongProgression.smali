.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p5, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x5

    cmp-long v0, p5, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v2, 0x1

    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide p1

    const/4 v2, 0x7

    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->last:J

    const/4 v2, 0x4

    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x3

    sget-object p2, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->ZHKpq:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo p2, "z sr omepnbt.sen- eSou"

    const-string p2, "Step must be non-zero."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lkotlin/ranges/ULongProgression;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v4, 0x4

    check-cast p1, Lkotlin/ranges/ULongProgression;

    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    const/4 v4, 0x7

    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->last:J

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v4, 0x6

    cmp-long p1, v0, v2

    const/4 v4, 0x7

    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    return p1
.end method

.method public final getFirst-s-VKNKU()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getLast-s-VKNKU()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    return-wide v0
.end method

.method public final getStep()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v7, 0x5

    const/16 v2, 0x20

    const/4 v7, 0x5

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    const/4 v7, 0x4

    xor-long/2addr v0, v3

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/4 v7, 0x0

    long-to-int v0, v0

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

    const/4 v7, 0x7

    ushr-long v5, v3, v2

    const/4 v7, 0x3

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    const/4 v7, 0x6

    xor-long/2addr v3, v5

    const/4 v7, 0x0

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    const/4 v7, 0x3

    long-to-int v1, v3

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v7, 0x0

    ushr-long v1, v3, v2

    const/4 v7, 0x3

    xor-long/2addr v1, v3

    const/4 v7, 0x3

    long-to-int v1, v1

    const/4 v7, 0x4

    add-int/2addr v0, v1

    :goto_0
    const/4 v7, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 8

    const/4 v7, 0x1

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v7, 0x0

    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

    if-lez v0, :cond_0

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, Lkotlin/Mk;->XF(JJ)I

    move-result v0

    const/4 v7, 0x7

    if-lez v0, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, Lkotlin/Mk;->XF(JJ)I

    move-result v0

    const/4 v7, 0x0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x2

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

    const/4 v9, 0x4

    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v9, 0x2

    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

    const/4 v9, 0x5

    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    const-string/jumbo v1, "tepms "

    const-string v1, " step "

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, ".."

    const-string v2, ".."

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v2, "wdT ooon"

    const-string v2, " downTo "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

    neg-long v1, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

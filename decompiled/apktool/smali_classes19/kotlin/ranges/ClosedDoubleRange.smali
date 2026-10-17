.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
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


# instance fields
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    const/4 v0, 0x7

    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public contains(D)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    const/4 v2, 0x6

    cmpl-double v0, p1, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    const/4 v2, 0x5

    cmpg-double p1, p1, v0

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    :cond_0
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    const/4 v7, 0x7

    check-cast p1, Lkotlin/ranges/ClosedDoubleRange;

    const/4 v7, 0x5

    iget-wide v5, p1, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    const/4 v7, 0x3

    cmpg-double v0, v3, v5

    const/4 v7, 0x2

    if-nez v0, :cond_1

    move v0, v2

    move v0, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    const/4 v7, 0x6

    iget-wide v5, p1, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    const/4 v7, 0x0

    cmpg-double p1, v3, v5

    const/4 v7, 0x6

    if-nez p1, :cond_2

    const/4 v7, 0x0

    move p1, v2

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v7, 0x4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v7, 0x7

    return v1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getStart()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    const/4 v3, 0x1

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    const/4 v3, 0x7

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    const/4 v4, 0x2

    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    const/4 v4, 0x2

    cmpg-double v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

    const/4 v0, 0x6

    cmpg-double p1, p1, p3

    const/4 v0, 0x3

    if-gtz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 3

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ".."

    const-string v1, ".."

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

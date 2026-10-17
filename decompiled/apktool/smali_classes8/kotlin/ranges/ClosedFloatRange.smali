.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(FF)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Float;",
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
.field private final _endInclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    const/4 v0, 0x7

    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public contains(F)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v1, 0x1

    cmpg-float p1, p1, v0

    const/4 v1, 0x4

    if-gtz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    check-cast p1, Lkotlin/ranges/ClosedFloatRange;

    const/4 v4, 0x5

    iget v3, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v4, 0x5

    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v4, 0x1

    cmpg-float p1, v0, p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x4

    move p1, v2

    move p1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v4, 0x7

    if-eqz p1, :cond_4

    :cond_3
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v4, 0x1

    return v1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStart()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    const/4 v2, 0x2

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v2, 0x2

    cmpg-float v0, v0, v1

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

    const/4 v0, 0x5

    cmpg-float p1, p1, p2

    const/4 v0, 0x6

    if-gtz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    const-string v1, ".."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

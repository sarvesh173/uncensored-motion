.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(III)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v1, 0x1

    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "ers w_vU ob.A iagntnto m eeaah o tuotLariIefpltStMo sNIn  etnoEvnre.gV"

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "e- mnnpbe.ort muztS os"

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lkotlin/ranges/UIntProgression;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v2, 0x5

    check-cast p1, Lkotlin/ranges/UIntProgression;

    const/4 v2, 0x3

    iget v1, p1, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v2, 0x7

    iget v1, p1, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v2, 0x0

    iget p1, p1, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v2, 0x3

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public final getFirst-pVg5ArA()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getLast-pVg5ArA()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getStep()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x3

    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v4, 0x1

    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lkotlin/f;->XF(II)I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v4, 0x1

    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lkotlin/f;->XF(II)I

    move-result v0

    const/4 v4, 0x3

    if-gez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

    const/4 v5, 0x0

    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v5, 0x6

    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v5, 0x2

    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v3, 0x2

    const-string/jumbo v1, "t peo "

    const-string v1, " step "

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v3, 0x6

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ".."

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v3, 0x6

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

    const/4 v3, 0x6

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "do owbnT"

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    const/4 v3, 0x4

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v3, 0x7

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

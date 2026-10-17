.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    if-eq p3, v0, :cond_0

    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lkotlin/ranges/IntProgression;->last:I

    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "eesbrpe smtot.znSoun  "

    const-string p2, "Step must be non-zero."

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    const/4 v2, 0x4

    check-cast p1, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x3

    iget v1, p1, Lkotlin/ranges/IntProgression;->first:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v2, 0x3

    iget v1, p1, Lkotlin/ranges/IntProgression;->last:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    const/4 v2, 0x4

    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    const/4 v2, 0x5

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public final getFirst()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getLast()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getStep()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    const/4 v4, 0x7

    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    const/4 v4, 0x7

    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v4, 0x7

    if-ge v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    const/4 v4, 0x7

    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v4, 0x1

    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    const/4 v3, 0x2

    const-string v1, " tsme "

    const-string v1, " step "

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ".."

    const-string v2, ".."

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " d ooTno"

    const-string v2, " downTo "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    const/4 v3, 0x5

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

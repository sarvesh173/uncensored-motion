.class public abstract LQIb/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010*\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "LQIb/NS;",
        "E",
        "",
        "",
        "hasNext",
        "hasPrevious",
        "",
        "nextIndex",
        "previousIndex",
        "",
        "XF",
        "()V",
        "h",
        "I",
        "r5",
        "()I",
        "Z",
        "(I)V",
        "index",
        "qu",
        "D3D",
        "size",
        "<init>",
        "(II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LQIb/NS;->h:I

    const/4 v0, 0x4

    iput p2, p0, LQIb/NS;->Z:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LQIb/NS;->Z:I

    const/4 v0, 0x1

    return-void
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LQIb/NS;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LQIb/NS;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "rrsapncnllio rootfcdoyen od  tlsiOrneptoue ipoaet s"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LQIb/NS;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LQIb/NS;->h:I

    const/4 v2, 0x3

    iget v1, p0, LQIb/NS;->Z:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LQIb/NS;->h:I

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LQIb/NS;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LQIb/NS;->h:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LQIb/NS;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LQIb/NS;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v1, LtdW/Cmyt/SjxHHu;->onASQQBH:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

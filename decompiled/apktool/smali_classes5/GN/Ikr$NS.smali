.class final LGN/Ikr$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B%\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "LGN/Ikr$NS;",
        "",
        "",
        "hasNext",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "",
        "nextIndex",
        "previous",
        "previousIndex",
        "h",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "Z",
        "getMinIndex",
        "minIndex",
        "g",
        "getMaxIndex",
        "maxIndex",
        "<init>",
        "(LGN/Ikr;III)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:I

.field final synthetic b:LGN/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN/Ikr<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(LGN/Ikr;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LGN/Ikr$NS;->b:LGN/Ikr;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, LGN/Ikr$NS;->h:I

    iput p3, p0, LGN/Ikr$NS;->Z:I

    const/4 v0, 0x3

    iput p4, p0, LGN/Ikr$NS;->g:I

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(LGN/Ikr;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p6, :cond_0

    const/4 v1, 0x3

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x2

    if-eqz p6, :cond_1

    const/4 v1, 0x2

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v1, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x3

    if-eqz p5, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1}, LGN/Ikr;->size()I

    move-result p4

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LGN/Ikr$NS;-><init>(LGN/Ikr;III)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "fisyp Oonsoincndrlpottasttdoa ouleerroe cpio  nre-l"

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, LGN/Ikr$NS;->h:I

    const/4 v2, 0x3

    iget v1, p0, LGN/Ikr$NS;->g:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public hasPrevious()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LGN/Ikr$NS;->h:I

    const/4 v2, 0x6

    iget v1, p0, LGN/Ikr$NS;->Z:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, LGN/Ikr$NS;->b:LGN/Ikr;

    const/4 v3, 0x2

    invoke-static {v0}, LGN/Ikr;->g(LGN/Ikr;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, LGN/Ikr$NS;->h:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, LGN/Ikr$NS;->h:I

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public nextIndex()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LGN/Ikr$NS;->h:I

    const/4 v2, 0x1

    iget v1, p0, LGN/Ikr$NS;->Z:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LGN/Ikr$NS;->b:LGN/Ikr;

    const/4 v2, 0x6

    invoke-static {v0}, LGN/Ikr;->g(LGN/Ikr;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, LGN/Ikr$NS;->h:I

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    iput v1, p0, LGN/Ikr$NS;->h:I

    const/4 v2, 0x6

    aget-object v0, v0, v1

    const/4 v2, 0x0

    return-object v0
.end method

.method public previousIndex()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LGN/Ikr$NS;->h:I

    const/4 v2, 0x3

    iget v1, p0, LGN/Ikr$NS;->Z:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string/jumbo v1, "ti me rlonpieOnonn otoeeapli-pdcrryrto susofto  lcd"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, " nploono oidecroraeioeOrtaunosdslp yrlpti neo -tc f"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

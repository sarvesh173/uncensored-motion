.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
    version = "1.3"
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    const/4 v0, 0x1

    move v3, v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lkotlin/f;->XF(II)I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, p2}, Lkotlin/f;->XF(II)I

    move-result v2

    const/4 v3, 0x3

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    const/4 v3, 0x1

    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    const/4 v3, 0x4

    iput p3, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    const/4 v3, 0x6

    iget-boolean p3, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move p1, p2

    move p1, p2

    :goto_1
    const/4 v3, 0x2

    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public next-pVg5ArA()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    const/4 v2, 0x6

    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x6

    throw v0

    :cond_1
    const/4 v2, 0x1

    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x7

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

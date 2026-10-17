.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 2

    const-string v0, "aasyr"

    const-string v0, "array"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    const/4 v2, 0x1

    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    const/4 v2, 0x3

    array-length v1, v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextDouble()D
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    const/4 v3, 0x0

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-wide v1

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    const/4 v3, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1
.end method

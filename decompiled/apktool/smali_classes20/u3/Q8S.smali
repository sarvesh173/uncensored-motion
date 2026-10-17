.class public final Lu3/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\u0003\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lu3/Q8S;",
        "",
        "",
        "index",
        "",
        "BW",
        "g",
        "a",
        "b",
        "atLeast",
        "r5",
        "h",
        "handle",
        "qu",
        "default",
        "Z",
        "value",
        "XF",
        "D3D",
        "<set-?>",
        "I",
        "getSize",
        "()I",
        "size",
        "",
        "[I",
        "values",
        "handles",
        "firstFreeHandle",
        "<init>",
        "()V",
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
.field private XF:I

.field private Z:I

.field private h:[I

.field private qu:[I

.field private r5:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/16 v0, 0x10

    const/4 v4, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x0

    iput-object v1, p0, Lu3/Q8S;->h:[I

    const/4 v4, 0x0

    new-array v1, v0, [I

    const/4 v4, 0x3

    iput-object v1, p0, Lu3/Q8S;->r5:[I

    const/4 v4, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    aput v3, v1, v2

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iput-object v1, p0, Lu3/Q8S;->qu:[I

    const/4 v4, 0x4

    return-void
.end method

.method private final BW(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu3/Q8S;->h:[I

    const/4 v4, 0x2

    aget v1, v0, p1

    :goto_0
    const/4 v4, 0x7

    if-lez p1, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x5

    shr-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    aget v3, v0, v2

    const/4 v4, 0x2

    if-le v3, v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0, v2, p1}, Lu3/Q8S;->b(II)V

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private final b(II)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lu3/Q8S;->h:[I

    const/4 v5, 0x0

    iget-object v1, p0, Lu3/Q8S;->r5:[I

    const/4 v5, 0x2

    iget-object v2, p0, Lu3/Q8S;->qu:[I

    const/4 v5, 0x5

    aget v3, v0, p1

    const/4 v5, 0x4

    aget v4, v0, p2

    const/4 v5, 0x4

    aput v4, v0, p1

    aput v3, v0, p2

    const/4 v5, 0x0

    aget v0, v1, p1

    const/4 v5, 0x1

    aget v3, v1, p2

    const/4 v5, 0x4

    aput v3, v1, p1

    const/4 v5, 0x6

    aput v0, v1, p2

    const/4 v5, 0x5

    aget v0, v1, p1

    const/4 v5, 0x2

    aput p1, v2, v0

    const/4 v5, 0x3

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method

.method private final g(I)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lu3/Q8S;->h:[I

    const/4 v6, 0x7

    iget v1, p0, Lu3/Q8S;->XF:I

    const/4 v6, 0x1

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge p1, v1, :cond_2

    const/4 v6, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x6

    shl-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x5

    iget v4, p0, Lu3/Q8S;->XF:I

    const/4 v6, 0x4

    if-ge v2, v4, :cond_1

    const/4 v6, 0x0

    aget v4, v0, v2

    const/4 v6, 0x6

    aget v5, v0, v3

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    const/4 v6, 0x1

    aget v3, v0, p1

    const/4 v6, 0x6

    if-ge v4, v3, :cond_0

    invoke-direct {p0, v2, p1}, Lu3/Q8S;->b(II)V

    const/4 v6, 0x4

    move p1, v2

    move p1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    aget v2, v0, v3

    const/4 v6, 0x6

    aget v4, v0, p1

    const/4 v6, 0x4

    if-ge v2, v4, :cond_2

    const/4 v6, 0x6

    invoke-direct {p0, v3, p1}, Lu3/Q8S;->b(II)V

    const/4 v6, 0x6

    move p1, v3

    move p1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method private final h()I
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lu3/Q8S;->qu:[I

    const/4 v9, 0x5

    array-length v0, v0

    const/4 v9, 0x6

    iget v1, p0, Lu3/Q8S;->Z:I

    const/4 v9, 0x0

    if-lt v1, v0, :cond_1

    const/4 v9, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x2

    new-array v8, v0, [I

    const/4 v9, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x5

    if-ge v1, v0, :cond_0

    const/4 v9, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    aput v2, v8, v1

    move v1, v2

    move v1, v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-object v1, p0, Lu3/Q8S;->qu:[I

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    const/4 v9, 0x4

    iput-object v8, p0, Lu3/Q8S;->qu:[I

    :cond_1
    const/4 v9, 0x3

    iget v0, p0, Lu3/Q8S;->Z:I

    const/4 v9, 0x6

    iget-object v1, p0, Lu3/Q8S;->qu:[I

    const/4 v9, 0x4

    aget v1, v1, v0

    const/4 v9, 0x4

    iput v1, p0, Lu3/Q8S;->Z:I

    const/4 v9, 0x3

    return v0
.end method

.method private final qu(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lu3/Q8S;->qu:[I

    const/4 v2, 0x6

    iget v1, p0, Lu3/Q8S;->Z:I

    const/4 v2, 0x0

    aput v1, v0, p1

    const/4 v2, 0x4

    iput p1, p0, Lu3/Q8S;->Z:I

    const/4 v2, 0x5

    return-void
.end method

.method private final r5(I)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lu3/Q8S;->h:[I

    const/4 v10, 0x6

    array-length v1, v0

    const/4 v10, 0x3

    if-gt p1, v1, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x2

    new-array p1, v1, [I

    const/4 v10, 0x0

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v5, 0xe

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    const/4 v10, 0x6

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    const/4 v10, 0x3

    iget-object v2, p0, Lu3/Q8S;->r5:[I

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/16 v7, 0xe

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x5

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    const/4 v10, 0x0

    iput-object p1, p0, Lu3/Q8S;->h:[I

    const/4 v10, 0x2

    iput-object v9, p0, Lu3/Q8S;->r5:[I

    const/4 v10, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 3

    iget-object v0, p0, Lu3/Q8S;->qu:[I

    const/4 v2, 0x1

    aget v0, v0, p1

    const/4 v2, 0x4

    iget v1, p0, Lu3/Q8S;->XF:I

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lu3/Q8S;->b(II)V

    const/4 v2, 0x2

    iget v1, p0, Lu3/Q8S;->XF:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, Lu3/Q8S;->XF:I

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lu3/Q8S;->BW(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lu3/Q8S;->g(I)V

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lu3/Q8S;->qu(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final XF(I)I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lu3/Q8S;->XF:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lu3/Q8S;->r5(I)V

    const/4 v3, 0x5

    iget v0, p0, Lu3/Q8S;->XF:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lu3/Q8S;->XF:I

    const/4 v3, 0x2

    invoke-direct {p0}, Lu3/Q8S;->h()I

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lu3/Q8S;->h:[I

    const/4 v3, 0x5

    aput p1, v2, v0

    const/4 v3, 0x7

    iget-object p1, p0, Lu3/Q8S;->r5:[I

    const/4 v3, 0x4

    aput v1, p1, v0

    const/4 v3, 0x6

    iget-object p1, p0, Lu3/Q8S;->qu:[I

    const/4 v3, 0x7

    aput v0, p1, v1

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lu3/Q8S;->BW(I)V

    const/4 v3, 0x4

    return v1
.end method

.method public final Z(I)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lu3/Q8S;->XF:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lu3/Q8S;->h:[I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aget p1, p1, v0

    :cond_0
    const/4 v1, 0x5

    return p1
.end method

.class final LGN/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\u0006R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "LGN/GcS;",
        "",
        "",
        "start",
        "end",
        "elSize",
        "",
        "g",
        "r5",
        "i",
        "j",
        "b",
        "a",
        "",
        "XF",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "D3D",
        "x",
        "y",
        "size",
        "Z",
        "qu",
        "h",
        "BW",
        "",
        "[I",
        "stack",
        "I",
        "lastIndex",
        "initialCapacity",
        "<init>",
        "(I)V",
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
.field private XF:[I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x6

    iput-object p1, p0, LGN/GcS;->XF:[I

    const/4 v0, 0x4

    return-void
.end method

.method private final XF(II)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGN/GcS;->XF:[I

    const/4 v4, 0x4

    aget v1, v0, p1

    const/4 v4, 0x2

    aget v2, v0, p2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-lt v1, v2, :cond_1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    add-int/2addr p1, v3

    const/4 v4, 0x3

    aget p1, v0, p1

    const/4 v4, 0x0

    add-int/2addr p2, v3

    const/4 v4, 0x3

    aget p2, v0, p2

    if-gt p1, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return v3
.end method

.method private final b(II)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LGN/GcS;->XF:[I

    invoke-static {v0, p1, p2}, LGN/zj;->XF([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, LGN/zj;->XF([III)V

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x2

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, LGN/zj;->XF([III)V

    const/4 v3, 0x7

    return-void
.end method

.method private final g(III)V
    .locals 3

    const/4 v2, 0x5

    if-ge p1, p2, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, LGN/GcS;->r5(III)I

    move-result v0

    const/4 v2, 0x7

    sub-int v1, v0, p3

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1, p3}, LGN/GcS;->g(III)V

    const/4 v2, 0x1

    add-int/2addr v0, p3

    const/4 v2, 0x6

    invoke-direct {p0, v0, p2, p3}, LGN/GcS;->g(III)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private final r5(III)I
    .locals 3

    const/4 v2, 0x7

    sub-int v0, p1, p3

    :goto_0
    const/4 v2, 0x6

    if-ge p1, p2, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, LGN/GcS;->XF(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    add-int/2addr v0, p3

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, LGN/GcS;->b(II)V

    :cond_0
    const/4 v2, 0x2

    add-int/2addr p1, p3

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    add-int/2addr v0, p3

    const/4 v2, 0x5

    invoke-direct {p0, v0, p2}, LGN/GcS;->b(II)V

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public final BW()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, LGN/GcS;->h:I

    const/4 v3, 0x6

    rem-int/lit8 v1, v0, 0x3

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-le v0, v1, :cond_1

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1}, LGN/GcS;->g(III)V

    :cond_1
    const/4 v3, 0x0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, "e s.Ckchlfeda"

    const-string v1, "Check failed."

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final D3D(IIII)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, LGN/GcS;->h:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, LGN/GcS;->XF:[I

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x6

    if-lt v1, v3, :cond_0

    const/4 v4, 0x7

    array-length v3, v2

    const/4 v4, 0x5

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v4, 0x7

    const-string/jumbo v3, "zw msiceptfy(OhinS)o,"

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v2, p0, LGN/GcS;->XF:[I

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, LGN/GcS;->XF:[I

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x0

    const/4 v4, 0x7

    aput p1, v2, v3

    const/4 v4, 0x3

    add-int/lit8 p1, v0, 0x1

    const/4 v4, 0x0

    aput p2, v2, p1

    const/4 v4, 0x6

    add-int/lit8 p1, v0, 0x2

    const/4 v4, 0x6

    aput p3, v2, p1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    aput p4, v2, v0

    const/4 v4, 0x2

    iput v1, p0, LGN/GcS;->h:I

    const/4 v4, 0x6

    return-void
.end method

.method public final Z(III)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, LGN/GcS;->h:I

    const/4 v4, 0x0

    add-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    iget-object v2, p0, LGN/GcS;->XF:[I

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x7

    if-lt v1, v3, :cond_0

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x6

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "Oytiopfein,eoSchzw)s "

    const-string v3, "copyOf(this, newSize)"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v2, p0, LGN/GcS;->XF:[I

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, LGN/GcS;->XF:[I

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x0

    const/4 v4, 0x1

    add-int/2addr p1, p3

    const/4 v4, 0x4

    aput p1, v2, v3

    const/4 v4, 0x6

    add-int/lit8 p1, v0, 0x1

    const/4 v4, 0x7

    add-int/2addr p2, p3

    const/4 v4, 0x1

    aput p2, v2, p1

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    aput p3, v2, v0

    const/4 v4, 0x0

    iput v1, p0, LGN/GcS;->h:I

    const/4 v4, 0x7

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LGN/GcS;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final qu()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LGN/GcS;->XF:[I

    const/4 v2, 0x4

    iget v1, p0, LGN/GcS;->h:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput v1, p0, LGN/GcS;->h:I

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x5

    return v0
.end method

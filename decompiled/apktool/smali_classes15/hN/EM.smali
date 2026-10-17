.class public final LhN/EM;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LhN/EM;",
        "",
        "",
        "value",
        "",
        "b",
        "BW",
        "default",
        "g",
        "Z",
        "index",
        "D3D",
        "",
        "qu",
        "XF",
        "r5",
        "",
        "[I",
        "slots",
        "h",
        "I",
        "tos",
        "()I",
        "size",
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
.field private XF:[I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x4

    iput-object v0, p0, LhN/EM;->XF:[I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/EM;->XF:[I

    const/4 v2, 0x3

    iget v1, p0, LhN/EM;->h:I

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    iput v1, p0, LhN/EM;->h:I

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final D3D(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LhN/EM;->XF:[I

    aget p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, LhN/EM;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method public final Z()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LhN/EM;->XF:[I

    const/4 v2, 0x6

    iget v1, p0, LhN/EM;->h:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, LhN/EM;->h:I

    const/4 v3, 0x1

    iget-object v1, p0, LhN/EM;->XF:[I

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v3, 0x7

    array-length v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "pys fnw(oczetie,hOSsi"

    const-string v1, "copyOf(this, newSize)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v0, p0, LhN/EM;->XF:[I

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LhN/EM;->XF:[I

    const/4 v3, 0x4

    iget v1, p0, LhN/EM;->h:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, LhN/EM;->h:I

    const/4 v3, 0x7

    aput p1, v0, v1

    return-void
.end method

.method public final g(I)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LhN/EM;->h:I

    if-lez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LhN/EM;->Z()I

    move-result p1

    :cond_0
    const/4 v1, 0x2

    return p1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, LhN/EM;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LhN/EM;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final r5(I)I
    .locals 4

    iget v0, p0, LhN/EM;->h:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, LhN/EM;->XF:[I

    const/4 v3, 0x1

    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, -0x1

    return p1
.end method

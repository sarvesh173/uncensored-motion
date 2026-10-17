.class public LzIp/Jl;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[F

.field private final h:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LzIp/Jl;->XF:[F

    const/4 v0, 0x7

    iput-object p2, p0, LzIp/Jl;->h:[I

    const/4 v0, 0x7

    return-void
.end method

.method private h(F)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/Jl;->XF:[F

    const/4 v5, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const/4 v5, 0x3

    if-ltz v0, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, LzIp/Jl;->h:[I

    const/4 v5, 0x4

    aget p1, p1, v0

    const/4 v5, 0x5

    return p1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    neg-int v0, v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object p1, p0, LzIp/Jl;->h:[I

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    aget p1, p1, v0

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, LzIp/Jl;->h:[I

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    array-length p1, v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    aget p1, v1, p1

    const/4 v5, 0x7

    return p1

    :cond_2
    const/4 v5, 0x4

    iget-object v2, p0, LzIp/Jl;->XF:[F

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x1

    aget v4, v2, v3

    const/4 v5, 0x2

    aget v2, v2, v0

    const/4 v5, 0x0

    aget v3, v1, v3

    const/4 v5, 0x5

    aget v0, v1, v0

    sub-float/2addr p1, v4

    const/4 v5, 0x3

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    const/4 v5, 0x5

    invoke-static {p1, v3, v0}, LAZU/Jl;->r5(FII)I

    move-result p1

    const/4 v5, 0x6

    return p1
.end method


# virtual methods
.method public D3D(LzIp/Jl;LzIp/Jl;F)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p1, LzIp/Jl;->h:[I

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x4

    iget-object v1, p2, LzIp/Jl;->h:[I

    const/4 v4, 0x7

    array-length v1, v1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p1, LzIp/Jl;->h:[I

    const/4 v4, 0x5

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, LzIp/Jl;->XF:[F

    const/4 v4, 0x1

    iget-object v2, p1, LzIp/Jl;->XF:[F

    const/4 v4, 0x6

    aget v2, v2, v0

    const/4 v4, 0x6

    iget-object v3, p2, LzIp/Jl;->XF:[F

    const/4 v4, 0x0

    aget v3, v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v3, p3}, LAZU/Q8S;->b(FFF)F

    move-result v2

    const/4 v4, 0x3

    aput v2, v1, v0

    const/4 v4, 0x1

    iget-object v1, p0, LzIp/Jl;->h:[I

    const/4 v4, 0x7

    iget-object v2, p1, LzIp/Jl;->h:[I

    const/4 v4, 0x3

    aget v2, v2, v0

    const/4 v4, 0x6

    iget-object v3, p2, LzIp/Jl;->h:[I

    const/4 v4, 0x5

    aget v3, v3, v0

    const/4 v4, 0x0

    invoke-static {p3, v2, v3}, LAZU/Jl;->r5(FII)I

    move-result v2

    const/4 v4, 0x6

    aput v2, v1, v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "o s rd btevCgttgnnepwatetatLe(ene.nisai   nhyaserlon"

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object p1, p1, LzIp/Jl;->h:[I

    const/4 v4, 0x2

    array-length p1, p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, " v s"

    const-string p1, " vs "

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object p1, p2, LzIp/Jl;->h:[I

    array-length p1, p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public XF([F)LzIp/Jl;
    .locals 4

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    aget v2, p1, v1

    const/4 v3, 0x5

    invoke-direct {p0, v2}, LzIp/Jl;->h(F)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, LzIp/Jl;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, LzIp/Jl;-><init>([F[I)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/Jl;->h:[I

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public qu()[F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/Jl;->XF:[F

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()[I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LzIp/Jl;->h:[I

    const/4 v1, 0x2

    return-object v0
.end method

.class LZ/Jl;
.super Ljava/lang/Object;


# static fields
.field static final XF:[I

.field static final h:[J

.field static final r5:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x4

    sput-object v1, LZ/Jl;->XF:[I

    const/4 v2, 0x3

    new-array v1, v0, [J

    const/4 v2, 0x5

    sput-object v1, LZ/Jl;->h:[J

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sput-object v0, LZ/Jl;->r5:[Ljava/lang/Object;

    return-void
.end method

.method public static D3D(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x3

    invoke-static {p0}, LZ/Jl;->qu(I)I

    move-result p0

    const/4 v0, 0x5

    div-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    return p0
.end method

.method static XF([III)I
    .locals 4

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    const/4 v3, 0x3

    add-int v1, v0, p1

    const/4 v3, 0x3

    ushr-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    aget v2, p0, v1

    const/4 v3, 0x5

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-le v2, p2, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    move p1, v1

    move p1, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x4

    not-int p0, v0

    const/4 v3, 0x7

    return p0
.end method

.method public static Z(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x2

    invoke-static {p0}, LZ/Jl;->qu(I)I

    move-result p0

    const/4 v0, 0x3

    div-int/lit8 p0, p0, 0x4

    const/4 v0, 0x2

    return p0
.end method

.method static h([JIJ)I
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    if-gt v0, p1, :cond_2

    const/4 v4, 0x1

    add-int v1, v0, p1

    const/4 v4, 0x2

    ushr-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    aget-wide v2, p0, v1

    const/4 v4, 0x4

    cmp-long v2, v2, p2

    const/4 v4, 0x4

    if-gez v2, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-lez v2, :cond_1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    move p1, v1

    move p1, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x7

    not-int p0, v0

    const/4 v4, 0x0

    return p0
.end method

.method public static qu(I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0xc

    const/4 v2, 0x7

    if-gt p0, v1, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return p0
.end method

.method public static r5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x1

    return p0
.end method

.class public final LNiK/lf;
.super Ljava/lang/Object;


# static fields
.field static final XF:[B

.field static Z:[I

.field static final h:[I

.field private static final qu:[I

.field static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x21

    const/4 v2, 0x0

    new-array v0, v0, [B

    const/4 v2, 0x3

    fill-array-data v0, :array_0

    sput-object v0, LNiK/lf;->XF:[B

    const/4 v2, 0x1

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x2

    fill-array-data v1, :array_1

    const/4 v2, 0x3

    sput-object v1, LNiK/lf;->h:[I

    new-array v0, v0, [I

    const/4 v2, 0x2

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    sput-object v0, LNiK/lf;->r5:[I

    const/4 v2, 0x2

    const/16 v0, 0xd

    const/4 v2, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x4

    fill-array-data v0, :array_3

    const/4 v2, 0x3

    sput-object v0, LNiK/lf;->qu:[I

    const/4 v2, 0x6

    const/16 v0, 0x11

    const/4 v2, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x1

    sput-object v0, LNiK/lf;->Z:[I

    const/4 v2, 0x5

    return-void

    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static D3D(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v2, 0x2

    int-to-long p0, p1

    const/4 v2, 0x6

    mul-long/2addr v0, p0

    const/4 v2, 0x6

    invoke-static {v0, v1}, LQ3M/Mk;->f(J)I

    move-result p0

    return p0
.end method

.method public static XF(IILjava/math/RoundingMode;)I
    .locals 6

    const/4 v5, 0x3

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    div-int v0, p0, p1

    const/4 v5, 0x4

    mul-int v1, p1, v0

    const/4 v5, 0x0

    sub-int v1, p0, v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x5

    xor-int/2addr p0, p1

    const/4 v5, 0x7

    shr-int/lit8 p0, p0, 0x1f

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    or-int/2addr p0, v2

    const/4 v5, 0x6

    sget-object v3, LNiK/lf$NS;->XF:[I

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    aget v3, v3, v4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x2

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x7

    throw p0

    :pswitch_0
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x0

    sub-int/2addr p1, v1

    const/4 v5, 0x7

    sub-int/2addr v1, p1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x7

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    if-eq p2, p1, :cond_6

    const/4 v5, 0x1

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v5, 0x1

    if-ne p2, p1, :cond_1

    const/4 v5, 0x7

    move p1, v2

    move p1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move p1, v4

    move p1, v4

    :goto_0
    const/4 v5, 0x2

    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    move p2, v2

    move p2, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v5, 0x6

    and-int/2addr p1, p2

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    if-lez v1, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x6

    if-lez p0, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :pswitch_2
    if-gez p0, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v5, 0x7

    invoke-static {v2}, LNiK/Jl;->r5(Z)V

    :cond_5
    :pswitch_4
    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    :cond_6
    :goto_3
    :pswitch_5
    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x3

    add-int/2addr v0, p0

    :cond_7
    const/4 v5, 0x2

    return v0

    :cond_8
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x3

    const-string/jumbo p1, "zysebo/r "

    const-string p1, "/ by zero"

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(II)I
    .locals 3

    if-lez p1, :cond_1

    const/4 v2, 0x6

    rem-int/2addr p0, p1

    const/4 v2, 0x2

    if-ltz p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    add-int/2addr p0, p1

    :goto_0
    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    const-string v1, "Msumloud"

    const-string v1, "Modulus "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo p1, "su  o> 0mt e"

    const-string p1, " must be > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static h(I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-lez p0, :cond_0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x2

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x5

    and-int/2addr p0, v3

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x2

    and-int p0, v2, v0

    const/4 v4, 0x1

    return p0
.end method

.method public static qu(ILjava/math/RoundingMode;)I
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v1, 0x4

    invoke-static {v0, p0}, LNiK/Jl;->h(Ljava/lang/String;I)I

    sget-object v0, LNiK/lf$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x6

    throw p0

    :pswitch_0
    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v1, 0x7

    const v0, -0x4afb0ccd

    const/4 v1, 0x0

    ushr-int/2addr v0, p1

    const/4 v1, 0x6

    rsub-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x5

    invoke-static {v0, p0}, LNiK/lf;->r5(II)I

    move-result p0

    const/4 v1, 0x6

    add-int/2addr p1, p0

    const/4 v1, 0x2

    return p1

    :pswitch_1
    const/4 v1, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, 0x0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v1, 0x3

    return p0

    :pswitch_2
    const/4 v1, 0x2

    invoke-static {p0}, LNiK/lf;->h(I)Z

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, LNiK/Jl;->r5(Z)V

    :pswitch_3
    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, 0x1

    rsub-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static r5(II)I
    .locals 1

    const/4 v0, 0x3

    sub-int/2addr p0, p1

    const/4 v0, 0x3

    not-int p0, p0

    const/4 v0, 0x7

    not-int p0, p0

    const/4 v0, 0x4

    ushr-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    return p0
.end method

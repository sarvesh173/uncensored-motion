.class public final LhVu/Gz0;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private final h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LhVu/Gz0;->XF:[B

    const/4 v0, 0x1

    array-length p1, p1

    const/4 v0, 0x1

    iput p1, p0, LhVu/Gz0;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method private XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LhVu/Gz0;->r5:I

    const/4 v2, 0x3

    if-ltz v0, :cond_1

    const/4 v2, 0x3

    iget v1, p0, LhVu/Gz0;->h:I

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget v0, p0, LhVu/Gz0;->qu:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public Z(I)V
    .locals 4

    const/4 v3, 0x4

    div-int/lit8 v0, p1, 0x8

    const/4 v3, 0x7

    iget v1, p0, LhVu/Gz0;->r5:I

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x2

    iput v1, p0, LhVu/Gz0;->r5:I

    const/4 v3, 0x0

    iget v2, p0, LhVu/Gz0;->qu:I

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    sub-int/2addr p1, v0

    const/4 v3, 0x6

    add-int/2addr v2, p1

    const/4 v3, 0x6

    iput v2, p0, LhVu/Gz0;->qu:I

    const/4 p1, 0x2

    const/4 p1, 0x7

    const/4 v3, 0x6

    if-le v2, p1, :cond_0

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    iput v1, p0, LhVu/Gz0;->r5:I

    const/4 v3, 0x5

    add-int/lit8 v2, v2, -0x8

    const/4 v3, 0x2

    iput v2, p0, LhVu/Gz0;->qu:I

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, LhVu/Gz0;->XF()V

    const/4 v3, 0x5

    return-void
.end method

.method public h()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LhVu/Gz0;->r5:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, LhVu/Gz0;->qu:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public qu(I)I
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, LhVu/Gz0;->r5:I

    const/4 v6, 0x6

    iget v1, p0, LhVu/Gz0;->qu:I

    const/4 v6, 0x6

    rsub-int/lit8 v1, v1, 0x8

    const/4 v6, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, LhVu/Gz0;->XF:[B

    const/4 v6, 0x2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/4 v6, 0x5

    const/16 v2, 0xff

    const/4 v6, 0x6

    and-int/2addr v0, v2

    const/4 v6, 0x7

    iget v4, p0, LhVu/Gz0;->qu:I

    const/4 v6, 0x1

    shr-int/2addr v0, v4

    const/4 v6, 0x1

    rsub-int/lit8 v4, v1, 0x8

    const/4 v6, 0x6

    shr-int v4, v2, v4

    const/4 v6, 0x3

    and-int/2addr v0, v4

    :goto_0
    const/4 v6, 0x7

    if-ge v1, p1, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, LhVu/Gz0;->XF:[B

    const/4 v6, 0x7

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    aget-byte v3, v4, v3

    const/4 v6, 0x7

    and-int/2addr v3, v2

    const/4 v6, 0x0

    shl-int/2addr v3, v1

    const/4 v6, 0x3

    or-int/2addr v0, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    rsub-int/lit8 v1, p1, 0x20

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x6

    ushr-int v1, v2, v1

    const/4 v6, 0x1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, LhVu/Gz0;->Z(I)V

    const/4 v6, 0x4

    return v0
.end method

.method public r5()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LhVu/Gz0;->XF:[B

    const/4 v2, 0x5

    iget v1, p0, LhVu/Gz0;->r5:I

    const/4 v2, 0x5

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    iget v1, p0, LhVu/Gz0;->qu:I

    const/4 v2, 0x7

    shr-int/2addr v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, v1}, LhVu/Gz0;->Z(I)V

    return v0
.end method

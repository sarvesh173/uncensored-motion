.class public final Lcom/google/android/gms/internal/ads/CwY;
.super Ljava/lang/Object;


# instance fields
.field public XF:[B

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/CwY;->qu:I

    const/4 v0, 0x0

    return-void
.end method

.method private final q()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/CwY;->qu:I

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v4, 0x3

    if-ne v0, v2, :cond_1

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v4, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final BW(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x8

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v1, 0x5

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CwY;->q()V

    const/4 v1, 0x5

    return-void
.end method

.method public final D3D([BII)V
    .locals 9

    const/4 v8, 0x2

    shr-int/lit8 p2, p3, 0x3

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x5

    const/16 v2, 0xff

    const/16 v3, 0x8

    const/4 v8, 0x5

    if-ge v1, p2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v8, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v8, 0x3

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x5

    iput v6, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v8, 0x1

    aget-byte v5, v4, v5

    const/4 v8, 0x7

    iget v7, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v8, 0x6

    shl-int/2addr v5, v7

    const/4 v8, 0x4

    int-to-byte v5, v5

    const/4 v8, 0x2

    aput-byte v5, p1, v1

    const/4 v8, 0x2

    aget-byte v4, v4, v6

    const/4 v8, 0x6

    and-int/2addr v2, v4

    const/4 v8, 0x3

    sub-int/2addr v3, v7

    const/4 v8, 0x0

    shr-int/2addr v2, v3

    const/4 v8, 0x2

    or-int/2addr v2, v5

    const/4 v8, 0x4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    and-int/lit8 p3, p3, 0x7

    const/4 v8, 0x6

    if-nez p3, :cond_1

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x7

    aget-byte v1, p1, p2

    const/4 v8, 0x1

    shr-int v4, v2, p3

    const/4 v8, 0x0

    and-int/2addr v1, v4

    const/4 v8, 0x2

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    iget v4, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v8, 0x0

    add-int v5, v4, p3

    if-le v5, v3, :cond_2

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v8, 0x0

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x7

    iput v7, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v8, 0x0

    aget-byte v5, v5, v6

    const/4 v8, 0x4

    and-int/2addr v5, v2

    const/4 v8, 0x2

    shl-int/2addr v5, v4

    const/4 v8, 0x2

    or-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v8, 0x3

    aput-byte v1, p1, p2

    const/4 v8, 0x1

    add-int/lit8 v4, v4, -0x8

    :cond_2
    const/4 v8, 0x7

    add-int/2addr v4, p3

    const/4 v8, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v8, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    aget-byte v5, v5, v6

    const/4 v8, 0x3

    and-int/2addr v2, v5

    const/4 v8, 0x2

    rsub-int/lit8 v5, v4, 0x8

    const/4 v8, 0x6

    shr-int/2addr v2, v5

    const/4 v8, 0x5

    rsub-int/lit8 p3, p3, 0x8

    const/4 v8, 0x2

    shl-int p3, v2, p3

    const/4 v8, 0x6

    int-to-byte p3, p3

    const/4 v8, 0x3

    or-int/2addr p3, v1

    const/4 v8, 0x7

    int-to-byte p3, p3

    const/4 v8, 0x6

    aput-byte p3, p1, p2

    const/4 v8, 0x3

    if-ne v4, v3, :cond_3

    const/4 v8, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v8, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    :cond_3
    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CwY;->q()V

    const/4 v8, 0x6

    return-void
.end method

.method public final J(I)V
    .locals 4

    const/4 v3, 0x4

    div-int/lit8 v0, p1, 0x8

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x5

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    add-int/2addr v2, p1

    const/4 v3, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v3, 0x6

    const/4 p1, 0x7

    const/4 v3, 0x7

    if-le v2, p1, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v3, 0x2

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CwY;->q()V

    const/4 v3, 0x2

    return-void
.end method

.method public final XF()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->qu:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final Z(II)V
    .locals 10

    const/4 v9, 0x6

    and-int/lit16 p1, p1, 0x3fff

    const/4 v9, 0x7

    iget p2, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v9, 0x7

    const/16 v0, 0x8

    const/4 v9, 0x2

    rsub-int/lit8 p2, p2, 0x8

    const/4 v9, 0x1

    const/16 v1, 0xe

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v9, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v9, 0x1

    rsub-int/lit8 v3, v2, 0x8

    const/4 v9, 0x6

    sub-int/2addr v3, p2

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v9, 0x7

    iget v5, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v9, 0x5

    aget-byte v6, v4, v5

    const/4 v9, 0x7

    const v7, 0xff00

    const/4 v9, 0x0

    shr-int v2, v7, v2

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x6

    shl-int v8, v7, v3

    const/4 v9, 0x4

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x7

    or-int/2addr v2, v8

    const/4 v9, 0x5

    and-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v9, 0x1

    aput-byte v2, v4, v5

    const/4 v9, 0x7

    rsub-int/lit8 p2, p2, 0xe

    const/4 v9, 0x1

    ushr-int v6, p1, p2

    const/4 v9, 0x7

    shl-int v3, v6, v3

    const/4 v9, 0x0

    or-int/2addr v2, v3

    const/4 v9, 0x3

    int-to-byte v2, v2

    const/4 v9, 0x5

    aput-byte v2, v4, v5

    const/4 v9, 0x4

    add-int/2addr v5, v7

    :goto_0
    const/4 v9, 0x1

    if-le p2, v0, :cond_0

    const/4 v9, 0x7

    add-int/lit8 v2, v5, 0x1

    const/4 v9, 0x2

    add-int/lit8 p2, p2, -0x8

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v9, 0x2

    ushr-int v4, p1, p2

    int-to-byte v4, v4

    const/4 v9, 0x7

    aput-byte v4, v3, v5

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    rsub-int/lit8 v0, p2, 0x8

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v9, 0x0

    aget-byte v3, v2, v5

    const/4 v9, 0x4

    shl-int v4, v7, v0

    const/4 v9, 0x5

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x4

    and-int/2addr v3, v4

    const/4 v9, 0x6

    int-to-byte v3, v3

    const/4 v9, 0x0

    aput-byte v3, v2, v5

    const/4 v9, 0x0

    shl-int p2, v7, p2

    const/4 v9, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x1

    and-int/2addr p1, p2

    const/4 v9, 0x1

    shl-int/2addr p1, v0

    const/4 v9, 0x7

    or-int/2addr p1, v3

    const/4 v9, 0x5

    int-to-byte p1, p1

    const/4 v9, 0x6

    aput-byte p1, v2, v5

    const/4 v9, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CwY;->q()V

    const/4 v9, 0x0

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CwY;->q()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v1, 0x6

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CwY;->q()V

    const/4 v1, 0x0

    return-void
.end method

.method public final g([BI)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/CwY;->qu:I

    const/4 v0, 0x0

    return-void
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final pdH()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    aget-byte v0, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x80

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v3, 0x0

    shr-int/2addr v1, v2

    const/4 v3, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    const/4 v3, 0x2

    return v0
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CwY;->q()V

    const/4 v1, 0x1

    return-void
.end method

.method public final r5(I)I
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v7, 0x3

    add-int/2addr v1, p1

    const/4 v7, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v7, 0x3

    const/16 v3, 0x8

    const/4 v7, 0x4

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    const/4 v7, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v7, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v7, 0x3

    aget-byte v3, v3, v4

    const/4 v7, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x0

    shl-int v2, v3, v2

    const/4 v7, 0x2

    or-int/2addr v1, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v7, 0x7

    iget v5, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    const/4 v7, 0x7

    aget-byte v4, v4, v5

    const/4 v7, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x7

    rsub-int/lit8 v6, v2, 0x8

    const/4 v7, 0x7

    shr-int/2addr v4, v6

    const/4 v7, 0x6

    or-int/2addr v1, v4

    const/4 v7, 0x7

    rsub-int/lit8 p1, p1, 0x20

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v7, 0x6

    ushr-int p1, v4, p1

    const/4 v7, 0x1

    and-int/2addr p1, v1

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/CwY;->r5:I

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    iput v5, p0, Lcom/google/android/gms/internal/ads/CwY;->h:I

    :cond_2
    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CwY;->q()V

    const/4 v7, 0x5

    return p1
.end method

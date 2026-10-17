.class public final LxM1/Q8S;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private h:I

.field private final qu:[I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x7

    iput-object v0, p0, LxM1/Q8S;->qu:[I

    return-void
.end method


# virtual methods
.method D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LxM1/Q8S;->XF:I

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public XF(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LxM1/Q8S;->qu:[I

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public Z(III)LxM1/Q8S;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LxM1/Q8S;->qu:[I

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    shl-int/2addr v1, p1

    const/4 v4, 0x0

    iget v2, p0, LxM1/Q8S;->XF:I

    const/4 v4, 0x6

    or-int/2addr v2, v1

    const/4 v4, 0x4

    iput v2, p0, LxM1/Q8S;->XF:I

    const/4 v4, 0x5

    and-int/lit8 v2, p2, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    iget v2, p0, LxM1/Q8S;->h:I

    const/4 v4, 0x1

    or-int/2addr v2, v1

    const/4 v4, 0x1

    iput v2, p0, LxM1/Q8S;->h:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget v2, p0, LxM1/Q8S;->h:I

    const/4 v4, 0x7

    not-int v3, v1

    const/4 v4, 0x1

    and-int/2addr v2, v3

    iput v2, p0, LxM1/Q8S;->h:I

    :goto_0
    const/4 v4, 0x5

    and-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    iget p2, p0, LxM1/Q8S;->r5:I

    const/4 v4, 0x6

    or-int/2addr p2, v1

    const/4 v4, 0x2

    iput p2, p0, LxM1/Q8S;->r5:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget p2, p0, LxM1/Q8S;->r5:I

    const/4 v4, 0x4

    not-int v1, v1

    const/4 v4, 0x1

    and-int/2addr p2, v1

    const/4 v4, 0x7

    iput p2, p0, LxM1/Q8S;->r5:I

    :goto_1
    const/4 v4, 0x2

    aput p3, v0, p1

    const/4 v4, 0x2

    return-object p0
.end method

.method h()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LxM1/Q8S;->XF:I

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LxM1/Q8S;->qu:[I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public qu(I)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    shl-int p1, v0, p1

    iget v1, p0, LxM1/Q8S;->XF:I

    const/4 v2, 0x3

    and-int/2addr p1, v1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method r5(I)I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LxM1/Q8S;->XF:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, LxM1/Q8S;->qu:[I

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x7

    aget p1, p1, v0

    :cond_0
    const/4 v1, 0x2

    return p1
.end method

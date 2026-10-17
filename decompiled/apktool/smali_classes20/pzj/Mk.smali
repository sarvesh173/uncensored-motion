.class public Lpzj/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/CharSequence;

.field private final h:I

.field private final qu:[B

.field private final r5:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpzj/Mk;->XF:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput p2, p0, Lpzj/Mk;->r5:I

    const/4 v0, 0x5

    iput p3, p0, Lpzj/Mk;->h:I

    const/4 v0, 0x4

    mul-int/2addr p2, p3

    const/4 v0, 0x5

    new-array p1, p2, [B

    const/4 v0, 0x2

    iput-object p1, p0, Lpzj/Mk;->qu:[B

    const/4 v0, 0x6

    const/4 p2, -0x1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x6

    return-void
.end method

.method private D3D(II)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpzj/Mk;->qu:[B

    const/4 v2, 0x7

    iget v1, p0, Lpzj/Mk;->r5:I

    const/4 v2, 0x7

    mul-int/2addr p2, v1

    const/4 v2, 0x3

    add-int/2addr p2, p1

    const/4 v2, 0x6

    aget-byte p1, v0, p2

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method private J(III)V
    .locals 5

    add-int/lit8 v0, p1, -0x2

    const/4 v4, 0x0

    add-int/lit8 v1, p2, -0x2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lpzj/Mk;->g(IIII)V

    const/4 v4, 0x2

    add-int/lit8 v2, p2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, p3, v3}, Lpzj/Mk;->g(IIII)V

    const/4 v4, 0x5

    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, p3, v3}, Lpzj/Mk;->g(IIII)V

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-direct {p0, v0, v2, p3, v3}, Lpzj/Mk;->g(IIII)V

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {p0, v0, p2, p3, v3}, Lpzj/Mk;->g(IIII)V

    const/4 v4, 0x5

    const/4 v0, 0x6

    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, p3, v0}, Lpzj/Mk;->g(IIII)V

    const/4 v4, 0x2

    const/4 v0, 0x7

    const/4 v4, 0x5

    invoke-direct {p0, p1, v2, p3, v0}, Lpzj/Mk;->g(IIII)V

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lpzj/Mk;->g(IIII)V

    const/4 v4, 0x6

    return-void
.end method

.method private XF(I)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x2

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x3

    invoke-direct {p0, v0, v1, p1, v3}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x3

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x6

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {p0, v0, v3, p1, v4}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x1

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-direct {p0, v2, v0, p1, v5}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x6

    iget v0, p0, Lpzj/Mk;->r5:I

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-direct {p0, v2, v0, p1, v5}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x7

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    const/4 v2, 0x6

    const/4 v6, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x4

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    const/4 v2, 0x7

    invoke-direct {p0, v3, v0, p1, v2}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x6

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x1

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    const/16 v1, 0x8

    const/4 v6, 0x2

    invoke-direct {p0, v4, v0, p1, v1}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x0

    return-void
.end method

.method private b(IIZ)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lpzj/Mk;->qu:[B

    const/4 v2, 0x5

    iget v1, p0, Lpzj/Mk;->r5:I

    const/4 v2, 0x6

    mul-int/2addr p2, v1

    const/4 v2, 0x0

    add-int/2addr p2, p1

    const/4 v2, 0x2

    int-to-byte p1, p3

    const/4 v2, 0x5

    aput-byte p1, v0, p2

    const/4 v2, 0x4

    return-void
.end method

.method private g(IIII)V
    .locals 2

    if-gez p1, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lpzj/Mk;->h:I

    add-int/2addr p1, v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    rsub-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    add-int/2addr p2, v0

    :cond_0
    const/4 v1, 0x5

    if-gez p2, :cond_1

    const/4 v1, 0x0

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v1, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    rsub-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    add-int/2addr p1, v0

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lpzj/Mk;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/4 v1, 0x3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    shl-int p4, v0, p4

    const/4 v1, 0x4

    and-int/2addr p3, p4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-direct {p0, p2, p1, v0}, Lpzj/Mk;->b(IIZ)V

    const/4 v1, 0x3

    return-void
.end method

.method private h(I)V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, p1, v3}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x2

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x2

    sub-int/2addr v0, v4

    const/4 v6, 0x4

    invoke-direct {p0, v0, v2, p1, v4}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x0

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0, v2, p1, v1}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x5

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v5, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x4

    sub-int/2addr v0, v5

    const/4 v6, 0x3

    invoke-direct {p0, v2, v0, p1, v5}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x1

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    const/4 v1, 0x5

    const/4 v6, 0x7

    invoke-direct {p0, v2, v0, p1, v1}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x3

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x2

    sub-int/2addr v0, v4

    const/4 v6, 0x6

    const/4 v1, 0x6

    const/4 v6, 0x5

    invoke-direct {p0, v2, v0, p1, v1}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x1

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x4

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    const/4 v1, 0x7

    const/4 v6, 0x1

    invoke-direct {p0, v2, v0, p1, v1}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x5

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x7

    sub-int/2addr v0, v3

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-direct {p0, v3, v0, p1, v1}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x5

    return-void
.end method

.method private qu(I)V
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-direct {p0, v0, v2, p1, v1}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x1

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    iget v3, p0, Lpzj/Mk;->r5:I

    sub-int/2addr v3, v1

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct {p0, v0, v3, p1, v4}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x0

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x5

    sub-int/2addr v0, v3

    const/4 v6, 0x6

    invoke-direct {p0, v2, v0, p1, v3}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x6

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x3

    sub-int/2addr v0, v4

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {p0, v2, v0, p1, v5}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x7

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {p0, v2, v0, p1, v5}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x0

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x0

    sub-int/2addr v0, v3

    const/4 v6, 0x7

    const/4 v2, 0x6

    const/4 v6, 0x6

    invoke-direct {p0, v1, v0, p1, v2}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x5

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x3

    sub-int/2addr v0, v4

    const/4 v6, 0x4

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, p1, v2}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x6

    iget v0, p0, Lpzj/Mk;->r5:I

    sub-int/2addr v0, v1

    const/4 v6, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x4

    invoke-direct {p0, v1, v0, p1, v2}, Lpzj/Mk;->g(IIII)V

    return-void
.end method

.method private r5(I)V
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    invoke-direct {p0, v0, v2, p1, v3}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x6

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x5

    sub-int/2addr v0, v4

    const/4 v6, 0x3

    invoke-direct {p0, v0, v2, p1, v4}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x6

    iget v0, p0, Lpzj/Mk;->h:I

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lpzj/Mk;->g(IIII)V

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x3

    sub-int/2addr v0, v4

    const/4 v5, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-direct {p0, v2, v0, p1, v5}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x0

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-direct {p0, v2, v0, p1, v5}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x0

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x2

    sub-int/2addr v0, v3

    const/4 v2, 0x6

    move v6, v2

    invoke-direct {p0, v3, v0, p1, v2}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x6

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x3

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x2

    invoke-direct {p0, v4, v0, p1, v2}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x1

    iget v0, p0, Lpzj/Mk;->r5:I

    const/4 v6, 0x6

    sub-int/2addr v0, v3

    const/4 v6, 0x3

    const/16 v2, 0x8

    const/4 v6, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lpzj/Mk;->g(IIII)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x3

    move v2, v0

    move v2, v0

    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    :cond_0
    iget v4, p0, Lpzj/Mk;->h:I

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x2

    invoke-direct {p0, v2}, Lpzj/Mk;->XF(I)V

    const/4 v7, 0x0

    move v2, v4

    move v2, v4

    :cond_1
    const/4 v7, 0x0

    iget v4, p0, Lpzj/Mk;->h:I

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    const/4 v7, 0x7

    if-ne v3, v4, :cond_2

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x6

    iget v4, p0, Lpzj/Mk;->r5:I

    const/4 v7, 0x2

    rem-int/2addr v4, v1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x2

    invoke-direct {p0, v2}, Lpzj/Mk;->h(I)V

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    :cond_2
    const/4 v7, 0x6

    iget v4, p0, Lpzj/Mk;->h:I

    const/4 v7, 0x2

    sub-int/2addr v4, v5

    const/4 v7, 0x2

    if-ne v3, v4, :cond_3

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x7

    iget v4, p0, Lpzj/Mk;->r5:I

    const/4 v7, 0x1

    rem-int/lit8 v4, v4, 0x8

    const/4 v7, 0x4

    if-ne v4, v1, :cond_3

    const/4 v7, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, v2}, Lpzj/Mk;->r5(I)V

    const/4 v7, 0x2

    move v2, v4

    :cond_3
    const/4 v7, 0x4

    iget v4, p0, Lpzj/Mk;->h:I

    const/4 v7, 0x3

    add-int/2addr v4, v1

    if-ne v3, v4, :cond_4

    const/4 v7, 0x0

    if-ne v0, v5, :cond_4

    iget v4, p0, Lpzj/Mk;->r5:I

    const/4 v7, 0x6

    rem-int/lit8 v4, v4, 0x8

    const/4 v7, 0x6

    if-nez v4, :cond_4

    const/4 v7, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lpzj/Mk;->qu(I)V

    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    :cond_4
    const/4 v7, 0x2

    iget v4, p0, Lpzj/Mk;->h:I

    const/4 v7, 0x6

    if-ge v3, v4, :cond_5

    if-ltz v0, :cond_5

    const/4 v7, 0x5

    invoke-direct {p0, v0, v3}, Lpzj/Mk;->D3D(II)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_5

    const/4 v7, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x5

    invoke-direct {p0, v3, v0, v2}, Lpzj/Mk;->J(III)V

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    :cond_5
    const/4 v7, 0x1

    add-int/lit8 v3, v3, -0x2

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    if-ltz v3, :cond_6

    const/4 v7, 0x5

    iget v4, p0, Lpzj/Mk;->r5:I

    const/4 v7, 0x0

    if-lt v0, v4, :cond_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x3

    :cond_7
    const/4 v7, 0x5

    if-ltz v3, :cond_8

    const/4 v7, 0x5

    iget v4, p0, Lpzj/Mk;->r5:I

    const/4 v7, 0x2

    if-ge v0, v4, :cond_8

    invoke-direct {p0, v0, v3}, Lpzj/Mk;->D3D(II)Z

    move-result v4

    const/4 v7, 0x4

    if-nez v4, :cond_8

    const/4 v7, 0x2

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x2

    invoke-direct {p0, v3, v0, v2}, Lpzj/Mk;->J(III)V

    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    :cond_8
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x2

    const/4 v7, 0x0

    iget v4, p0, Lpzj/Mk;->h:I

    const/4 v7, 0x1

    if-ge v3, v4, :cond_9

    const/4 v7, 0x5

    if-gez v0, :cond_7

    :cond_9
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-lt v3, v4, :cond_0

    const/4 v7, 0x5

    iget v6, p0, Lpzj/Mk;->r5:I

    const/4 v7, 0x4

    if-lt v0, v6, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    sub-int/2addr v6, v0

    sub-int/2addr v4, v0

    const/4 v7, 0x3

    invoke-direct {p0, v6, v4}, Lpzj/Mk;->D3D(II)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_a

    const/4 v7, 0x6

    iget v1, p0, Lpzj/Mk;->r5:I

    const/4 v7, 0x4

    sub-int/2addr v1, v0

    iget v2, p0, Lpzj/Mk;->h:I

    const/4 v7, 0x5

    sub-int/2addr v2, v0

    const/4 v7, 0x3

    invoke-direct {p0, v1, v2, v0}, Lpzj/Mk;->b(IIZ)V

    const/4 v7, 0x7

    iget v1, p0, Lpzj/Mk;->r5:I

    const/4 v7, 0x1

    sub-int/2addr v1, v5

    const/4 v7, 0x3

    iget v2, p0, Lpzj/Mk;->h:I

    const/4 v7, 0x2

    sub-int/2addr v2, v5

    const/4 v7, 0x4

    invoke-direct {p0, v1, v2, v0}, Lpzj/Mk;->b(IIZ)V

    :cond_a
    const/4 v7, 0x7

    return-void
.end method

.method public final Z(II)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lpzj/Mk;->qu:[B

    iget v1, p0, Lpzj/Mk;->r5:I

    const/4 v2, 0x0

    mul-int/2addr p2, v1

    const/4 v2, 0x0

    add-int/2addr p2, p1

    const/4 v2, 0x0

    aget-byte p1, v0, p2

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    return p2

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

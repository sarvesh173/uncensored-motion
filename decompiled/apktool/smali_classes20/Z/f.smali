.class public final LZ/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private XF:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LZ/f;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-lt p1, v0, :cond_2

    const/4 v2, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v2, 0x7

    shl-int/2addr p1, v0

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x2

    iput v0, p0, LZ/f;->qu:I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p1, p0, LZ/f;->XF:[Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "assem2  0it3c^a=cypub< t"

    const-string v0, "capacity must be <= 2^30"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ia mymbpst cau= ec 1>"

    const-string v0, "capacity must be >= 1"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method private h()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZ/f;->XF:[Ljava/lang/Object;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x3

    iget v2, p0, LZ/f;->h:I

    const/4 v7, 0x0

    sub-int v3, v1, v2

    const/4 v7, 0x6

    shl-int/lit8 v4, v1, 0x1

    const/4 v7, 0x4

    if-ltz v4, :cond_0

    const/4 v7, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    iget-object v0, p0, LZ/f;->XF:[Ljava/lang/Object;

    const/4 v7, 0x2

    iget v2, p0, LZ/f;->h:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LZ/f;->XF:[Ljava/lang/Object;

    iput v6, p0, LZ/f;->h:I

    const/4 v7, 0x1

    iput v1, p0, LZ/f;->r5:I

    const/4 v7, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x5

    iput v4, p0, LZ/f;->qu:I

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    const-string/jumbo v1, "yMaeocpyxeceiedrt xcada a r"

    const-string v1, "Max array capacity exceeded"

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LZ/f;->XF:[Ljava/lang/Object;

    const/4 v2, 0x3

    iget v1, p0, LZ/f;->r5:I

    const/4 v2, 0x2

    aput-object p1, v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    iget p1, p0, LZ/f;->qu:I

    const/4 v2, 0x5

    and-int/2addr p1, v1

    const/4 v2, 0x7

    iput p1, p0, LZ/f;->r5:I

    const/4 v2, 0x2

    iget v0, p0, LZ/f;->h:I

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LZ/f;->h()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public Z()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LZ/f;->r5:I

    const/4 v2, 0x7

    iget v1, p0, LZ/f;->h:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    iget v1, p0, LZ/f;->qu:I

    and-int/2addr v0, v1

    return v0
.end method

.method public qu()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, LZ/f;->h:I

    const/4 v4, 0x4

    iget v1, p0, LZ/f;->r5:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, LZ/f;->XF:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iget v1, p0, LZ/f;->qu:I

    const/4 v4, 0x2

    and-int/2addr v0, v1

    iput v0, p0, LZ/f;->h:I

    const/4 v4, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public r5()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LZ/f;->h:I

    const/4 v2, 0x5

    iget v1, p0, LZ/f;->r5:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

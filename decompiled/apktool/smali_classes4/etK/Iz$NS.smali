.class public LetK/Iz$NS;
.super Ljava/lang/Object;

# interfaces
.implements LetK/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LetK/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/util/Random;

.field private final h:[I

.field private final r5:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, LetK/Iz$NS;-><init>(ILjava/util/Random;)V

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, LetK/Iz$NS;->BW(ILjava/util/Random;)[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LetK/Iz$NS;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LetK/Iz$NS;->h:[I

    iput-object p2, p0, LetK/Iz$NS;->XF:Ljava/util/Random;

    const/4 v2, 0x3

    array-length p2, p1

    const/4 v2, 0x1

    new-array p2, p2, [I

    const/4 v2, 0x1

    iput-object p2, p0, LetK/Iz$NS;->r5:[I

    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x7

    array-length v0, p1

    if-ge p2, v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LetK/Iz$NS;->r5:[I

    const/4 v2, 0x6

    aget v1, p1, p2

    const/4 v2, 0x6

    aput p2, v0, v1

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private static BW(ILjava/util/Random;)[I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array v0, p0, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, p0, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v5, 0x7

    aget v4, v0, v3

    const/4 v5, 0x4

    aput v4, v0, v1

    const/4 v5, 0x3

    aput v1, v0, v3

    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public D3D()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LetK/Iz$NS;->h:[I

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x6

    if-lez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v2, v0

    :goto_0
    return v0
.end method

.method public XF(II)LetK/Iz;
    .locals 7

    const/4 v6, 0x5

    sub-int v0, p2, p1

    const/4 v6, 0x7

    iget-object v1, p0, LetK/Iz$NS;->h:[I

    const/4 v6, 0x1

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    new-array v1, v1, [I

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    iget-object v4, p0, LetK/Iz$NS;->h:[I

    const/4 v6, 0x6

    array-length v5, v4

    const/4 v6, 0x6

    if-ge v2, v5, :cond_2

    const/4 v6, 0x7

    aget v4, v4, v2

    const/4 v6, 0x6

    if-lt v4, p1, :cond_0

    const/4 v6, 0x3

    if-ge v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    sub-int v5, v2, v3

    const/4 v6, 0x5

    if-lt v4, p1, :cond_1

    const/4 v6, 0x5

    sub-int/2addr v4, v0

    :cond_1
    const/4 v6, 0x3

    aput v4, v1, v5

    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    new-instance p1, LetK/Iz$NS;

    const/4 v6, 0x1

    new-instance p2, Ljava/util/Random;

    const/4 v6, 0x7

    iget-object v0, p0, LetK/Iz$NS;->XF:Ljava/util/Random;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v6, 0x2

    invoke-direct {p1, v1, p2}, LetK/Iz$NS;-><init>([ILjava/util/Random;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public Z()LetK/Iz;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, LetK/Iz$NS;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/Random;

    const/4 v4, 0x7

    iget-object v2, p0, LetK/Iz$NS;->XF:Ljava/util/Random;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, LetK/Iz$NS;-><init>(ILjava/util/Random;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public g(II)LetK/Iz;
    .locals 9

    new-array v0, p2, [I

    const/4 v8, 0x3

    new-array v1, p2, [I

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    if-ge v3, p2, :cond_0

    const/4 v8, 0x2

    iget-object v4, p0, LetK/Iz$NS;->XF:Ljava/util/Random;

    iget-object v5, p0, LetK/Iz$NS;->h:[I

    const/4 v8, 0x4

    array-length v5, v5

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v8, 0x2

    aput v4, v0, v3

    const/4 v8, 0x4

    iget-object v4, p0, LetK/Iz$NS;->XF:Ljava/util/Random;

    const/4 v8, 0x7

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v8, 0x2

    aget v6, v1, v4

    const/4 v8, 0x1

    aput v6, v1, v3

    const/4 v8, 0x6

    add-int/2addr v3, p1

    const/4 v8, 0x3

    aput v3, v1, v4

    const/4 v8, 0x2

    move v3, v5

    move v3, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v8, 0x1

    iget-object v3, p0, LetK/Iz$NS;->h:[I

    const/4 v8, 0x0

    array-length v3, v3

    const/4 v8, 0x4

    add-int/2addr v3, p2

    const/4 v8, 0x2

    new-array v3, v3, [I

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v8, 0x0

    iget-object v6, p0, LetK/Iz$NS;->h:[I

    array-length v7, v6

    const/4 v8, 0x3

    add-int/2addr v7, p2

    const/4 v8, 0x1

    if-ge v2, v7, :cond_3

    const/4 v8, 0x4

    if-ge v4, p2, :cond_1

    const/4 v8, 0x0

    aget v7, v0, v4

    const/4 v8, 0x0

    if-ne v5, v7, :cond_1

    const/4 v8, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x1

    aget v4, v1, v4

    const/4 v8, 0x6

    aput v4, v3, v2

    const/4 v8, 0x3

    move v4, v6

    move v4, v6

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x7

    aget v5, v6, v5

    const/4 v8, 0x0

    aput v5, v3, v2

    const/4 v8, 0x6

    if-lt v5, p1, :cond_2

    const/4 v8, 0x6

    add-int/2addr v5, p2

    const/4 v8, 0x7

    aput v5, v3, v2

    :cond_2
    const/4 v8, 0x7

    move v5, v7

    :goto_2
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    new-instance p1, LetK/Iz$NS;

    const/4 v8, 0x2

    new-instance p2, Ljava/util/Random;

    const/4 v8, 0x1

    iget-object v0, p0, LetK/Iz$NS;->XF:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v8, 0x0

    invoke-direct {p1, v3, p2}, LetK/Iz$NS;-><init>([ILjava/util/Random;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public getLength()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LetK/Iz$NS;->h:[I

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LetK/Iz$NS;->r5:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LetK/Iz$NS;->h:[I

    const/4 v1, 0x5

    aget v0, v0, p1

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LetK/Iz$NS;->h:[I

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x4

    if-lez v1, :cond_0

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public r5(I)I
    .locals 3

    iget-object v0, p0, LetK/Iz$NS;->r5:[I

    const/4 v2, 0x4

    aget p1, v0, p1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LetK/Iz$NS;->h:[I

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    const/4 v2, 0x3

    aget p1, v0, p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

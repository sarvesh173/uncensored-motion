.class public LtYg/qR;
.super LtYg/Mk;

# interfaces
.implements LtYg/Q8S;


# instance fields
.field public R:[LtYg/Mk;

.field public g5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtYg/Mk;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    new-array v0, v0, [LtYg/Mk;

    const/4 v1, 0x3

    iput-object v0, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LtYg/qR;->g5:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public F(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    iget v1, p0, LtYg/qR;->g5:I

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v4, 0x6

    aget-object v1, v1, v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    iget v3, v1, LtYg/Mk;->B:I

    const/4 v4, 0x3

    if-eq v3, v2, :cond_0

    const/4 v4, 0x0

    return v3

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, v1, LtYg/Mk;->mwp:I

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public WX4(Ljava/util/ArrayList;ILK1a/co;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LK1a/co;",
            ">;I",
            "LK1a/co;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    iget v2, p0, LtYg/qR;->g5:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    const/4 v3, 0x7

    invoke-virtual {p3, v2}, LK1a/co;->XF(LtYg/Mk;)Z

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, 0x7

    iget v1, p0, LtYg/qR;->g5:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v3, 0x6

    aget-object v1, v1, v0

    const/4 v3, 0x7

    invoke-static {v1, p2, p1, p3}, LK1a/Q8S;->XF(LtYg/Mk;ILjava/util/ArrayList;LK1a/co;)LK1a/co;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public XF(LtYg/h6W;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h(LtYg/Mk;)V
    .locals 4

    const/4 v3, 0x5

    if-eq p1, p0, :cond_2

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, LtYg/qR;->g5:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iget-object v1, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    const/4 v3, 0x0

    array-length v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, [LtYg/Mk;

    const/4 v3, 0x7

    iput-object v0, p0, LtYg/qR;->R:[LtYg/Mk;

    :cond_1
    iget-object v0, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v3, 0x4

    iget v1, p0, LtYg/qR;->g5:I

    const/4 v3, 0x5

    aput-object p1, v0, v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    iput v1, p0, LtYg/qR;->g5:I

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, LtYg/qR;->g5:I

    const/4 v2, 0x1

    iget-object v0, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

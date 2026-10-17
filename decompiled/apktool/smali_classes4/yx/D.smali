.class final Lyx/D;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private D3D:I

.field private J:I

.field protected final XF:LhVu/ck;

.field private final Z:I

.field private b:I

.field private f:[J

.field private g:I

.field private final h:I

.field private pdH:[I

.field private final qu:J

.field private final r5:I


# direct methods
.method public constructor <init>(IIJILhVu/ck;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x7

    if-ne p2, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x3

    iput-wide p3, p0, Lyx/D;->qu:J

    const/4 v2, 0x2

    iput p5, p0, Lyx/D;->Z:I

    const/4 v2, 0x5

    iput-object p6, p0, Lyx/D;->XF:LhVu/ck;

    const/4 v2, 0x3

    if-ne p2, v0, :cond_2

    const/4 v2, 0x2

    const/high16 p3, 0x63640000

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/high16 p3, 0x62770000

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, p3}, Lyx/D;->qu(II)I

    move-result p3

    const/4 v2, 0x2

    iput p3, p0, Lyx/D;->h:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    const/4 v2, 0x1

    const/high16 p2, 0x62640000

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lyx/D;->qu(II)I

    move-result p1

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    const/4 p1, -0x1

    :goto_2
    const/4 v2, 0x5

    iput p1, p0, Lyx/D;->r5:I

    const/4 v2, 0x2

    const/16 p1, 0x200

    const/4 v2, 0x6

    new-array p2, p1, [J

    const/4 v2, 0x3

    iput-object p2, p0, Lyx/D;->f:[J

    const/4 v2, 0x7

    new-array p1, p1, [I

    const/4 v2, 0x1

    iput-object p1, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x1

    return-void
.end method

.method private BW(I)LhVu/mVo;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LhVu/mVo;

    const/4 v6, 0x1

    iget-object v1, p0, Lyx/D;->pdH:[I

    const/4 v6, 0x4

    aget v1, v1, p1

    const/4 v6, 0x4

    int-to-long v1, v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lyx/D;->g()J

    move-result-wide v3

    const/4 v6, 0x4

    mul-long/2addr v1, v3

    const/4 v6, 0x1

    iget-object v3, p0, Lyx/D;->f:[J

    const/4 v6, 0x5

    aget-wide v4, v3, p1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v4, v5}, LhVu/mVo;-><init>(JJ)V

    const/4 v6, 0x1

    return-object v0
.end method

.method private Z(I)J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lyx/D;->qu:J

    const/4 v4, 0x3

    int-to-long v2, p1

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    iget p1, p0, Lyx/D;->Z:I

    int-to-long v2, p1

    const/4 v4, 0x5

    div-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method private static qu(II)I
    .locals 2

    const/4 v1, 0x0

    div-int/lit8 v0, p0, 0xa

    const/4 v1, 0x3

    rem-int/lit8 p0, p0, 0xa

    const/4 v1, 0x0

    add-int/lit8 p0, p0, 0x30

    const/4 v1, 0x7

    shl-int/lit8 p0, p0, 0x8

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x30

    const/4 v1, 0x3

    or-int/2addr p0, v0

    const/4 v1, 0x3

    or-int/2addr p0, p1

    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public D3D()J
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lyx/D;->BW:I

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lyx/D;->Z(I)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public J(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lyx/D;->h:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    iget v0, p0, Lyx/D;->r5:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public JrO(J)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lyx/D;->J:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, p0, Lyx/D;->BW:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lyx/D;->f:[J

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x5

    iget-object p2, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x7

    aget p1, p2, p1

    const/4 v2, 0x2

    iput p1, p0, Lyx/D;->BW:I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lyx/D;->BW:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lyx/D;->BW:I

    const/4 v1, 0x6

    return-void
.end method

.method public b(J)LhVu/Sm$NS;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lyx/D;->g()J

    move-result-wide v0

    const/4 v2, 0x3

    div-long/2addr p1, v0

    const/4 v2, 0x5

    long-to-int p1, p1

    const/4 v2, 0x1

    iget-object p2, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p2, p1, v0, v0}, LS0o/l;->BW([IIZZ)I

    move-result p2

    const/4 v2, 0x4

    iget-object v1, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x4

    aget v1, v1, p2

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, LhVu/Sm$NS;

    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lyx/D;->BW(I)LhVu/mVo;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lyx/D;->BW(I)LhVu/mVo;

    move-result-object p1

    const/4 v2, 0x3

    add-int/2addr p2, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lyx/D;->f:[J

    const/4 v2, 0x6

    array-length v0, v0

    const/4 v2, 0x7

    if-ge p2, v0, :cond_1

    const/4 v2, 0x6

    new-instance v0, LhVu/Sm$NS;

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lyx/D;->BW(I)LhVu/mVo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, LhVu/Sm$NS;-><init>(LhVu/mVo;LhVu/mVo;)V

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance p2, LhVu/Sm$NS;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lyx/D;->b:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lyx/D;->b:I

    const/4 v1, 0x2

    return-void
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lyx/D;->Z(I)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public h(J)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lyx/D;->J:I

    const/4 v2, 0x0

    iget-object v1, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x6

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lyx/D;->f:[J

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lyx/D;->f:[J

    const/4 v2, 0x2

    iget-object v0, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lyx/D;->pdH:[I

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lyx/D;->f:[J

    const/4 v2, 0x5

    iget v1, p0, Lyx/D;->J:I

    const/4 v2, 0x7

    aput-wide p1, v0, v1

    const/4 v2, 0x4

    iget-object p1, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x7

    iget p2, p0, Lyx/D;->b:I

    const/4 v2, 0x3

    aput p2, p1, v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lyx/D;->J:I

    return-void
.end method

.method public km(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lyx/D;->D3D:I

    const/4 v0, 0x1

    iput p1, p0, Lyx/D;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method public pdH()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x6

    iget v1, p0, Lyx/D;->BW:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public q(LhVu/GK;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    iget v0, p0, Lyx/D;->g:I

    const/4 v10, 0x7

    iget-object v1, p0, Lyx/D;->XF:LhVu/ck;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-interface {v1, p1, v0, v2}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result p1

    const/4 v10, 0x2

    sub-int/2addr v0, p1

    const/4 v10, 0x3

    iput v0, p0, Lyx/D;->g:I

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x6

    const/4 v2, 0x1

    :cond_0
    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    iget p1, p0, Lyx/D;->D3D:I

    const/4 v10, 0x6

    if-lez p1, :cond_1

    const/4 v10, 0x7

    iget-object v3, p0, Lyx/D;->XF:LhVu/ck;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lyx/D;->D3D()J

    move-result-wide v4

    const/4 v10, 0x7

    invoke-virtual {p0}, Lyx/D;->pdH()Z

    move-result v6

    const/4 v10, 0x5

    iget v7, p0, Lyx/D;->D3D:I

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p0}, Lyx/D;->XF()V

    :cond_2
    const/4 v10, 0x7

    return v2
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lyx/D;->f:[J

    const/4 v2, 0x7

    iget v1, p0, Lyx/D;->J:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lyx/D;->f:[J

    const/4 v2, 0x5

    iget-object v0, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x0

    iget v1, p0, Lyx/D;->J:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lyx/D;->pdH:[I

    const/4 v2, 0x2

    return-void
.end method

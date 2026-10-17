.class public final LOZ/z9;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# instance fields
.field private D3D:J

.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOZ/JNU$NS;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private final h:[LhVu/ck;

.field private qu:I

.field private r5:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOZ/JNU$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LOZ/z9;->XF:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    new-array p1, p1, [LhVu/ck;

    const/4 v2, 0x2

    iput-object p1, p0, LOZ/z9;->h:[LhVu/ck;

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, LOZ/z9;->D3D:J

    const/4 v2, 0x4

    return-void
.end method

.method private XF(LS0o/mVo;I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    iput-boolean v1, p0, LOZ/z9;->r5:Z

    :cond_1
    const/4 v2, 0x4

    iget p1, p0, LOZ/z9;->qu:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    iput p1, p0, LOZ/z9;->qu:I

    iget-boolean p1, p0, LOZ/z9;->r5:Z

    const/4 v2, 0x2

    return p1
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 p3, 0x1

    iput-boolean p3, p0, LOZ/z9;->r5:Z

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iput-wide p1, p0, LOZ/z9;->D3D:J

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput p1, p0, LOZ/z9;->Z:I

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x2

    iput p1, p0, LOZ/z9;->qu:I

    const/4 v2, 0x4

    return-void
.end method

.method public Z()V
    .locals 12

    const/4 v11, 0x4

    iget-boolean v0, p0, LOZ/z9;->r5:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-wide v0, p0, LOZ/z9;->D3D:J

    const/4 v11, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    iget-object v0, p0, LOZ/z9;->h:[LhVu/ck;

    const/4 v11, 0x5

    array-length v2, v0

    const/4 v11, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v2, :cond_0

    const/4 v11, 0x3

    aget-object v4, v0, v3

    const/4 v11, 0x2

    iget-wide v5, p0, LOZ/z9;->D3D:J

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x6

    iget v8, p0, LOZ/z9;->Z:I

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v4 .. v10}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iput-boolean v1, p0, LOZ/z9;->r5:Z

    :cond_1
    const/4 v11, 0x2

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, LOZ/z9;->r5:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget v0, p0, LOZ/z9;->qu:I

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    const/16 v0, 0x20

    const/4 v6, 0x2

    invoke-direct {p0, p1, v0}, LOZ/z9;->XF(LS0o/mVo;I)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    iget v0, p0, LOZ/z9;->qu:I

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/2addr v6, v2

    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    invoke-direct {p0, p1, v1}, LOZ/z9;->XF(LS0o/mVo;I)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v6, 0x2

    iget-object v3, p0, LOZ/z9;->h:[LhVu/ck;

    array-length v4, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v4, :cond_2

    const/4 v6, 0x1

    aget-object v5, v3, v1

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x6

    invoke-interface {v5, p1, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget p1, p0, LOZ/z9;->Z:I

    const/4 v6, 0x6

    add-int/2addr p1, v2

    const/4 v6, 0x7

    iput p1, p0, LOZ/z9;->Z:I

    :cond_3
    const/4 v6, 0x0

    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, LOZ/z9;->h:[LhVu/ck;

    const/4 v5, 0x7

    array-length v1, v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, LOZ/z9;->XF:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, LOZ/JNU$NS;

    const/4 v5, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v5, 0x4

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x6

    invoke-interface {p1, v2, v3}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v5, 0x5

    const-string/jumbo v4, "ioscalpvdsubsa/itbp"

    const-string v4, "application/dvbsubs"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, v1, LOZ/JNU$NS;->r5:[B

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v1, v1, LOZ/JNU$NS;->XF:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v2, v1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v5, 0x2

    iget-object v1, p0, LOZ/z9;->h:[LhVu/ck;

    const/4 v5, 0x2

    aput-object v2, v1, v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, LOZ/z9;->r5:Z

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, LOZ/z9;->D3D:J

    const/4 v2, 0x6

    return-void
.end method

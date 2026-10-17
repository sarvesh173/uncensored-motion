.class public final LOZ/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# instance fields
.field private D3D:I

.field private final XF:LS0o/mVo;

.field private Z:I

.field private h:LhVu/ck;

.field private qu:J

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, LS0o/mVo;

    const/16 v1, 0xa

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, LOZ/Ikr;->XF:LS0o/mVo;

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, LOZ/Ikr;->qu:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 p3, 0x1

    const/4 v2, 0x4

    iput-boolean p3, p0, LOZ/Ikr;->r5:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iput-wide p1, p0, LOZ/Ikr;->qu:J

    :cond_1
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, LOZ/Ikr;->Z:I

    const/4 v2, 0x7

    iput p1, p0, LOZ/Ikr;->D3D:I

    const/4 v2, 0x7

    return-void
.end method

.method public Z()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, LOZ/Ikr;->h:LhVu/ck;

    const/4 v8, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-boolean v0, p0, LOZ/Ikr;->r5:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    iget v5, p0, LOZ/Ikr;->Z:I

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    iget v0, p0, LOZ/Ikr;->D3D:I

    const/4 v8, 0x5

    if-eq v0, v5, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-wide v2, p0, LOZ/Ikr;->qu:J

    const/4 v8, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    cmp-long v0, v2, v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v1, p0, LOZ/Ikr;->h:LhVu/ck;

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v7}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x3

    iput-boolean v0, p0, LOZ/Ikr;->r5:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, LOZ/Ikr;->h:LhVu/ck;

    const/4 v7, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-boolean v0, p0, LOZ/Ikr;->r5:Z

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v7, 0x7

    iget v1, p0, LOZ/Ikr;->D3D:I

    const/4 v7, 0x4

    const/16 v2, 0xa

    const/4 v7, 0x1

    if-ge v1, v2, :cond_3

    const/4 v7, 0x7

    rsub-int/lit8 v1, v1, 0xa

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v4

    const/4 v7, 0x1

    iget-object v5, p0, LOZ/Ikr;->XF:LS0o/mVo;

    const/4 v7, 0x2

    invoke-virtual {v5}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v7, 0x6

    iget v6, p0, LOZ/Ikr;->D3D:I

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iget v3, p0, LOZ/Ikr;->D3D:I

    const/4 v7, 0x2

    add-int/2addr v3, v1

    const/4 v7, 0x1

    if-ne v3, v2, :cond_3

    const/4 v7, 0x0

    iget-object v1, p0, LOZ/Ikr;->XF:LS0o/mVo;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x2

    iget-object v1, p0, LOZ/Ikr;->XF:LS0o/mVo;

    const/4 v7, 0x5

    invoke-virtual {v1}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v7, 0x7

    const/16 v4, 0x49

    const/4 v7, 0x1

    if-ne v4, v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, LOZ/Ikr;->XF:LS0o/mVo;

    const/4 v7, 0x7

    invoke-virtual {v1}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v7, 0x7

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, LOZ/Ikr;->XF:LS0o/mVo;

    const/4 v7, 0x7

    invoke-virtual {v1}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v7, 0x2

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v1, p0, LOZ/Ikr;->XF:LS0o/mVo;

    const/4 v7, 0x3

    const/4 v3, 0x3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x4

    iget-object v1, p0, LOZ/Ikr;->XF:LS0o/mVo;

    const/4 v7, 0x6

    invoke-virtual {v1}, LS0o/mVo;->uD()I

    move-result v1

    const/4 v7, 0x7

    add-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, p0, LOZ/Ikr;->Z:I

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x7

    const-string p1, "eIsedrd3a"

    const-string p1, "Id3Reader"

    const/4 v7, 0x6

    const-string/jumbo v0, "ngamac givD Irisanl3Di idd"

    const-string v0, "Discarding invalid ID3 tag"

    const/4 v7, 0x2

    invoke-static {p1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-boolean v3, p0, LOZ/Ikr;->r5:Z

    const/4 v7, 0x2

    return-void

    :cond_3
    :goto_1
    const/4 v7, 0x7

    iget v1, p0, LOZ/Ikr;->Z:I

    const/4 v7, 0x4

    iget v2, p0, LOZ/Ikr;->D3D:I

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, LOZ/Ikr;->h:LhVu/ck;

    const/4 v7, 0x3

    invoke-interface {v1, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v7, 0x6

    iget p1, p0, LOZ/Ikr;->D3D:I

    const/4 v7, 0x7

    add-int/2addr p1, v0

    const/4 v7, 0x6

    iput p1, p0, LOZ/Ikr;->D3D:I

    const/4 v7, 0x1

    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, LOZ/Ikr;->h:LhVu/ck;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v2, 0x4

    const-string/jumbo v0, "idlaoapptc3/ion"

    const-string v0, "application/id3"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v2, 0x1

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, LOZ/Ikr;->r5:Z

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, LOZ/Ikr;->qu:J

    const/4 v2, 0x5

    return-void
.end method

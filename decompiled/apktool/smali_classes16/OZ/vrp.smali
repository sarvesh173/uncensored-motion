.class public final LOZ/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOZ/vrp$lf;
    }
.end annotation


# instance fields
.field private final BW:[Z

.field private final D3D:LOZ/GcS;

.field private J:LhVu/ck;

.field private final JrO:LS0o/mVo;

.field private final XF:LOZ/y;

.field private final Z:LOZ/GcS;

.field private b:Ljava/lang/String;

.field private f:LOZ/vrp$lf;

.field private g:J

.field private final h:Z

.field private km:Z

.field private pdH:Z

.field private q:J

.field private final qu:LOZ/GcS;

.field private final r5:Z


# direct methods
.method public constructor <init>(LOZ/y;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LOZ/vrp;->XF:LOZ/y;

    iput-boolean p2, p0, LOZ/vrp;->h:Z

    const/4 v0, 0x7

    iput-boolean p3, p0, LOZ/vrp;->r5:Z

    const/4 p1, 0x3

    move v0, p1

    new-array p1, p1, [Z

    const/4 v0, 0x2

    iput-object p1, p0, LOZ/vrp;->BW:[Z

    const/4 v0, 0x0

    new-instance p1, LOZ/GcS;

    const/4 v0, 0x5

    const/4 p2, 0x7

    const/4 v0, 0x4

    const/16 p3, 0x80

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3}, LOZ/GcS;-><init>(II)V

    const/4 v0, 0x1

    iput-object p1, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v0, 0x7

    new-instance p1, LOZ/GcS;

    const/4 v0, 0x3

    const/16 p2, 0x8

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3}, LOZ/GcS;-><init>(II)V

    const/4 v0, 0x1

    iput-object p1, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v0, 0x3

    new-instance p1, LOZ/GcS;

    const/4 v0, 0x7

    const/4 p2, 0x6

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3}, LOZ/GcS;-><init>(II)V

    iput-object p1, p0, LOZ/vrp;->D3D:LOZ/GcS;

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    iput-wide p1, p0, LOZ/vrp;->q:J

    const/4 v0, 0x6

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x1

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LOZ/vrp;->JrO:LS0o/mVo;

    const/4 v0, 0x1

    return-void
.end method

.method private BW([BII)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOZ/vrp;->pdH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, LOZ/vrp$lf;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, LOZ/GcS;->XF([BII)V

    const/4 v1, 0x4

    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, LOZ/GcS;->XF([BII)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, LOZ/vrp;->D3D:LOZ/GcS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LOZ/GcS;->XF([BII)V

    const/4 v1, 0x1

    iget-object v0, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, LOZ/vrp$lf;->XF([BII)V

    return-void
.end method

.method private XF()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LOZ/vrp;->J:LhVu/ck;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private b(JIJ)V
    .locals 8

    const/4 v7, 0x6

    iget-boolean v0, p0, LOZ/vrp;->pdH:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v7, 0x5

    invoke-virtual {v0}, LOZ/vrp$lf;->r5()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x3

    invoke-virtual {v0, p3}, LOZ/GcS;->Z(I)V

    const/4 v7, 0x0

    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x3

    invoke-virtual {v0, p3}, LOZ/GcS;->Z(I)V

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, LOZ/vrp;->D3D:LOZ/GcS;

    const/4 v7, 0x4

    invoke-virtual {v0, p3}, LOZ/GcS;->Z(I)V

    const/4 v7, 0x2

    iget-object v1, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    move-wide v2, p1

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    move-wide v5, p4

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, LOZ/vrp$lf;->BW(JIJ)V

    return-void
.end method

.method private g(JIIJ)V
    .locals 8

    const/4 v7, 0x7

    iget-boolean v0, p0, LOZ/vrp;->pdH:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v7, 0x0

    invoke-virtual {v0}, LOZ/vrp$lf;->r5()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x2

    invoke-virtual {v0, p4}, LOZ/GcS;->h(I)Z

    const/4 v7, 0x0

    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x3

    invoke-virtual {v0, p4}, LOZ/GcS;->h(I)Z

    const/4 v7, 0x7

    iget-boolean v0, p0, LOZ/vrp;->pdH:Z

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x7

    invoke-virtual {v0}, LOZ/GcS;->r5()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x1

    invoke-virtual {v0}, LOZ/GcS;->r5()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iget-object v2, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x2

    iget-object v3, v2, LOZ/GcS;->qu:[B

    const/4 v7, 0x4

    iget v2, v2, LOZ/GcS;->Z:I

    const/4 v7, 0x5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v2, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x3

    iget-object v3, v2, LOZ/GcS;->qu:[B

    const/4 v7, 0x5

    iget v2, v2, LOZ/GcS;->Z:I

    const/4 v7, 0x6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x7

    iget-object v3, v2, LOZ/GcS;->qu:[B

    const/4 v7, 0x4

    iget v2, v2, LOZ/GcS;->Z:I

    invoke-static {v3, v1, v2}, LS0o/zNj;->pdH([BII)LS0o/zNj$f;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x7

    iget-object v4, v3, LOZ/GcS;->qu:[B

    iget v3, v3, LOZ/GcS;->Z:I

    const/4 v7, 0x5

    invoke-static {v4, v1, v3}, LS0o/zNj;->J([BII)LS0o/zNj$lf;

    move-result-object v1

    const/4 v7, 0x2

    iget v3, v2, LS0o/zNj$f;->XF:I

    const/4 v7, 0x3

    iget v4, v2, LS0o/zNj$f;->h:I

    iget v5, v2, LS0o/zNj$f;->r5:I

    invoke-static {v3, v4, v5}, LS0o/Mk;->XF(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, LOZ/vrp;->J:LhVu/ck;

    const/4 v7, 0x3

    new-instance v5, Lcom/google/android/exoplayer2/I$lf;

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v7, 0x2

    iget-object v6, p0, LOZ/vrp;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v7, 0x3

    const-string v6, "desi/avoc"

    const-string/jumbo v6, "video/avc"

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v7, 0x4

    iget v5, v2, LS0o/zNj$f;->D3D:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v7, 0x7

    iget v5, v2, LS0o/zNj$f;->g:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v7, 0x5

    iget v5, v2, LS0o/zNj$f;->BW:F

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v4, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    iput-boolean v0, p0, LOZ/vrp;->pdH:Z

    const/4 v7, 0x6

    iget-object v0, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, LOZ/vrp$lf;->D3D(LS0o/zNj$f;)V

    iget-object v0, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, LOZ/vrp$lf;->Z(LS0o/zNj$lf;)V

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x7

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v7, 0x5

    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x1

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x6

    invoke-virtual {v0}, LOZ/GcS;->r5()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x5

    iget-object v2, v0, LOZ/GcS;->qu:[B

    const/4 v7, 0x4

    iget v0, v0, LOZ/GcS;->Z:I

    const/4 v7, 0x1

    invoke-static {v2, v1, v0}, LS0o/zNj;->pdH([BII)LS0o/zNj$f;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, LOZ/vrp$lf;->D3D(LS0o/zNj$f;)V

    const/4 v7, 0x2

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v7, 0x7

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x7

    invoke-virtual {v0}, LOZ/GcS;->r5()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x5

    iget-object v2, v0, LOZ/GcS;->qu:[B

    const/4 v7, 0x4

    iget v0, v0, LOZ/GcS;->Z:I

    const/4 v7, 0x7

    invoke-static {v2, v1, v0}, LS0o/zNj;->J([BII)LS0o/zNj$lf;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, LOZ/vrp$lf;->Z(LS0o/zNj$lf;)V

    const/4 v7, 0x3

    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v7, 0x7

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    :cond_3
    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, LOZ/vrp;->D3D:LOZ/GcS;

    invoke-virtual {v0, p4}, LOZ/GcS;->h(I)Z

    move-result p4

    const/4 v7, 0x4

    if-eqz p4, :cond_4

    const/4 v7, 0x4

    iget-object p4, p0, LOZ/vrp;->D3D:LOZ/GcS;

    const/4 v7, 0x5

    iget-object v0, p4, LOZ/GcS;->qu:[B

    const/4 v7, 0x1

    iget p4, p4, LOZ/GcS;->Z:I

    const/4 v7, 0x7

    invoke-static {v0, p4}, LS0o/zNj;->Dmx([BI)I

    move-result p4

    const/4 v7, 0x3

    iget-object v0, p0, LOZ/vrp;->JrO:LS0o/mVo;

    const/4 v7, 0x7

    iget-object v1, p0, LOZ/vrp;->D3D:LOZ/GcS;

    const/4 v7, 0x4

    iget-object v1, v1, LOZ/GcS;->qu:[B

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p4}, LS0o/mVo;->CW([BI)V

    const/4 v7, 0x4

    iget-object p4, p0, LOZ/vrp;->JrO:LS0o/mVo;

    const/4 v7, 0x4

    const/4 v0, 0x4

    const/4 v7, 0x6

    invoke-virtual {p4, v0}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x1

    iget-object p4, p0, LOZ/vrp;->XF:LOZ/y;

    iget-object v0, p0, LOZ/vrp;->JrO:LS0o/mVo;

    const/4 v7, 0x1

    invoke-virtual {p4, p5, p6, v0}, LOZ/y;->XF(JLS0o/mVo;)V

    :cond_4
    const/4 v7, 0x4

    iget-object v1, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    iget-boolean v5, p0, LOZ/vrp;->pdH:Z

    const/4 v7, 0x2

    iget-boolean v6, p0, LOZ/vrp;->km:Z

    move-wide v2, p1

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LOZ/vrp$lf;->h(JIZZ)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x0

    iput-boolean p1, p0, LOZ/vrp;->km:Z

    :cond_5
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-wide p1, p0, LOZ/vrp;->q:J

    :cond_0
    const/4 v2, 0x1

    iget-boolean p1, p0, LOZ/vrp;->km:Z

    and-int/lit8 p2, p3, 0x2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x5

    or-int/2addr p1, p2

    const/4 v2, 0x7

    iput-boolean p1, p0, LOZ/vrp;->km:Z

    const/4 v2, 0x3

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 14

    invoke-direct {p0}, LOZ/vrp;->XF()V

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v2

    iget-wide v3, p0, LOZ/vrp;->g:J

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, LOZ/vrp;->g:J

    iget-object v3, p0, LOZ/vrp;->J:LhVu/ck;

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v4

    invoke-interface {v3, p1, v4}, LhVu/ck;->qu(LS0o/mVo;I)V

    :goto_0
    iget-object p1, p0, LOZ/vrp;->BW:[Z

    invoke-static {v2, v0, v1, p1}, LS0o/zNj;->r5([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, LOZ/vrp;->BW([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, LS0o/zNj;->D3D([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, LOZ/vrp;->BW([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, LOZ/vrp;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    move v11, v0

    iget-wide v12, p0, LOZ/vrp;->q:J

    move-object v7, p0

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, LOZ/vrp;->g(JIIJ)V

    iget-wide v7, p0, LOZ/vrp;->q:J

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LOZ/vrp;->b(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v4, 0x0

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, LOZ/vrp;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, LOZ/vrp;->J:LhVu/ck;

    const/4 v4, 0x7

    new-instance v1, LOZ/vrp$lf;

    const/4 v4, 0x1

    iget-boolean v2, p0, LOZ/vrp;->h:Z

    const/4 v4, 0x7

    iget-boolean v3, p0, LOZ/vrp;->r5:Z

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2, v3}, LOZ/vrp$lf;-><init>(LhVu/ck;ZZ)V

    const/4 v4, 0x6

    iput-object v1, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v4, 0x6

    iget-object v0, p0, LOZ/vrp;->XF:LOZ/y;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, LOZ/y;->h(LhVu/LZn;LOZ/JNU$Jl;)V

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, LOZ/vrp;->g:J

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, LOZ/vrp;->km:Z

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, LOZ/vrp;->q:J

    const/4 v2, 0x2

    iget-object v0, p0, LOZ/vrp;->BW:[Z

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/zNj;->XF([Z)V

    const/4 v2, 0x7

    iget-object v0, p0, LOZ/vrp;->qu:LOZ/GcS;

    const/4 v2, 0x5

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v2, 0x5

    iget-object v0, p0, LOZ/vrp;->Z:LOZ/GcS;

    const/4 v2, 0x5

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v2, 0x6

    iget-object v0, p0, LOZ/vrp;->D3D:LOZ/GcS;

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    iget-object v0, p0, LOZ/vrp;->f:LOZ/vrp$lf;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, LOZ/vrp$lf;->g()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

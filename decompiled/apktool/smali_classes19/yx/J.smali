.class public final Lyx/J;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/J$f;,
        Lyx/J$lf;
    }
.end annotation


# instance fields
.field private D:Lyx/D;

.field private E:J

.field private J:Lyx/Q8S;

.field private P:I

.field private final Z:Lyx/J$f;

.field private b:LhVu/LZn;

.field private d:J

.field private f:J

.field private g:I

.field private final h:LS0o/mVo;

.field private q:[Lyx/D;

.field private s:J

.field private x:I

.field private zq7:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x4

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v2, 0x1

    new-instance v0, Lyx/J$f;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lyx/J$f;-><init>(Lyx/J$NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lyx/J;->Z:Lyx/J$f;

    const/4 v2, 0x4

    new-instance v0, LhVu/qR;

    const/4 v2, 0x7

    invoke-direct {v0}, LhVu/qR;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lyx/J;->b:LhVu/LZn;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Lyx/D;

    const/4 v2, 0x6

    iput-object v0, p0, Lyx/J;->q:[Lyx/D;

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    iput-wide v0, p0, Lyx/J;->E:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lyx/J;->d:J

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lyx/J;->P:I

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lyx/J;->f:J

    const/4 v2, 0x5

    return-void
.end method

.method private BW(LS0o/mVo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x6c726468

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lyx/z9;->r5(ILS0o/mVo;)Lyx/z9;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lyx/z9;->getType()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    const-class v0, Lyx/Q8S;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lyx/z9;->h(Ljava/lang/Class;)Lyx/S;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lyx/Q8S;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iput-object v0, p0, Lyx/J;->J:Lyx/Q8S;

    const/4 v6, 0x1

    iget v1, v0, Lyx/Q8S;->r5:I

    const/4 v6, 0x7

    int-to-long v1, v1

    const/4 v6, 0x7

    iget v0, v0, Lyx/Q8S;->XF:I

    const/4 v6, 0x7

    int-to-long v3, v0

    const/4 v6, 0x4

    mul-long/2addr v1, v3

    const/4 v6, 0x4

    iput-wide v1, p0, Lyx/J;->f:J

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iget-object p1, p1, Lyx/z9;->XF:Lcom/google/common/collect/y;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lyx/S;

    const/4 v6, 0x0

    invoke-interface {v3}, Lyx/S;->getType()I

    move-result v4

    const/4 v6, 0x5

    const v5, 0x6c727473

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v6, 0x6

    check-cast v3, Lyx/z9;

    const/4 v6, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x7

    invoke-direct {p0, v3, v2}, Lyx/J;->f(Lyx/z9;I)Lyx/D;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x3

    move v2, v4

    move v2, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-array p1, v1, [Lyx/D;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, [Lyx/D;

    const/4 v6, 0x7

    iput-object p1, p0, Lyx/J;->q:[Lyx/D;

    const/4 v6, 0x7

    iget-object p1, p0, Lyx/J;->b:LhVu/LZn;

    const/4 v6, 0x3

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x0

    const-string p1, "eosAno  ddiaftrvnuH"

    const-string p1, "AviHeader not found"

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v6, 0x4

    throw p1

    :cond_4
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v1, "sntmtexel ph aiyetdecpee rU "

    const-string v1, "Unexpected header list type "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lyx/z9;->getType()I

    move-result p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v6, 0x7

    throw p1
.end method

.method private J(LS0o/mVo;)J
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v8, 0x3

    const/16 v1, 0x10

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    if-ge v0, v1, :cond_0

    const/4 v8, 0x3

    return-wide v2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v8, 0x2

    const/16 v1, 0x8

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, LS0o/mVo;->jk(I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result v1

    const/4 v8, 0x1

    int-to-long v4, v1

    const/4 v8, 0x6

    iget-wide v6, p0, Lyx/J;->E:J

    const/4 v8, 0x6

    cmp-long v1, v4, v6

    const/4 v8, 0x4

    if-lez v1, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v8, 0x1

    add-long v2, v6, v1

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x6

    return-wide v2
.end method

.method private b(LS0o/mVo;)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lyx/J;->J(LS0o/mVo;)J

    move-result-wide v0

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v7, 0x2

    const/16 v3, 0x10

    const/4 v7, 0x4

    if-lt v2, v3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result v5

    const/4 v7, 0x6

    int-to-long v5, v5

    add-long/2addr v5, v0

    const/4 v7, 0x7

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    const/4 v7, 0x6

    invoke-direct {p0, v2}, Lyx/J;->g(I)Lyx/D;

    move-result-object v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    const/4 v7, 0x4

    if-ne v4, v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v6}, Lyx/D;->h(J)V

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v2}, Lyx/D;->f()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-object p1, p0, Lyx/J;->q:[Lyx/D;

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    aget-object v2, p1, v1

    const/4 v7, 0x0

    invoke-virtual {v2}, Lyx/D;->r5()V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x4

    iput-boolean p1, p0, Lyx/J;->zq7:Z

    const/4 v7, 0x4

    iget-object p1, p0, Lyx/J;->b:LhVu/LZn;

    const/4 v7, 0x0

    new-instance v0, Lyx/J$lf;

    const/4 v7, 0x1

    iget-wide v1, p0, Lyx/J;->f:J

    const/4 v7, 0x5

    invoke-direct {v0, p0, v1, v2}, Lyx/J$lf;-><init>(Lyx/J;J)V

    const/4 v7, 0x3

    invoke-interface {p1, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v7, 0x3

    return-void
.end method

.method private f(Lyx/z9;I)Lyx/D;
    .locals 13

    const-class v0, Lyx/qR;

    const-class v0, Lyx/qR;

    invoke-virtual {p1, v0}, Lyx/z9;->h(Ljava/lang/Class;)Lyx/S;

    move-result-object v0

    check-cast v0, Lyx/qR;

    const-class v1, Lyx/GK;

    const-class v1, Lyx/GK;

    invoke-virtual {p1, v1}, Lyx/z9;->h(Ljava/lang/Class;)Lyx/S;

    move-result-object v1

    check-cast v1, Lyx/GK;

    const-string v2, "AoErotvxtcri"

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Ss edbMmnaiseagriHrte"

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "MmSg ruFtoantessiiar "

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lyx/qR;->XF()J

    move-result-wide v11

    iget-object v1, v1, Lyx/GK;->XF:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/I$lf;->At(I)Lcom/google/android/exoplayer2/I$lf;

    iget v4, v0, Lyx/qR;->D3D:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    :cond_2
    const-class v4, Lyx/LZn;

    const-class v4, Lyx/LZn;

    invoke-virtual {p1, v4}, Lyx/z9;->h(Ljava/lang/Class;)Lyx/S;

    move-result-object p1

    check-cast p1, Lyx/LZn;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyx/LZn;->XF:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-static {p1}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object p1, p0, Lyx/J;->b:LhVu/LZn;

    invoke-interface {p1, p2, v6}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    invoke-interface {v10, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    new-instance p1, Lyx/D;

    iget v9, v0, Lyx/qR;->Z:I

    move-object v4, p1

    move-object v4, p1

    move v5, p2

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lyx/D;-><init>(IIJILhVu/ck;)V

    iput-wide v11, p0, Lyx/J;->f:J

    return-object p1
.end method

.method private g(I)Lyx/D;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lyx/J;->q:[Lyx/D;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lyx/D;->J(I)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    return-object v3

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v5, p1

    return-object p1
.end method

.method private pdH(LhVu/GK;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v7, 0x6

    iget-wide v2, p0, Lyx/J;->d:J

    const/4 v7, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    if-ltz v0, :cond_0

    const/4 v7, 0x4

    const/4 p1, -0x1

    const/4 v7, 0x3

    return p1

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lyx/J;->D:Lyx/D;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lyx/D;->q(LhVu/GK;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x2

    iput-object p1, p0, Lyx/J;->D:Lyx/D;

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Lyx/J;->qu(LhVu/GK;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v7, 0x5

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v7, 0x7

    const/16 v2, 0xc

    const/4 v7, 0x6

    invoke-interface {p1, v0, v1, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v7, 0x1

    iget-object v0, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x4

    iget-object v0, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v7, 0x4

    invoke-virtual {v0}, LS0o/mVo;->Dmx()I

    move-result v0

    const/4 v7, 0x0

    const v3, 0x5453494c

    const/16 v4, 0x8

    const/4 v7, 0x5

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v7, 0x5

    invoke-virtual {v0}, LS0o/mVo;->Dmx()I

    move-result v0

    const/4 v7, 0x3

    const v3, 0x69766f6d

    const/4 v7, 0x0

    if-ne v0, v3, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1, v2}, LhVu/GK;->JrO(I)V

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v7, 0x0

    return v1

    :cond_3
    const/4 v7, 0x6

    iget-object v2, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v7, 0x5

    invoke-virtual {v2}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v7, 0x6

    const v3, 0x4b4e554a    # 1.352225E7f

    const/4 v7, 0x5

    if-ne v0, v3, :cond_4

    const/4 v7, 0x4

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v7, 0x0

    int-to-long v5, v2

    const/4 v7, 0x4

    add-long/2addr v3, v5

    const/4 v7, 0x4

    const-wide/16 v5, 0x8

    const-wide/16 v5, 0x8

    const/4 v7, 0x1

    add-long/2addr v3, v5

    const/4 v7, 0x6

    iput-wide v3, p0, Lyx/J;->s:J

    const/4 v7, 0x7

    return v1

    :cond_4
    invoke-interface {p1, v4}, LhVu/GK;->JrO(I)V

    const/4 v7, 0x4

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Lyx/J;->g(I)Lyx/D;

    move-result-object v0

    const/4 v7, 0x4

    if-nez v0, :cond_5

    const/4 v7, 0x4

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v7, 0x1

    int-to-long v5, v2

    const/4 v7, 0x5

    add-long/2addr v3, v5

    const/4 v7, 0x1

    iput-wide v3, p0, Lyx/J;->s:J

    const/4 v7, 0x7

    return v1

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lyx/D;->km(I)V

    const/4 v7, 0x2

    iput-object v0, p0, Lyx/J;->D:Lyx/D;

    :cond_6
    :goto_1
    const/4 v7, 0x3

    return v1
.end method

.method private q(LhVu/GK;LhVu/mlu;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    iget-wide v0, p0, Lyx/J;->s:J

    const/4 v8, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v8, 0x2

    iget-wide v4, p0, Lyx/J;->s:J

    const/4 v8, 0x6

    cmp-long v6, v4, v0

    const/4 v8, 0x5

    if-ltz v6, :cond_1

    const/4 v8, 0x1

    const-wide/32 v6, 0x40000

    const-wide/32 v6, 0x40000

    const/4 v8, 0x7

    add-long/2addr v6, v0

    const/4 v8, 0x1

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sub-long/2addr v4, v0

    const/4 v8, 0x5

    long-to-int p2, v4

    invoke-interface {p1, p2}, LhVu/GK;->JrO(I)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x5

    iput-wide v4, p2, LhVu/mlu;->XF:J

    const/4 v8, 0x3

    const/4 p1, 0x1

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x3

    const/4 p1, 0x0

    :goto_2
    const/4 v8, 0x5

    iput-wide v2, p0, Lyx/J;->s:J

    const/4 v8, 0x4

    return p1
.end method

.method private static qu(LhVu/GK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p0}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    and-long/2addr v0, v2

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-interface {p0, v0}, LhVu/GK;->JrO(I)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method static synthetic r5(Lyx/J;)[Lyx/D;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lyx/J;->q:[Lyx/D;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x0

    invoke-direct {p0, p1, p2}, Lyx/J;->q(LhVu/GK;LhVu/mlu;)Z

    move-result p2

    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v12, 0x7

    if-eqz p2, :cond_0

    const/4 v12, 0x3

    return v0

    :cond_0
    const/4 v12, 0x3

    iget p2, p0, Lyx/J;->g:I

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x6

    const/4 v12, 0x6

    const/4 v3, 0x4

    const/4 v12, 0x0

    const/16 v4, 0xc

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 v12, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v12, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const/4 v12, 0x5

    invoke-direct {p0, p1}, Lyx/J;->pdH(LhVu/GK;)I

    move-result p1

    const/4 v12, 0x1

    return p1

    :pswitch_1
    const/4 v12, 0x5

    new-instance p2, LS0o/mVo;

    const/4 v12, 0x5

    iget v0, p0, Lyx/J;->x:I

    const/4 v12, 0x1

    invoke-direct {p2, v0}, LS0o/mVo;-><init>(I)V

    const/4 v12, 0x4

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v12, 0x7

    iget v1, p0, Lyx/J;->x:I

    const/4 v12, 0x3

    invoke-interface {p1, v0, v5, v1}, LhVu/GK;->readFully([BII)V

    const/4 v12, 0x4

    invoke-direct {p0, p2}, Lyx/J;->b(LS0o/mVo;)V

    const/4 v12, 0x3

    iput v2, p0, Lyx/J;->g:I

    iget-wide p1, p0, Lyx/J;->E:J

    iput-wide p1, p0, Lyx/J;->s:J

    const/4 v12, 0x0

    return v5

    :pswitch_2
    const/4 v12, 0x4

    iget-object p2, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v12, 0x4

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v12, 0x4

    const/16 v0, 0x8

    const/4 v12, 0x5

    invoke-interface {p1, p2, v5, v0}, LhVu/GK;->readFully([BII)V

    const/4 v12, 0x4

    iget-object p2, p0, Lyx/J;->h:LS0o/mVo;

    invoke-virtual {p2, v5}, LS0o/mVo;->jc(I)V

    const/4 v12, 0x0

    iget-object p2, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v12, 0x2

    invoke-virtual {p2}, LS0o/mVo;->Dmx()I

    move-result p2

    const/4 v12, 0x1

    iget-object v0, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v12, 0x0

    invoke-virtual {v0}, LS0o/mVo;->Dmx()I

    move-result v0

    const/4 v12, 0x2

    const v1, 0x31786469

    const/4 v12, 0x3

    if-ne p2, v1, :cond_1

    const/4 v12, 0x1

    const/4 p1, 0x5

    const/4 v12, 0x2

    iput p1, p0, Lyx/J;->g:I

    const/4 v12, 0x6

    iput v0, p0, Lyx/J;->x:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide p1

    const/4 v12, 0x1

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/4 v12, 0x1

    iput-wide p1, p0, Lyx/J;->s:J

    :goto_0
    const/4 v12, 0x1

    return v5

    :pswitch_3
    const/4 v12, 0x7

    iget-wide v6, p0, Lyx/J;->E:J

    const/4 v12, 0x5

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v12, 0x2

    cmp-long p2, v6, v8

    const/4 v12, 0x5

    if-eqz p2, :cond_2

    const/4 v12, 0x3

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v6

    const/4 v12, 0x5

    iget-wide v8, p0, Lyx/J;->E:J

    const/4 v12, 0x1

    cmp-long p2, v6, v8

    const/4 v12, 0x6

    if-eqz p2, :cond_2

    const/4 v12, 0x2

    iput-wide v8, p0, Lyx/J;->s:J

    const/4 v12, 0x1

    return v5

    :cond_2
    const/4 v12, 0x1

    iget-object p2, p0, Lyx/J;->h:LS0o/mVo;

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v12, 0x0

    invoke-interface {p1, p2, v5, v4}, LhVu/GK;->Dmx([BII)V

    const/4 v12, 0x6

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v12, 0x4

    iget-object p2, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v12, 0x5

    invoke-virtual {p2, v5}, LS0o/mVo;->jc(I)V

    const/4 v12, 0x4

    iget-object p2, p0, Lyx/J;->Z:Lyx/J$f;

    const/4 v12, 0x1

    iget-object v1, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v12, 0x5

    invoke-virtual {p2, v1}, Lyx/J$f;->XF(LS0o/mVo;)V

    const/4 v12, 0x6

    iget-object p2, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v12, 0x5

    invoke-virtual {p2}, LS0o/mVo;->Dmx()I

    move-result p2

    const/4 v12, 0x6

    iget-object v1, p0, Lyx/J;->Z:Lyx/J$f;

    const/4 v12, 0x0

    iget v1, v1, Lyx/J$f;->XF:I

    const/4 v12, 0x6

    const v6, 0x46464952

    const/4 v12, 0x5

    if-ne v1, v6, :cond_3

    const/4 v12, 0x3

    invoke-interface {p1, v4}, LhVu/GK;->JrO(I)V

    const/4 v12, 0x2

    return v5

    :cond_3
    const/4 v12, 0x3

    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    const/4 v12, 0x4

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v8

    const/4 v12, 0x5

    iput-wide v8, p0, Lyx/J;->E:J

    const/4 v12, 0x4

    iget-object p2, p0, Lyx/J;->Z:Lyx/J$f;

    const/4 v12, 0x3

    iget p2, p2, Lyx/J$f;->h:I

    const/4 v12, 0x2

    int-to-long v10, p2

    const/4 v12, 0x4

    add-long/2addr v8, v10

    const/4 v12, 0x0

    add-long/2addr v8, v6

    const/4 v12, 0x0

    iput-wide v8, p0, Lyx/J;->d:J

    const/4 v12, 0x5

    iget-boolean p2, p0, Lyx/J;->zq7:Z

    const/4 v12, 0x6

    if-nez p2, :cond_6

    const/4 v12, 0x5

    iget-object p2, p0, Lyx/J;->J:Lyx/Q8S;

    const/4 v12, 0x1

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x2

    check-cast p2, Lyx/Q8S;

    const/4 v12, 0x5

    invoke-virtual {p2}, Lyx/Q8S;->XF()Z

    move-result p2

    const/4 v12, 0x1

    if-eqz p2, :cond_5

    const/4 v12, 0x1

    iput v3, p0, Lyx/J;->g:I

    const/4 v12, 0x2

    iget-wide p1, p0, Lyx/J;->d:J

    const/4 v12, 0x0

    iput-wide p1, p0, Lyx/J;->s:J

    const/4 v12, 0x0

    return v5

    :cond_5
    const/4 v12, 0x4

    iget-object p2, p0, Lyx/J;->b:LhVu/LZn;

    const/4 v12, 0x4

    new-instance v1, LhVu/Sm$lf;

    const/4 v12, 0x5

    iget-wide v3, p0, Lyx/J;->f:J

    const/4 v12, 0x2

    invoke-direct {v1, v3, v4}, LhVu/Sm$lf;-><init>(J)V

    const/4 v12, 0x5

    invoke-interface {p2, v1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v12, 0x3

    iput-boolean v0, p0, Lyx/J;->zq7:Z

    :cond_6
    const/4 v12, 0x1

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide p1

    const/4 v12, 0x5

    const-wide/16 v0, 0xc

    const/4 v12, 0x1

    add-long/2addr p1, v0

    const/4 v12, 0x1

    iput-wide p1, p0, Lyx/J;->s:J

    const/4 v12, 0x2

    iput v2, p0, Lyx/J;->g:I

    const/4 v12, 0x1

    return v5

    :cond_7
    :goto_1
    const/4 v12, 0x3

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide p1

    const/4 v12, 0x7

    iget-object v0, p0, Lyx/J;->Z:Lyx/J$f;

    iget v0, v0, Lyx/J$f;->h:I

    const/4 v12, 0x5

    int-to-long v0, v0

    const/4 v12, 0x7

    add-long/2addr p1, v0

    const/4 v12, 0x4

    add-long/2addr p1, v6

    const/4 v12, 0x5

    iput-wide p1, p0, Lyx/J;->s:J

    const/4 v12, 0x4

    return v5

    :pswitch_4
    const/4 v12, 0x4

    iget p2, p0, Lyx/J;->P:I

    const/4 v12, 0x2

    sub-int/2addr p2, v3

    const/4 v12, 0x0

    new-instance v0, LS0o/mVo;

    const/4 v12, 0x1

    invoke-direct {v0, p2}, LS0o/mVo;-><init>(I)V

    const/4 v12, 0x3

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {p1, v1, v5, p2}, LhVu/GK;->readFully([BII)V

    const/4 v12, 0x2

    invoke-direct {p0, v0}, Lyx/J;->BW(LS0o/mVo;)V

    const/4 v12, 0x5

    const/4 p1, 0x3

    const/4 v12, 0x3

    iput p1, p0, Lyx/J;->g:I

    const/4 v12, 0x1

    return v5

    :pswitch_5
    const/4 v12, 0x0

    iget-object p2, p0, Lyx/J;->h:LS0o/mVo;

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v12, 0x7

    invoke-interface {p1, p2, v5, v4}, LhVu/GK;->readFully([BII)V

    const/4 v12, 0x4

    iget-object p1, p0, Lyx/J;->h:LS0o/mVo;

    invoke-virtual {p1, v5}, LS0o/mVo;->jc(I)V

    const/4 v12, 0x2

    iget-object p1, p0, Lyx/J;->Z:Lyx/J$f;

    const/4 v12, 0x5

    iget-object p2, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Lyx/J$f;->h(LS0o/mVo;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lyx/J;->Z:Lyx/J$f;

    const/4 v12, 0x6

    iget p2, p1, Lyx/J$f;->r5:I

    const/4 v12, 0x6

    const v0, 0x6c726468

    const/4 v12, 0x1

    if-ne p2, v0, :cond_8

    const/4 v12, 0x5

    iget p1, p1, Lyx/J$f;->h:I

    const/4 v12, 0x6

    iput p1, p0, Lyx/J;->P:I

    const/4 v12, 0x2

    const/4 p1, 0x2

    const/4 v12, 0x5

    iput p1, p0, Lyx/J;->g:I

    const/4 v12, 0x5

    return v5

    :cond_8
    const/4 v12, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string p2, "dte,:o pxehfurn dcep l"

    const-string p2, "hdrl expected, found: "

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object p2, p0, Lyx/J;->Z:Lyx/J$f;

    const/4 v12, 0x6

    iget p2, p2, Lyx/J$f;->r5:I

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v12, 0x1

    throw p1

    :pswitch_6
    const/4 v12, 0x4

    invoke-virtual {p0, p1}, Lyx/J;->Z(LhVu/GK;)Z

    move-result p2

    const/4 v12, 0x4

    if-eqz p2, :cond_9

    const/4 v12, 0x2

    invoke-interface {p1, v4}, LhVu/GK;->JrO(I)V

    const/4 v12, 0x6

    iput v0, p0, Lyx/J;->g:I

    const/4 v12, 0x2

    return v5

    :cond_9
    const/4 v12, 0x4

    const-string p1, " AruiVdsqo antfLHeotI ned"

    const-string p1, "AVI Header List not found"

    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v12, 0x5

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public XF(JJ)V
    .locals 4

    const/4 v3, 0x4

    const-wide/16 p3, -0x1

    const-wide/16 p3, -0x1

    const/4 v3, 0x2

    iput-wide p3, p0, Lyx/J;->s:J

    const/4 v3, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x4

    iput-object p3, p0, Lyx/J;->D:Lyx/D;

    const/4 v3, 0x0

    iget-object p3, p0, Lyx/J;->q:[Lyx/D;

    array-length p4, p3

    const/4 v3, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, p4, :cond_0

    const/4 v3, 0x3

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lyx/D;->JrO(J)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v3, 0x7

    cmp-long p1, p1, p3

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lyx/J;->q:[Lyx/D;

    const/4 v3, 0x2

    array-length p1, p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    iput v0, p0, Lyx/J;->g:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x6

    iput p1, p0, Lyx/J;->g:I

    :goto_1
    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x3

    const/4 p1, 0x6

    const/4 v3, 0x4

    iput p1, p0, Lyx/J;->g:I

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v3, 0x5

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x5

    const/16 v1, 0xc

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    iget-object p1, p0, Lyx/J;->h:LS0o/mVo;

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    iget-object p1, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result p1

    const/4 v3, 0x6

    const v0, 0x46464952

    const/4 v3, 0x7

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LS0o/mVo;->jk(I)V

    iget-object p1, p0, Lyx/J;->h:LS0o/mVo;

    const/4 v3, 0x3

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result p1

    const/4 v3, 0x5

    const v0, 0x20495641

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x6

    return v2
.end method

.method public h(LhVu/LZn;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lyx/J;->g:I

    iput-object p1, p0, Lyx/J;->b:LhVu/LZn;

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyx/J;->s:J

    const/4 v2, 0x0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

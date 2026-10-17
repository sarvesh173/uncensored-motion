.class final LSA/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements LSA/lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private BW:J

.field private D3D:J

.field private final XF:LhVu/LZn;

.field private final Z:I

.field private g:I

.field private final h:LhVu/ck;

.field private final qu:Lcom/google/android/exoplayer2/I;

.field private final r5:LSA/f;


# direct methods
.method public constructor <init>(LhVu/LZn;LhVu/ck;LSA/f;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LSA/lf$f;->XF:LhVu/LZn;

    const/4 v1, 0x6

    iput-object p2, p0, LSA/lf$f;->h:LhVu/ck;

    const/4 v1, 0x4

    iput-object p3, p0, LSA/lf$f;->r5:LSA/f;

    const/4 v1, 0x7

    iget p1, p3, LSA/f;->h:I

    const/4 v1, 0x4

    iget p2, p3, LSA/f;->D3D:I

    const/4 v1, 0x1

    mul-int/2addr p1, p2

    const/4 v1, 0x1

    div-int/lit8 p1, p1, 0x8

    const/4 v1, 0x4

    iget p2, p3, LSA/f;->Z:I

    const/4 v1, 0x6

    if-ne p2, p1, :cond_0

    const/4 v1, 0x6

    iget p2, p3, LSA/f;->r5:I

    const/4 v1, 0x6

    mul-int v0, p2, p1

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0xa

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, LSA/lf$f;->Z:I

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/I$lf;

    const/4 v1, 0x7

    invoke-direct {p2}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x2

    iget p2, p3, LSA/f;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x6

    iget p2, p3, LSA/f;->r5:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/I$lf;->kf(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LSA/lf$f;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string p4, "Expected block size: "

    const/4 v1, 0x2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ogs; : "

    const-string p1, "; got: "

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    iget p1, p3, LSA/f;->Z:I

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method public XF(LhVu/GK;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, LSA/lf$f;->g:I

    iget v8, v0, LSA/lf$f;->Z:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, LSA/lf$f;->h:LhVu/ck;

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, LSA/lf$f;->g:I

    add-int/2addr v3, v5

    iput v3, v0, LSA/lf$f;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, LSA/lf$f;->r5:LSA/f;

    iget v2, v1, LSA/f;->Z:I

    iget v3, v0, LSA/lf$f;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, LSA/lf$f;->D3D:J

    iget-wide v9, v0, LSA/lf$f;->BW:J

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    iget v1, v1, LSA/f;->r5:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, LS0o/l;->m(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, LSA/lf$f;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, LSA/lf$f;->h:LhVu/ck;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iget-wide v7, v0, LSA/lf$f;->BW:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, LSA/lf$f;->BW:J

    iput v1, v0, LSA/lf$f;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public h(IJ)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSA/lf$f;->XF:LhVu/LZn;

    const/4 v9, 0x6

    new-instance v8, LSA/Mk;

    iget-object v2, p0, LSA/lf$f;->r5:LSA/f;

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x6

    int-to-long v4, p1

    move-object v1, v8

    move-object v1, v8

    move-wide v6, p2

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v7}, LSA/Mk;-><init>(LSA/f;IJJ)V

    const/4 v9, 0x5

    invoke-interface {v0, v8}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v9, 0x0

    iget-object p1, p0, LSA/lf$f;->h:LhVu/ck;

    const/4 v9, 0x4

    iget-object p2, p0, LSA/lf$f;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v9, 0x7

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v9, 0x7

    return-void
.end method

.method public r5(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LSA/lf$f;->D3D:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, LSA/lf$f;->g:I

    const/4 v0, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x3

    iput-wide p1, p0, LSA/lf$f;->BW:J

    const/4 v0, 0x3

    return-void
.end method

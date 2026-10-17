.class Lcom/google/android/exoplayer2/source/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rLs$NS;
    }
.end annotation


# instance fields
.field private D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

.field private final XF:Lvum/lf;

.field private Z:Lcom/google/android/exoplayer2/source/rLs$NS;

.field private g:J

.field private final h:I

.field private qu:Lcom/google/android/exoplayer2/source/rLs$NS;

.field private final r5:LS0o/mVo;


# direct methods
.method public constructor <init>(Lvum/lf;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->XF:Lvum/lf;

    invoke-interface {p1}, Lvum/lf;->Z()I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/source/rLs;->h:I

    const/4 v3, 0x0

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x3

    const/16 v1, 0x20

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->r5:LS0o/mVo;

    new-instance v0, Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rLs$NS;-><init>(JI)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x6

    return-void
.end method

.method private BW(I)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rLs;->XF:Lvum/lf;

    const/4 v6, 0x0

    invoke-interface {v1}, Lvum/lf;->h()Lvum/NS;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v6, 0x6

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v6, 0x7

    iget v5, p0, Lcom/google/android/exoplayer2/source/rLs;->h:I

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/rLs$NS;-><init>(JI)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rLs$NS;->r5(Lvum/NS;Lcom/google/android/exoplayer2/source/rLs$NS;)V

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v6, 0x7

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method private static J(Lcom/google/android/exoplayer2/source/rLs$NS;J[BI)Lcom/google/android/exoplayer2/source/rLs$NS;
    .locals 6

    const/4 v5, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rLs;->qu(Lcom/google/android/exoplayer2/source/rLs$NS;J)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object p0

    const/4 v5, 0x7

    move v0, p4

    move v0, p4

    :cond_0
    :goto_0
    const/4 v5, 0x7

    if-lez v0, :cond_1

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v5, 0x2

    sub-long/2addr v1, p1

    const/4 v5, 0x3

    long-to-int v1, v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v5, 0x7

    iget-object v2, v2, Lvum/NS;->XF:[B

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rLs$NS;->Z(J)I

    move-result v3

    const/4 v5, 0x3

    sub-int v4, p4, v0

    const/4 v5, 0x4

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x3

    add-long/2addr p1, v1

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v5, 0x1

    cmp-long v1, p1, v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-object p0
.end method

.method private XF(Lcom/google/android/exoplayer2/source/rLs$NS;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->XF:Lvum/lf;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lvum/lf;->r5(Lvum/lf$NS;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rLs$NS;->h()Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v1, 0x4

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/source/rLs$NS;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/rLs$NS;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rLs;->qu(Lcom/google/android/exoplayer2/source/rLs$NS;J)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    if-lez p4, :cond_1

    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v3, 0x2

    sub-long/2addr v0, p1

    const/4 v3, 0x3

    long-to-int v0, v0

    const/4 v3, 0x1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v3, 0x4

    iget-object v1, v1, Lvum/NS;->XF:[B

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rLs$NS;->Z(J)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    sub-int/2addr p4, v0

    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x5

    add-long/2addr p1, v0

    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    cmp-long v0, p1, v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object p0
.end method

.method private static f(Lcom/google/android/exoplayer2/source/rLs$NS;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;LS0o/mVo;)Lcom/google/android/exoplayer2/source/rLs$NS;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LS0o/mVo;->x(I)V

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->qu()[B

    move-result-object v5

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/rLs;->J(Lcom/google/android/exoplayer2/source/rLs$NS;J[BI)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    iget-object v9, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Z:LfLq/f;

    iget-object v10, v9, LfLq/f;->XF:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, LfLq/f;->XF:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, LfLq/f;->XF:[B

    invoke-static {v5, v2, v3, v10, v6}, Lcom/google/android/exoplayer2/source/rLs;->J(Lcom/google/android/exoplayer2/source/rLs$NS;J[BI)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, LS0o/mVo;->x(I)V

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->qu()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/rLs;->J(Lcom/google/android/exoplayer2/source/rLs$NS;J[BI)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object v5

    const-wide/16 v10, 0x2

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->PL()I

    move-result v4

    :cond_2
    move v10, v4

    move v10, v4

    iget-object v4, v9, LfLq/f;->qu:[I

    if-eqz v4, :cond_3

    array-length v6, v4

    if-ge v6, v10, :cond_4

    :cond_3
    new-array v4, v10, [I

    :cond_4
    move-object v11, v4

    move-object v11, v4

    iget-object v4, v9, LfLq/f;->Z:[I

    if-eqz v4, :cond_5

    array-length v6, v4

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v4, v10, [I

    :cond_6
    move-object v12, v4

    move-object v12, v4

    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, LS0o/mVo;->x(I)V

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->qu()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/rLs;->J(Lcom/google/android/exoplayer2/source/rLs$NS;J[BI)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, LS0o/mVo;->jc(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->PL()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->E()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/kL$lf;->r5:LhVu/ck$NS;

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhVu/ck$NS;

    iget-object v13, v1, LhVu/ck$NS;->h:[B

    iget-object v14, v9, LfLq/f;->XF:[B

    iget v15, v1, LhVu/ck$NS;->XF:I

    iget v4, v1, LhVu/ck$NS;->r5:I

    iget v1, v1, LhVu/ck$NS;->qu:I

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, LfLq/f;->r5(I[I[I[B[BIII)V

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    iget v2, v0, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    return-object v5
.end method

.method private g(I)V
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v4, 0x7

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private static pdH(Lcom/google/android/exoplayer2/source/rLs$NS;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;LS0o/mVo;)Lcom/google/android/exoplayer2/source/rLs$NS;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Lpi()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rLs;->f(Lcom/google/android/exoplayer2/source/rLs$NS;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;LS0o/mVo;)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object p0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, LfLq/NS;->q()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x3

    invoke-virtual {p3, v0}, LS0o/mVo;->x(I)V

    const/4 v5, 0x1

    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v5, 0x1

    invoke-virtual {p3}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/rLs;->J(Lcom/google/android/exoplayer2/source/rLs$NS;J[BI)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p3}, LS0o/mVo;->E()I

    move-result p3

    const/4 v5, 0x3

    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v5, 0x2

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v5, 0x1

    iget v1, p2, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    const/4 v5, 0x0

    sub-int/2addr v1, v0

    const/4 v5, 0x2

    iput v1, p2, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    const/4 v5, 0x1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/rLs;->b(Lcom/google/android/exoplayer2/source/rLs$NS;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object p0

    const/4 v5, 0x0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v5, 0x5

    int-to-long v2, p3

    const/4 v5, 0x3

    add-long/2addr v0, v2

    const/4 v5, 0x5

    iput-wide v0, p2, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v5, 0x0

    iget v0, p2, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    const/4 v5, 0x7

    sub-int/2addr v0, p3

    const/4 v5, 0x2

    iput v0, p2, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->D(I)V

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    iget p2, p2, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    const/4 v5, 0x4

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/rLs;->b(Lcom/google/android/exoplayer2/source/rLs$NS;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget p3, p2, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    const/4 v5, 0x1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    iget p2, p2, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/rLs;->b(Lcom/google/android/exoplayer2/source/rLs$NS;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object p0

    :goto_0
    const/4 v5, 0x3

    return-object p0
.end method

.method private static qu(Lcom/google/android/exoplayer2/source/rLs$NS;J)Lcom/google/android/exoplayer2/source/rLs$NS;
    .locals 3

    :goto_0
    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public D3D(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rLs;->r5:LS0o/mVo;

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/rLs;->pdH(Lcom/google/android/exoplayer2/source/rLs$NS;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;LS0o/mVo;)Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public Dmx(LS0o/mVo;I)V
    .locals 6

    :goto_0
    const/4 v5, 0x4

    if-lez p2, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/rLs;->BW(I)I

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x3

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v5, 0x5

    iget-object v2, v2, Lvum/NS;->XF:[B

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/rLs$NS;->Z(J)I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1, v0}, LS0o/mVo;->J([BII)V

    const/4 v5, 0x3

    sub-int/2addr p2, v0

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rLs;->g(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public JrO()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v1, 0x4

    return-void
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public h(J)V
    .locals 4

    const/4 v3, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x7

    cmp-long v0, p1, v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v3, 0x7

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rLs;->XF:Lvum/lf;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lvum/lf;->XF(Lvum/NS;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rLs$NS;->h()Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v3, 0x6

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/rLs$NS;->XF:J

    const/4 v3, 0x4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->XF:J

    cmp-long p1, p1, v1

    const/4 v3, 0x0

    if-gez p1, :cond_2

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public km()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rLs;->XF(Lcom/google/android/exoplayer2/source/rLs$NS;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/source/rLs;->h:I

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/rLs$NS;->qu(JI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v4, 0x5

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->XF:Lvum/lf;

    const/4 v4, 0x4

    invoke-interface {v0}, Lvum/lf;->qu()V

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rLs;->r5:LS0o/mVo;

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/rLs;->pdH(Lcom/google/android/exoplayer2/source/rLs$NS;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;LS0o/mVo;)Lcom/google/android/exoplayer2/source/rLs$NS;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public r5(J)V
    .locals 6

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    cmp-long v0, p1, v0

    const/4 v5, 0x2

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v5, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long v0, p1, v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x7

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->XF:J

    const/4 v5, 0x1

    cmp-long p1, p1, v1

    const/4 v5, 0x4

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x7

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v5, 0x5

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v5, 0x5

    cmp-long p1, p1, v1

    const/4 v5, 0x6

    if-lez p1, :cond_2

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rLs;->XF(Lcom/google/android/exoplayer2/source/rLs$NS;)V

    const/4 v5, 0x1

    new-instance p2, Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x5

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/rLs;->h:I

    const/4 v5, 0x1

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rLs$NS;-><init>(JI)V

    const/4 v5, 0x1

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v5, 0x1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x6

    if-nez v1, :cond_3

    move-object v0, p2

    move-object v0, p2

    :cond_3
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x6

    if-ne v0, p1, :cond_5

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rLs;->XF(Lcom/google/android/exoplayer2/source/rLs$NS;)V

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v5, 0x0

    iget p2, p0, Lcom/google/android/exoplayer2/source/rLs;->h:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/rLs$NS;-><init>(JI)V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->Z:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    :cond_5
    :goto_3
    const/4 v5, 0x3

    return-void
.end method

.method public s(Lvum/S;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/rLs;->BW(I)I

    move-result p2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs;->D3D:Lcom/google/android/exoplayer2/source/rLs$NS;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v4, 0x1

    iget-object v1, v1, Lvum/NS;->XF:[B

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rLs;->g:J

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/rLs$NS;->Z(J)I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0, p2}, Lvum/S;->read([BII)I

    move-result p1

    const/4 v4, 0x6

    const/4 p2, -0x1

    const/4 v4, 0x1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    return p2

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x7

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rLs;->g(I)V

    const/4 v4, 0x4

    return p1
.end method

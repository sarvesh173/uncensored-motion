.class abstract Lcom/google/android/gms/internal/ads/Cz;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private D3D:J

.field private J:Lcom/google/android/gms/internal/ads/P;

.field private final XF:Lcom/google/android/gms/internal/ads/u;

.field private Z:J

.field private b:I

.field private f:J

.field private g:J

.field private h:Lcom/google/android/gms/internal/ads/Ikr;

.field private pdH:Z

.field private q:Z

.field private qu:Lcom/google/android/gms/internal/ads/mVC;

.field private r5:Lcom/google/android/gms/internal/ads/JkW;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->XF:Lcom/google/android/gms/internal/ads/u;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->J:Lcom/google/android/gms/internal/ads/P;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected BW(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Cz;->g:J

    const/4 v0, 0x1

    return-void
.end method

.method protected final D3D(J)J
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cz;->b:I

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x3

    mul-long/2addr v0, p1

    const/4 v2, 0x7

    const-wide/32 p1, 0xf4240

    const-wide/32 p1, 0xf4240

    const/4 v2, 0x3

    div-long/2addr v0, p1

    const/4 v2, 0x2

    return-wide v0
.end method

.method protected abstract XF(Lcom/google/android/gms/internal/ads/Vw5;)J
.end method

.method protected final Z(J)J
    .locals 3

    const/4 v2, 0x4

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x6

    mul-long/2addr p1, v0

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cz;->b:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x0

    div-long/2addr p1, v0

    const/4 v2, 0x5

    return-wide p1
.end method

.method final b(JJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->XF:Lcom/google/android/gms/internal/ads/u;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u;->r5()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long p1, p1, v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Cz;->pdH:Z

    const/4 v2, 0x6

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Cz;->h(Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/Cz;->BW:I

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/Cz;->D3D(J)J

    move-result-wide p1

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Cz;->Z:J

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Cz;->qu:Lcom/google/android/gms/internal/ads/mVC;

    const/4 v2, 0x5

    sget p4, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/mVC;->qu(J)V

    const/4 v2, 0x1

    const/4 p1, 0x2

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Cz;->BW:I

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method final g(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->r5:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cz;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Cz;->h(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method protected h(Z)V
    .locals 5

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/P;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/P;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->J:Lcom/google/android/gms/internal/ads/P;

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Cz;->D3D:J

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v4, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Cz;->BW:I

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Cz;->Z:J

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Cz;->g:J

    const/4 v4, 0x1

    return-void
.end method

.method final qu(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/Cz;->BW:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->qu:Lcom/google/android/gms/internal/ads/mVC;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mVC;->h(Lcom/google/android/gms/internal/ads/S3j;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/D;->XF:J

    move v5, v6

    move v5, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/Cz;->BW(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/Cz;->pdH:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->qu:Lcom/google/android/gms/internal/ads/mVC;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mVC;->r5()Lcom/google/android/gms/internal/ads/LZn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Cz;->r5:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/Cz;->pdH:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/Cz;->f:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->XF:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u;->Z(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/Cz;->BW:I

    goto :goto_1

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/Cz;->f:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Cz;->XF:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u;->XF()Lcom/google/android/gms/internal/ads/Vw5;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/Cz;->XF(Lcom/google/android/gms/internal/ads/Vw5;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/Cz;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/Cz;->Z:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/Cz;->Z(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Cz;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/Cz;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/Cz;->Z:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/Cz;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/Cz;->g:J

    move v5, v13

    move v5, v13

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/Cz;->D3D:J

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    long-to-int v1, v1

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/Cz;->BW:I

    return v13

    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->XF:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u;->Z(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/Cz;->BW:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/Cz;->D3D:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/Cz;->f:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->XF:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u;->XF()Lcom/google/android/gms/internal/ads/Vw5;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Cz;->J:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/Cz;->r5(Lcom/google/android/gms/internal/ads/Vw5;JLcom/google/android/gms/internal/ads/P;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/Cz;->D3D:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->J:Lcom/google/android/gms/internal/ads/P;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ev8;->P:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/Cz;->b:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/Cz;->q:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Cz;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/Cz;->q:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->J:Lcom/google/android/gms/internal/ads/P;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/P;->h:Lcom/google/android/gms/internal/ads/mVC;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->qu:Lcom/google/android/gms/internal/ads/mVC;

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/gij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gij;-><init>(Lcom/google/android/gms/internal/ads/ZA;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/Cz;->qu:Lcom/google/android/gms/internal/ads/mVC;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Cz;->XF:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u;->h()Lcom/google/android/gms/internal/ads/Hw;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/Hw;->XF:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    move v10, v6

    move v10, v6

    goto :goto_3

    :cond_e
    move v10, v13

    move v10, v13

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/LKg;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/Cz;->D3D:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/Hw;->qu:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/Hw;->Z:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/Hw;->h:J

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/LKg;-><init>(Lcom/google/android/gms/internal/ads/Cz;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/Cz;->qu:Lcom/google/android/gms/internal/ads/mVC;

    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/Cz;->BW:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Cz;->XF:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u;->qu()V

    move v5, v13

    :goto_5
    return v5
.end method

.method protected abstract r5(Lcom/google/android/gms/internal/ads/Vw5;JLcom/google/android/gms/internal/ads/P;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

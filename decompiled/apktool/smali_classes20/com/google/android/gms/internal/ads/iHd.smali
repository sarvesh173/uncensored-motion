.class final Lcom/google/android/gms/internal/ads/iHd;
.super Ljava/lang/Object;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/hLQ;

.field private D3D:I

.field private J:Lcom/google/android/gms/internal/ads/hLQ;

.field private final XF:Lcom/google/android/gms/internal/ads/ES;

.field private Z:J

.field private b:Lcom/google/android/gms/internal/ads/hLQ;

.field private f:I

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/vec;

.field private pdH:Ljava/lang/Object;

.field private q:J

.field private final qu:Landroid/os/Handler;

.field private final r5:Lcom/google/android/gms/internal/ads/Ub7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ub7;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iHd;->r5:Lcom/google/android/gms/internal/ads/Ub7;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iHd;->qu:Landroid/os/Handler;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    new-instance p1, Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x3

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJ)Lcom/google/android/gms/internal/ads/rVY;
    .locals 12

    move-object v0, p2

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    move-object v11, p0

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    move-object v3, p1

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/skX;->h:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/iHd;->GK(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/iHd;->P(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v0

    return-object v0
.end method

.method private final GK(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/rVY;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/gU1;

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gU1;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/skX;->h:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/skX;->r5:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ES;->g(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ES;->Z(I)I

    move-result v1

    move/from16 v2, p4

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ES;->b()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget v2, v7, Lcom/google/android/gms/internal/ads/skX;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ES;->pdH(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v9, v2

    if-gtz v1, :cond_1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    add-long/2addr v4, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    move-wide v3, v2

    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/ads/rVY;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v1, v15

    move-object v2, v7

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v11, v13

    move v12, v14

    move v12, v14

    move/from16 v13, v16

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/rVY;-><init>(Lcom/google/android/gms/internal/ads/gU1;JJJJZZZZ)V

    return-object v15
.end method

.method private final Lpi(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;I)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ES;->BW(I)J

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ES;->J(I)J

    const/4 v1, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    return-wide p1
.end method

.method private final P(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/rVY;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ES;->r5(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ES;->h()I

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ES;->pdH(I)Z

    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/gU1;

    move-wide/from16 v7, p7

    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/gU1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/iHd;->r5(Lcom/google/android/gms/internal/ads/gU1;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/iHd;->XF(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Z

    move-result v20

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/iHd;->uD(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;Z)Z

    move-result v21

    if-eq v5, v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ES;->pdH(I)Z

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ES;->BW(I)J

    move-wide v5, v7

    goto :goto_1

    :cond_2
    move-wide v5, v10

    :goto_1
    cmp-long v1, v5, v10

    if-eqz v1, :cond_3

    move-wide v14, v5

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ES;->qu:J

    move-wide/from16 v16, v5

    move-wide v14, v10

    :goto_2
    cmp-long v1, v16, v10

    if-eqz v1, :cond_4

    cmp-long v1, v3, v16

    if-ltz v1, :cond_4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/rVY;

    const/16 v18, 0x0

    move-object v8, v1

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/rVY;-><init>(Lcom/google/android/gms/internal/ads/gU1;JJJJZZZZ)V

    return-object v1
.end method

.method private static V9h(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/gU1;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v6, 0x2

    iget v0, p7, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x7

    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    const/4 v6, 0x0

    iget-wide v3, p7, Lcom/google/android/gms/internal/ads/ES;->qu:J

    const/4 v6, 0x7

    cmp-long p6, v3, v1

    const/4 v6, 0x6

    if-nez p6, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/ES;->h()I

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v6, 0x6

    invoke-virtual {p7, p2, p3}, Lcom/google/android/gms/internal/ads/ES;->qu(J)I

    move-result v2

    const/4 v6, 0x5

    const/4 p0, -0x1

    const/4 v6, 0x0

    if-ne v2, p0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p7, p2, p3}, Lcom/google/android/gms/internal/ads/ES;->r5(J)I

    move-result p0

    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x2

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/gU1;-><init>(Ljava/lang/Object;JI)V

    const/4 v6, 0x4

    return-object p2

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p7, v2}, Lcom/google/android/gms/internal/ads/ES;->Z(I)I

    move-result v3

    const/4 v6, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/gU1;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v4, p4

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gU1;-><init>(Ljava/lang/Object;IIJ)V

    const/4 v6, 0x4

    return-object p0
.end method

.method private final XF(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Z
    .locals 6

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iHd;->r5(Lcom/google/android/gms/internal/ads/gU1;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v0

    const/4 v5, 0x2

    iget v0, v0, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result p2

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object p1

    const/4 v5, 0x2

    iget p1, p1, Lcom/google/android/gms/internal/ads/vec;->km:I

    const/4 v5, 0x4

    if-ne p1, p2, :cond_1

    const/4 v5, 0x7

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method private final dyF()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->t4x()Lcom/google/android/gms/internal/ads/b2g;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    :goto_1
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->qu:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/CLi;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/CLi;-><init>(Lcom/google/android/gms/internal/ads/iHd;Lcom/google/android/gms/internal/ads/b2g;Lcom/google/android/gms/internal/ads/gU1;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x7

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/rT;)Z
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v8, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hLQ;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    const/4 v8, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/ads/iHd;->D3D:I

    const/4 v8, 0x1

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/iHd;->g:Z

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/rT;->b(ILcom/google/android/gms/internal/ads/ES;Lcom/google/android/gms/internal/ads/vec;IZ)I

    move-result v3

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v8, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rVY;->g:Z

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v4, -0x1

    const/4 v8, 0x4

    if-eq v3, v4, :cond_3

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hLQ;->h:Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x6

    if-ne v4, v3, :cond_3

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iHd;->s(Lcom/google/android/gms/internal/ads/hLQ;)Z

    move-result v2

    const/4 v8, 0x2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/iHd;->J(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rVY;)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v8, 0x7

    if-nez v2, :cond_4

    const/4 v8, 0x7

    return v1

    :cond_4
    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x5

    return p1
.end method

.method private final pyv(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/hLQ;J)Lcom/google/android/gms/internal/ads/rVY;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/rVY;->g:Z

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    iget v0, v9, Lcom/google/android/gms/internal/ads/iHd;->D3D:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/iHd;->g:Z

    move v4, v0

    move v4, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rT;->b(ILcom/google/android/gms/internal/ads/ES;Lcom/google/android/gms/internal/ads/vec;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    return-object v13

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ES;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {v8, v3, v2, v14, v15}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/vec;->q:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rT;->q(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v13

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hLQ;->h:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/iHd;->Z:J

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/iHd;->Z:J

    :goto_0
    move-wide v12, v2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v12, v14

    :goto_1
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/iHd;->V9h(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v0

    if-eqz v3, :cond_4

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ES;->h()I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v3, v14

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iHd;->D(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJ)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lcom/google/android/gms/internal/ads/skX;->h:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ES;->XF(I)I

    move-result v0

    if-ne v0, v12, :cond_6

    return-object v13

    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget v1, v10, Lcom/google/android/gms/internal/ads/skX;->r5:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ES;->D3D(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/skX;->qu:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/iHd;->GK(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v0

    return-object v0

    :cond_7
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rT;->q(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v13

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/skX;->h:I

    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/iHd;->Lpi(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/skX;->qu:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/iHd;->P(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget v1, v10, Lcom/google/android/gms/internal/ads/skX;->Z:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ES;->Z(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget v1, v10, Lcom/google/android/gms/internal/ads/skX;->Z:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ES;->pdH(I)Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget v1, v10, Lcom/google/android/gms/internal/ads/skX;->Z:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ES;->XF(I)I

    move-result v0

    if-eq v4, v0, :cond_b

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/skX;->Z:I

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/skX;->qu:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/iHd;->GK(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/skX;->Z:I

    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/iHd;->Lpi(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/skX;->qu:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/iHd;->P(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v0

    return-object v0
.end method

.method private static final r5(Lcom/google/android/gms/internal/ads/gU1;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method private final uD(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;Z)Z
    .locals 8

    const/4 v7, 0x5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p2

    const/4 v7, 0x4

    iget p2, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object p2

    const/4 v7, 0x7

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/vec;->g:Z

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    const/4 v7, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/iHd;->D3D:I

    const/4 v7, 0x3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/iHd;->g:Z

    move-object v0, p1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rT;->b(ILcom/google/android/gms/internal/ads/ES;Lcom/google/android/gms/internal/ads/vec;IZ)I

    move-result p1

    const/4 v7, 0x0

    const/4 p2, -0x1

    const/4 v7, 0x1

    if-ne p1, p2, :cond_0

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v7, 0x2

    return v6
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/hLQ;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Bq3(Lcom/google/android/gms/internal/ads/rT;I)Z
    .locals 1

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/iHd;->D3D:I

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iHd;->h(Lcom/google/android/gms/internal/ads/rT;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/hLQ;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Dmx()Z
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v8, 0x4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->I4t()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v8, 0x6

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const/4 v8, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x7

    cmp-long v0, v4, v6

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    const/4 v8, 0x3

    const/16 v2, 0x64

    const/4 v8, 0x7

    if-ge v0, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return v3

    :cond_1
    const/4 v8, 0x0

    move v1, v3

    move v1, v3

    :cond_2
    :goto_0
    const/4 v8, 0x3

    return v1
.end method

.method public final I4t(Lcom/google/android/gms/internal/ads/rT;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/iHd;->J(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rVY;)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/iHd;->pyv(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/hLQ;J)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iHd;->s(Lcom/google/android/gms/internal/ads/hLQ;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/rVY;->h:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/rVY;->h:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/skX;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/rVY;->XF(J)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->Dmx()V

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v9

    add-long/2addr v7, v9

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rVY;->D3D:Z

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    move v1, v4

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v6

    move v1, v6

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iHd;->s(Lcom/google/android/gms/internal/ads/hLQ;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v3

    move-object v15, v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iHd;->s(Lcom/google/android/gms/internal/ads/hLQ;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final J(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rVY;)Lcom/google/android/gms/internal/ads/rVY;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iHd;->r5(Lcom/google/android/gms/internal/ads/gU1;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/iHd;->XF(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/iHd;->uD(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/skX;->Z:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ES;->BW(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget v5, v3, Lcom/google/android/gms/internal/ads/skX;->h:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/skX;->r5:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/ES;->g(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ES;->qu:J

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    iget v4, v3, Lcom/google/android/gms/internal/ads/skX;->h:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ES;->pdH(I)Z

    goto :goto_4

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/skX;->Z:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ES;->pdH(I)Z

    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/rVY;->h:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v1, v15

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/rVY;-><init>(Lcom/google/android/gms/internal/ads/gU1;JJJJZZZZ)V

    return-object v15
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/tUt;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/hLQ;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iHd;->dyF()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final b(JLcom/google/android/gms/internal/ads/DlB;)Lcom/google/android/gms/internal/ads/rVY;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v8, 0x6

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    const/4 v8, 0x7

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-object v1, p0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iHd;->D(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJ)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v8, 0x0

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/iHd;->pyv(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/hLQ;J)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object p1

    :goto_0
    const/4 v8, 0x7

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gU1;
    .locals 11

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x2

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v2

    const/4 v10, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iHd;->pdH:Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, -0x1

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x7

    if-eq v3, v5, :cond_1

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x1

    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v3

    const/4 v10, 0x4

    iget v3, v3, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v10, 0x1

    if-ne v3, v2, :cond_1

    const/4 v10, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iHd;->q:J

    :cond_0
    :goto_0
    move-wide v6, v2

    const/4 v10, 0x2

    goto :goto_3

    :cond_1
    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    :goto_1
    const/4 v10, 0x7

    if-eqz v3, :cond_3

    const/4 v10, 0x2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/hLQ;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_2

    const/4 v10, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v10, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v10, 0x0

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    :goto_2
    if-eqz v3, :cond_5

    const/4 v10, 0x2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/hLQ;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x3

    if-eq v6, v5, :cond_4

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x5

    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v6

    const/4 v10, 0x6

    iget v6, v6, Lcom/google/android/gms/internal/ads/ES;->r5:I

    if-ne v6, v2, :cond_4

    const/4 v10, 0x0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v10, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v10, 0x3

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v3

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iHd;->Z:J

    const/4 v10, 0x4

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    add-long/2addr v6, v2

    const/4 v10, 0x2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/iHd;->Z:J

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iHd;->pdH:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/iHd;->q:J

    const/4 v10, 0x2

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x7

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    const/4 v10, 0x4

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    move-object v1, p2

    :goto_4
    const/4 v10, 0x7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iHd;->h:Lcom/google/android/gms/internal/ads/vec;

    const/4 v10, 0x5

    iget v3, v8, Lcom/google/android/gms/internal/ads/vec;->q:I

    const/4 v10, 0x6

    if-lt v2, v3, :cond_7

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x5

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ES;->h()I

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x3

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/ES;->qu:J

    const/4 v10, 0x3

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/ES;->qu(J)I

    move-result v3

    const/4 v10, 0x6

    if-eq v3, v5, :cond_6

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ES;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 v10, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/iHd;->XF:Lcom/google/android/gms/internal/ads/ES;

    move-object v0, p1

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/iHd;->V9h(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/hLQ;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final jSk([Lcom/google/android/gms/internal/ads/b9b;Lcom/google/android/gms/internal/ads/rsf;Lcom/google/android/gms/internal/ads/kIF;Lcom/google/android/gms/internal/ads/jxc;Lcom/google/android/gms/internal/ads/rVY;Lcom/google/android/gms/internal/ads/dfM;)Lcom/google/android/gms/internal/ads/hLQ;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hLQ;->Z()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/rVY;->h:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v13, 0x0

    move-object v4, v2

    move-object v4, v2

    move-object v5, p1

    move-object v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/hLQ;-><init>([Lcom/google/android/gms/internal/ads/b9b;JLcom/google/android/gms/internal/ads/rsf;Lcom/google/android/gms/internal/ads/kIF;Lcom/google/android/gms/internal/ads/jxc;Lcom/google/android/gms/internal/ads/rVY;Lcom/google/android/gms/internal/ads/dfM;[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hLQ;->JrO(Lcom/google/android/gms/internal/ads/hLQ;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iHd;->pdH:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    iget v1, v0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iHd;->dyF()V

    return-object v2
.end method

.method public final km(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hLQ;->q(J)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final pdH()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iHd;->pdH:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/iHd;->q:J

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->km()V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iHd;->dyF()V

    const/4 v3, 0x6

    return-void
.end method

.method final synthetic q(Lcom/google/android/gms/internal/ads/b2g;Lcom/google/android/gms/internal/ads/gU1;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->r5:Lcom/google/android/gms/internal/ads/Ub7;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ub7;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/hLQ;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->km()V

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    const/4 v3, 0x6

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iHd;->pdH:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x6

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iHd;->q:J

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iHd;->dyF()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/hLQ;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hLQ;->g()Lcom/google/android/gms/internal/ads/hLQ;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iHd;->BW:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iHd;->b:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x6

    move v1, v0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hLQ;->km()V

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    const/4 v3, 0x7

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/iHd;->f:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iHd;->J:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hLQ;->JrO(Lcom/google/android/gms/internal/ads/hLQ;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iHd;->dyF()V

    const/4 v3, 0x7

    return v1
.end method

.method public final t4x(Lcom/google/android/gms/internal/ads/rT;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/iHd;->g:Z

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iHd;->h(Lcom/google/android/gms/internal/ads/rT;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

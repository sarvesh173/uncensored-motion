.class public Lcom/google/android/gms/internal/ads/X2I;
.super Ljava/lang/Object;


# instance fields
.field protected final XF:Lcom/google/android/gms/internal/ads/NbK;

.field protected final h:Lcom/google/android/gms/internal/ads/gRv;

.field private final qu:I

.field protected r5:Lcom/google/android/gms/internal/ads/DjK;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/KNh;Lcom/google/android/gms/internal/ads/gRv;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X2I;->h:Lcom/google/android/gms/internal/ads/gRv;

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/X2I;->qu:I

    new-instance v15, Lcom/google/android/gms/internal/ads/NbK;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/NbK;-><init>(Lcom/google/android/gms/internal/ads/KNh;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/X2I;->XF:Lcom/google/android/gms/internal/ads/NbK;

    return-void
.end method

.method protected static final D3D(Lcom/google/android/gms/internal/ads/S3j;JLcom/google/android/gms/internal/ads/D;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v0

    const/4 v2, 0x5

    cmp-long p0, p1, v0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x3

    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/D;->XF:J

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method protected static final g(Lcom/google/android/gms/internal/ads/S3j;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v0

    const/4 v4, 0x6

    sub-long/2addr p1, v0

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long v0, p1, v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-ltz v0, :cond_0

    const-wide/32 v2, 0x40000

    const-wide/32 v2, 0x40000

    const/4 v4, 0x6

    cmp-long v0, p1, v2

    const/4 v4, 0x5

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x7

    long-to-int p1, p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0

    :cond_0
    const/4 v4, 0x7

    return v1
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X2I;->r5:Lcom/google/android/gms/internal/ads/DjK;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DjK;->h(Lcom/google/android/gms/internal/ads/DjK;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DjK;->XF(Lcom/google/android/gms/internal/ads/DjK;)J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DjK;->r5(Lcom/google/android/gms/internal/ads/DjK;)J

    move-result-wide v5

    const/4 v9, 0x0

    sub-long/2addr v3, v1

    const/4 v9, 0x2

    iget v7, p0, Lcom/google/android/gms/internal/ads/X2I;->qu:I

    const/4 v9, 0x6

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-gtz v3, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/X2I;->r5(ZJ)V

    const/4 v9, 0x2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/X2I;->D3D(Lcom/google/android/gms/internal/ads/S3j;JLcom/google/android/gms/internal/ads/D;)I

    move-result p1

    const/4 v9, 0x2

    return p1

    :cond_0
    const/4 v9, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/X2I;->g(Lcom/google/android/gms/internal/ads/S3j;J)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/X2I;->D3D(Lcom/google/android/gms/internal/ads/S3j;JLcom/google/android/gms/internal/ads/D;)I

    move-result p1

    const/4 v9, 0x5

    return p1

    :cond_1
    const/4 v9, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X2I;->h:Lcom/google/android/gms/internal/ads/gRv;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DjK;->Z(Lcom/google/android/gms/internal/ads/DjK;)J

    move-result-wide v2

    const/4 v9, 0x3

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/gRv;->h(Lcom/google/android/gms/internal/ads/S3j;J)Lcom/google/android/gms/internal/ads/an0;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an0;->XF(Lcom/google/android/gms/internal/ads/an0;)I

    move-result v2

    const/4 v9, 0x4

    const/4 v3, -0x3

    const/4 v9, 0x3

    if-eq v2, v3, :cond_4

    const/4 v9, 0x2

    const/4 v3, -0x2

    const/4 v9, 0x5

    if-eq v2, v3, :cond_3

    const/4 v9, 0x6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an0;->h(Lcom/google/android/gms/internal/ads/an0;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/X2I;->g(Lcom/google/android/gms/internal/ads/S3j;J)Z

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an0;->h(Lcom/google/android/gms/internal/ads/an0;)J

    move-result-wide v2

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/X2I;->r5(ZJ)V

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an0;->h(Lcom/google/android/gms/internal/ads/an0;)J

    move-result-wide v0

    const/4 v9, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/X2I;->D3D(Lcom/google/android/gms/internal/ads/S3j;JLcom/google/android/gms/internal/ads/D;)I

    move-result p1

    const/4 v9, 0x5

    return p1

    :cond_2
    const/4 v9, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an0;->r5(Lcom/google/android/gms/internal/ads/an0;)J

    move-result-wide v2

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an0;->h(Lcom/google/android/gms/internal/ads/an0;)J

    move-result-wide v4

    const/4 v9, 0x5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/DjK;->g(Lcom/google/android/gms/internal/ads/DjK;JJ)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an0;->r5(Lcom/google/android/gms/internal/ads/an0;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an0;->h(Lcom/google/android/gms/internal/ads/an0;)J

    move-result-wide v4

    const/4 v9, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/DjK;->BW(Lcom/google/android/gms/internal/ads/DjK;JJ)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/X2I;->r5(ZJ)V

    const/4 v9, 0x7

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/X2I;->D3D(Lcom/google/android/gms/internal/ads/S3j;JLcom/google/android/gms/internal/ads/D;)I

    move-result p1

    const/4 v9, 0x2

    return p1
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X2I;->r5:Lcom/google/android/gms/internal/ads/DjK;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/LZn;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X2I;->XF:Lcom/google/android/gms/internal/ads/NbK;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu(J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2I;->r5:Lcom/google/android/gms/internal/ads/DjK;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DjK;->qu(Lcom/google/android/gms/internal/ads/DjK;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/DjK;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2I;->XF:Lcom/google/android/gms/internal/ads/NbK;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/NbK;->J(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2I;->XF:Lcom/google/android/gms/internal/ads/NbK;

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/NbK;->BW(Lcom/google/android/gms/internal/ads/NbK;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/NbK;->b(Lcom/google/android/gms/internal/ads/NbK;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/NbK;->Z(Lcom/google/android/gms/internal/ads/NbK;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/NbK;->h(Lcom/google/android/gms/internal/ads/NbK;)J

    move-result-wide v15

    move-object v1, v14

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/DjK;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X2I;->r5:Lcom/google/android/gms/internal/ads/DjK;

    return-void
.end method

.method protected final r5(ZJ)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X2I;->r5:Lcom/google/android/gms/internal/ads/DjK;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X2I;->h:Lcom/google/android/gms/internal/ads/gRv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gRv;->XF()V

    const/4 v0, 0x7

    return-void
.end method

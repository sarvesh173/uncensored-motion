.class public final Lcom/google/android/gms/internal/ads/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# instance fields
.field private BW:J

.field private D3D:J

.field private J:I

.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private Z:Lcom/google/android/gms/internal/ads/Gz0;

.field private b:Lcom/google/android/gms/internal/ads/JNU;

.field private f:J

.field private g:[Lcom/google/android/gms/internal/ads/JNU;

.field private final h:Lcom/google/android/gms/internal/ads/ck;

.field private km:Z

.field private pdH:J

.field private q:I

.field private qu:Lcom/google/android/gms/internal/ads/JkW;

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v1, 0xc

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/ck;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/y;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z4A;->h:Lcom/google/android/gms/internal/ads/ck;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/aTz;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aTz;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z4A;->qu:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/JNU;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z4A;->g:[Lcom/google/android/gms/internal/ads/JNU;

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z4A;->f:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z4A;->pdH:J

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/z4A;->J:I

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z4A;->D3D:J

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/z4A;)[Lcom/google/android/gms/internal/ads/JNU;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z4A;->g:[Lcom/google/android/gms/internal/ads/JNU;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final r5(I)Lcom/google/android/gms/internal/ads/JNU;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4A;->g:[Lcom/google/android/gms/internal/ads/JNU;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/JNU;->g(I)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 4

    const/4 v3, 0x5

    const-wide/16 p3, -0x1

    const-wide/16 p3, -0x1

    const/4 v3, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z4A;->b:Lcom/google/android/gms/internal/ads/JNU;

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z4A;->g:[Lcom/google/android/gms/internal/ads/JNU;

    const/4 v3, 0x3

    array-length p4, p3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, p4, :cond_0

    const/4 v3, 0x7

    aget-object v2, p3, v1

    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/JNU;->D3D(J)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4A;->g:[Lcom/google/android/gms/internal/ads/JNU;

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x3

    :goto_1
    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x6

    const/4 v3, 0x3

    goto :goto_1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4A;->qu:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    const/4 v2, 0x4

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/e7g;

    sub-long/2addr v2, v9

    long-to-int v2, v2

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    move-object/from16 v6, p2

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/D;->XF:J

    move v2, v7

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    move v2, v8

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/z4A;->pdH:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->b:Lcom/google/android/gms/internal/ads/JNU;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/JNU;->BW(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/z4A;->b:Lcom/google/android/gms/internal/ads/JNU;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_7

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/z4A;->r5(I)Lcom/google/android/gms/internal/ads/JNU;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JNU;->Z(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->b:Lcom/google/android/gms/internal/ads/JNU;

    :goto_4
    return v8

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    iget v3, v0, Lcom/google/android/gms/internal/ads/z4A;->q:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/z4A;->q:I

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z4A;->f:J

    int-to-long v10, v3

    cmp-long v3, v10, v4

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v4, v4, v16

    move-wide/from16 v18, v4

    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v1

    if-lt v1, v14, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z4A;->r5(I)Lcom/google/android/gms/internal/ads/JNU;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/JNU;->h(J)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JNU;->qu()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4A;->g:[Lcom/google/android/gms/internal/ads/JNU;

    array-length v2, v1

    move v3, v8

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/JNU;->r5()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/z4A;->km:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4A;->qu:Lcom/google/android/gms/internal/ads/JkW;

    new-instance v2, Lcom/google/android/gms/internal/ads/Sm;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z4A;->D3D:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Sm;-><init>(Lcom/google/android/gms/internal/ads/z4A;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z4A;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    return v8

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v3, v2, v8, v5, v8}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/z4A;->q:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    :goto_8
    return v8

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/z4A;->f:J

    cmp-long v4, v13, v4

    if-eqz v4, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    return v8

    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v5, v4, v8, v3, v8}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z4A;->h:Lcom/google/android/gms/internal/ads/ck;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ck;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z4A;->h:Lcom/google/android/gms/internal/ads/ck;

    iget v6, v5, Lcom/google/android/gms/internal/ads/ck;->XF:I

    const v12, 0x46464952

    if-ne v6, v12, :cond_18

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    return v8

    :cond_18
    if-ne v6, v10, :cond_1c

    if-eq v4, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z4A;->f:J

    iget v5, v5, Lcom/google/android/gms/internal/ads/ck;->h:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z4A;->pdH:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/z4A;->km:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z4A;->Z:Lcom/google/android/gms/internal/ads/Gz0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Gz0;->h:I

    const/16 v2, 0x10

    and-int/2addr v5, v2

    if-eq v5, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->qu:Lcom/google/android/gms/internal/ads/JkW;

    new-instance v3, Lcom/google/android/gms/internal/ads/GK;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z4A;->D3D:J

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {v3, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/z4A;->km:Z

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    return v8

    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    return v8

    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    iget v3, v5, Lcom/google/android/gms/internal/ads/ck;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4A;->BW:J

    return v8

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/z4A;->J:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/peO;->h(ILcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/peO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/peO;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    const-class v2, Lcom/google/android/gms/internal/ads/Gz0;

    const-class v2, Lcom/google/android/gms/internal/ads/Gz0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/peO;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mlu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Gz0;

    if-eqz v2, :cond_27

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->Z:Lcom/google/android/gms/internal/ads/Gz0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Gz0;->r5:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/Gz0;->XF:I

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z4A;->D3D:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/peO;->XF:Lcom/google/android/gms/internal/ads/vZi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v4, v8

    move v14, v4

    move v14, v4

    :goto_c
    if-ge v4, v3, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/mlu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mlu;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    check-cast v5, Lcom/google/android/gms/internal/ads/peO;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/CI;

    const-class v10, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/peO;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mlu;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/CI;

    const-class v13, Lcom/google/android/gms/internal/ads/C;

    const-class v13, Lcom/google/android/gms/internal/ads/C;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/peO;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mlu;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/C;

    const-string v15, "cxsrrvatAtoi"

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v5, "Missing Stream Header"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v11, v6

    move-object v11, v6

    move/from16 p1, v9

    move/from16 p1, v9

    goto/16 :goto_f

    :cond_1e
    if-nez v13, :cond_1f

    const-string/jumbo v5, "ssemgnmairM FSoitmrt "

    const-string v5, "Missing Stream Format"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/CI;->qu:I

    move/from16 p1, v9

    move/from16 p1, v9

    int-to-long v8, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/CI;->h:I

    int-to-long v11, v15

    const-wide/32 v15, 0xf4240

    const-wide/32 v15, 0xf4240

    mul-long v18, v11, v15

    iget v11, v10, Lcom/google/android/gms/internal/ads/CI;->r5:I

    int-to-long v11, v11

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v8

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/C;->XF:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/cq;->g(I)Lcom/google/android/gms/internal/ads/cq;

    iget v13, v10, Lcom/google/android/gms/internal/ads/CI;->Z:I

    if-eqz v13, :cond_20

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/cq;->pdH(I)Lcom/google/android/gms/internal/ads/cq;

    :cond_20
    const-class v13, Lcom/google/android/gms/internal/ads/K;

    const-class v13, Lcom/google/android/gms/internal/ads/K;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/peO;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mlu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/K;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/K;->XF:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/cq;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    :cond_21
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lPW;->h(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_23

    const/4 v11, 0x2

    if-ne v5, v11, :cond_22

    const/4 v15, 0x2

    goto :goto_e

    :cond_22
    move-object v11, v6

    move-object v11, v6

    goto :goto_f

    :cond_23
    move v15, v5

    move v15, v5

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z4A;->qu:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v11

    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/JNU;

    iget v10, v10, Lcom/google/android/gms/internal/ads/CI;->qu:I

    move-object v13, v11

    move-object v13, v11

    move-wide/from16 v16, v8

    move/from16 v18, v10

    move/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/JNU;-><init>(IIJILcom/google/android/gms/internal/ads/Ikr;)V

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/z4A;->D3D:J

    :goto_f
    if-eqz v11, :cond_24

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, p1

    move/from16 v14, p1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_26
    move v4, v8

    move v4, v8

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/JNU;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/JNU;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z4A;->g:[Lcom/google/android/gms/internal/ads/JNU;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4A;->qu:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    return v4

    :cond_27
    const-string v1, "AviHeader not found"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/peO;->zza()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tyshoee  xpdltncpe ieUeatrd "

    const-string v3, "Unexpected header list type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4A;->h:Lcom/google/android/gms/internal/ads/ck;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ck;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/ck;->XF:I

    if-ne v3, v10, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/ck;->r5:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4A;->h:Lcom/google/android/gms/internal/ads/ck;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ck;->r5:I

    if-ne v2, v9, :cond_2a

    iget v1, v1, Lcom/google/android/gms/internal/ads/ck;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/z4A;->J:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    const/4 v1, 0x0

    return v1

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "du,xtbecd p f:nrhdelo "

    const-string/jumbo v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "odcdtSupeTeIu  e:f Lx,"

    const-string v2, "LIST expected, found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z4A;->h(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v2

    if-eqz v2, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput v7, v0, Lcom/google/android/gms/internal/ads/z4A;->r5:I

    return v2

    :cond_2d
    const-string v1, "etfduLVpie rsnat H nA oId"

    const-string v1, "AVI Header List not found"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v3, 0x3

    const/16 v1, 0xc

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result p1

    const/4 v3, 0x7

    const v0, 0x46464952

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4A;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result p1

    const/4 v3, 0x0

    const v0, 0x20495641

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x4

    return v2
.end method

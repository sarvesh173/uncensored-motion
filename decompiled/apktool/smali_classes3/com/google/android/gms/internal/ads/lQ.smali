.class final Lcom/google/android/gms/internal/ads/lQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gRv;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/IAg;

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private final r5:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/IAg;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/lQ;->r5:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lQ;->XF:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    const/4 v3, 0x4

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;J)Lcom/google/android/gms/internal/ads/an0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/q9;->XF([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/lQ;->r5:I

    invoke-static {v3, v13, v5}, Lcom/google/android/gms/internal/ads/q9;->h(Lcom/google/android/gms/internal/ads/Vw5;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/lQ;->XF:Lcom/google/android/gms/internal/ads/IAg;

    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v3, v11, v7

    if-nez v3, :cond_1

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/an0;->qu(JJ)Lcom/google/android/gms/internal/ads/an0;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-long/2addr v1, v9

    goto :goto_1

    :cond_2
    const-wide/32 v9, 0x186a0

    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v3, v13

    add-long/2addr v1, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/an0;->Z(J)Lcom/google/android/gms/internal/ads/an0;

    move-result-object v1

    goto :goto_3

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_6

    add-long/2addr v1, v5

    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/an0;->D3D(JJ)Lcom/google/android/gms/internal/ads/an0;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/an0;->qu:Lcom/google/android/gms/internal/ads/an0;

    :goto_3
    return-object v1
.end method

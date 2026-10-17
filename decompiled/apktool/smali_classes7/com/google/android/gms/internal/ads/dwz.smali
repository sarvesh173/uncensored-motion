.class final Lcom/google/android/gms/internal/ads/dwz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u4A;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/u4A;

.field private Z:Landroid/net/Uri;

.field private final h:J

.field private qu:J

.field private final r5:Lcom/google/android/gms/internal/ads/u4A;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u4A;ILcom/google/android/gms/internal/ads/u4A;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwz;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v0, 0x3

    int-to-long p1, p2

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dwz;->h:J

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dwz;->r5:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dwz;->Z:Landroid/net/Uri;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/dwz;->h:J

    cmp-long v4, v8, v2

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v15, -0x1

    if-ltz v4, :cond_0

    move-object v2, v14

    move-object v2, v14

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    cmp-long v6, v4, v15

    if-eqz v6, :cond_1

    sub-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v8

    :goto_0
    move-wide v10, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/G7z;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-object v3, v2

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/G7z;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/dwz;->h:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/dwz;->h:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/dwz;->h:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v24, v15

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/G7z;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-wide/from16 v20, v22

    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/G7z;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_3
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dwz;->XF:Lcom/google/android/gms/internal/ads/u4A;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/u4A;->D3D(Lcom/google/android/gms/internal/ads/G7z;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v14, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dwz;->r5:Lcom/google/android/gms/internal/ads/u4A;

    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/u4A;->D3D(Lcom/google/android/gms/internal/ads/G7z;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dwz;->qu:J

    cmp-long v1, v5, v15

    if-eqz v1, :cond_7

    cmp-long v1, v3, v15

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_5
    return-wide v15
.end method

.method public final XF([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dwz;->qu:J

    const/4 v8, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dwz;->h:J

    const/4 v8, 0x3

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v8, 0x2

    int-to-long v4, p3

    const/4 v8, 0x5

    sub-long/2addr v2, v0

    const/4 v8, 0x3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dwz;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v8, 0x4

    long-to-int v0, v0

    const/4 v8, 0x5

    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result v0

    const/4 v8, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dwz;->qu:J

    const/4 v8, 0x5

    int-to-long v3, v0

    const/4 v8, 0x3

    add-long/2addr v1, v3

    const/4 v8, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dwz;->qu:J

    move-wide v6, v1

    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    move-wide v0, v6

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dwz;->h:J

    const/4 v8, 0x2

    cmp-long v0, v0, v3

    const/4 v8, 0x7

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwz;->r5:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v8, 0x4

    add-int/2addr p2, v2

    const/4 v8, 0x4

    sub-int/2addr p3, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result p1

    const/4 v8, 0x7

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/dwz;->qu:J

    const/4 v8, 0x2

    int-to-long v0, p1

    const/4 v8, 0x2

    add-long/2addr p2, v0

    const/4 v8, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dwz;->qu:J

    const/4 v8, 0x3

    add-int/2addr v2, p1

    :cond_1
    const/4 v8, 0x5

    return v2
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwz;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->Z()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwz;->r5:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->Z()V

    const/4 v1, 0x0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/cNS;->qu()Lcom/google/android/gms/internal/ads/cNS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwz;->Z:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

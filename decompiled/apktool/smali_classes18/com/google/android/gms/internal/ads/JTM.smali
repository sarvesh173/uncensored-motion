.class final Lcom/google/android/gms/internal/ads/JTM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/AqN;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/AqN;

.field private Z:Landroid/net/Uri;

.field private final h:J

.field private qu:J

.field private final r5:Lcom/google/android/gms/internal/ads/AqN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/AqN;ILcom/google/android/gms/internal/ads/AqN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JTM;->XF:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v0, 0x5

    int-to-long p1, p2

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JTM;->h:J

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JTM;->r5:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/JTM;->qu:J

    const/4 v8, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/JTM;->h:J

    const/4 v8, 0x6

    cmp-long v4, v0, v2

    const/4 v8, 0x6

    if-gez v4, :cond_0

    const/4 v8, 0x0

    int-to-long v4, p3

    const/4 v8, 0x4

    sub-long/2addr v2, v0

    const/4 v8, 0x2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JTM;->XF:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v8, 0x7

    long-to-int v0, v0

    const/4 v8, 0x7

    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/AqN;->XF([BII)I

    move-result v0

    const/4 v8, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/JTM;->qu:J

    const/4 v8, 0x3

    int-to-long v3, v0

    const/4 v8, 0x7

    add-long/2addr v1, v3

    const/4 v8, 0x6

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/JTM;->qu:J

    move-wide v6, v1

    const/4 v8, 0x7

    move v2, v0

    move v2, v0

    move-wide v0, v6

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/JTM;->h:J

    const/4 v8, 0x0

    cmp-long v0, v0, v3

    const/4 v8, 0x4

    if-ltz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JTM;->r5:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v8, 0x3

    add-int/2addr p2, v2

    const/4 v8, 0x5

    sub-int/2addr p3, v2

    const/4 v8, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AqN;->XF([BII)I

    move-result p1

    const/4 v8, 0x4

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/JTM;->qu:J

    int-to-long v0, p1

    const/4 v8, 0x7

    add-long/2addr p2, v0

    const/4 v8, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/JTM;->qu:J

    const/4 v8, 0x3

    add-int/2addr v2, p1

    :cond_1
    return v2
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JTM;->XF:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AqN;->Z()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JTM;->r5:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AqN;->Z()V

    const/4 v1, 0x4

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/XZG;)J
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

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/JTM;->Z:Landroid/net/Uri;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/JTM;->h:J

    cmp-long v4, v8, v2

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v15, -0x1

    if-ltz v4, :cond_0

    move-object v2, v14

    move-object v2, v14

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/XZG;->qu:J

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

    new-instance v2, Lcom/google/android/gms/internal/ads/XZG;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/XZG;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/XZG;->qu:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/JTM;->h:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/JTM;->h:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/XZG;->qu:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/JTM;->h:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v24, v15

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/XZG;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-wide/from16 v20, v22

    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/XZG;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_3
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/JTM;->XF:Lcom/google/android/gms/internal/ads/AqN;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/AqN;->h(Lcom/google/android/gms/internal/ads/XZG;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v14, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JTM;->r5:Lcom/google/android/gms/internal/ads/AqN;

    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/AqN;->h(Lcom/google/android/gms/internal/ads/XZG;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/JTM;->qu:J

    cmp-long v1, v3, v15

    if-nez v1, :cond_6

    return-wide v15

    :cond_6
    add-long/2addr v5, v3

    return-wide v5
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JTM;->Z:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

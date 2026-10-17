.class public final Lcom/google/android/gms/internal/ads/Rg;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private final J:J

.field private final b:Lcom/google/android/gms/internal/ads/dm;

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;IILcom/google/android/gms/internal/ads/dm;JJ)V
    .locals 8

    move-object v7, p0

    const-string/jumbo v2, "l+sa34lagcQrJ0VF5uNu633aX4dOHPiwV8WLgsgDFTx9JzIHXoKbfCXrPI5LybeD"

    const-string v2, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4"

    const-string v3, "bGTmLIKapInJGPjHu=96wOPvU9wwNV+ZFy0lrm+XH9EQ"

    const-string v3, "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    move-object v0, p7

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Rg;->b:Lcom/google/android/gms/internal/ads/dm;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/Rg;->J:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/Rg;->f:J

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Lcom/google/android/gms/internal/ads/dm;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->h()Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v2, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rg;->J:J

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x4

    aput-object v0, v2, v3

    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Rg;->f:J

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x5

    aput-object v0, v2, v3

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/cWI;

    const/4 v8, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cWI;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v8, 0x5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cWI;->h:Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tYn;->j(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v8, 0x3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cWI;->r5:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v2, v2, v4

    const/4 v8, 0x6

    if-ltz v2, :cond_0

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v8, 0x4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cWI;->r5:Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/tYn;->zq7(J)Lcom/google/android/gms/internal/ads/tYn;

    :cond_0
    const/4 v8, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cWI;->qu:Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x7

    cmp-long v2, v2, v4

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cWI;->qu:Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tYn;->lPa(J)Lcom/google/android/gms/internal/ads/tYn;

    :cond_1
    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v8, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v8, 0x1

    return-void
.end method

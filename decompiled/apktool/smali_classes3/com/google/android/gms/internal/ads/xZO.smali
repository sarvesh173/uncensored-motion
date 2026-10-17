.class final Lcom/google/android/gms/internal/ads/xZO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic D:I

.field final synthetic E:Lcom/google/android/gms/internal/ads/boF;

.field final synthetic J:J

.field final synthetic P:I

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:J

.field final synthetic s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xZO;->E:Lcom/google/android/gms/internal/ads/boF;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xZO;->h:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xZO;->Z:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xZO;->g:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xZO;->b:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xZO;->J:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xZO;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xZO;->q:J

    move/from16 v1, p14

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xZO;->s:Z

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/xZO;->D:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/xZO;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "tnsve"

    const-string v1, "event"

    const-string v2, "eromrhPgcerspeas"

    const-string/jumbo v2, "precacheProgress"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v1, "crs"

    const-string/jumbo v1, "src"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xZO;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v1, "rhcaoccSd"

    const-string v1, "cachedSrc"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xZO;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xZO;->g:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "Daoefbtbrfdneuir"

    const-string v2, "bufferedDuration"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xZO;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "Duoattuatniro"

    const-string/jumbo v2, "totalDuration"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xZO;->J:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "BeeLqdepdaytso"

    const-string/jumbo v2, "qoeLoadedBytes"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xZO;->f:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "hsqaycCtqoBeed"

    const-string/jumbo v2, "qoeCachedBytes"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xZO;->q:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "tlsysBaeto"

    const-string/jumbo v2, "totalBytes"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "rrTmeeitom"

    const-string/jumbo v2, "reportTime"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xZO;->s:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v1, "1"

    const-string v1, "1"

    :goto_0
    const/4 v3, 0x0

    const-string/jumbo v2, "ydehocaace"

    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/xZO;->D:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "rCouebpatny"

    const-string/jumbo v2, "playerCount"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/xZO;->P:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "uroayauelptedPpnrre"

    const-string/jumbo v2, "playerPreparedCount"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xZO;->E:Lcom/google/android/gms/internal/ads/boF;

    const/4 v3, 0x1

    const-string v2, "aPhnnrepetcocvE"

    const-string/jumbo v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/boF;->BW(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x3

    return-void
.end method

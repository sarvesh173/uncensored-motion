.class final Lcom/google/android/gms/internal/ads/VE1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic D:I

.field final synthetic J:J

.field final synthetic P:Lcom/google/android/gms/internal/ads/boF;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic s:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VE1;->P:Lcom/google/android/gms/internal/ads/boF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VE1;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VE1;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/VE1;->g:I

    const/4 v0, 0x1

    iput p5, p0, Lcom/google/android/gms/internal/ads/VE1;->b:I

    const/4 v0, 0x1

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/VE1;->J:J

    const/4 v0, 0x5

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/VE1;->f:J

    const/4 v0, 0x5

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/VE1;->q:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/VE1;->s:I

    const/4 v0, 0x2

    iput p12, p0, Lcom/google/android/gms/internal/ads/VE1;->D:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "neset"

    const-string v1, "event"

    const/4 v3, 0x1

    const-string/jumbo v2, "scemrcrPhsepaeog"

    const-string/jumbo v2, "precacheProgress"

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v1, "src"

    const-string/jumbo v1, "src"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VE1;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "acScoehrc"

    const-string v1, "cachedSrc"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VE1;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/VE1;->g:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "eLsdtbodyab"

    const-string v2, "bytesLoaded"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/VE1;->b:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "Boteasutyt"

    const-string/jumbo v2, "totalBytes"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/VE1;->J:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "faberuDprodnutfi"

    const-string v2, "bufferedDuration"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/VE1;->f:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "noartaliqtotD"

    const-string/jumbo v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/VE1;->q:Z

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, "1"

    const-string v1, "1"

    :goto_0
    const-string v2, "dRseahceya"

    const-string v2, "cacheReady"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/VE1;->s:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "tCymorpnule"

    const-string/jumbo v2, "playerCount"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/VE1;->D:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "edurorpaoalynePCper"

    const-string/jumbo v2, "playerPreparedCount"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VE1;->P:Lcom/google/android/gms/internal/ads/boF;

    const/4 v3, 0x1

    const-string/jumbo v2, "nreEcbPchteoeva"

    const-string/jumbo v2, "onPrecacheEvent"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/boF;->BW(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x2

    return-void
.end method

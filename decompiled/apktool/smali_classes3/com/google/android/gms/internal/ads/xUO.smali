.class final Lcom/google/android/gms/internal/ads/xUO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/boF;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xUO;->J:Lcom/google/android/gms/internal/ads/boF;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xUO;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xUO;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/xUO;->g:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/xUO;->b:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v1, "event"

    const/4 v3, 0x1

    const-string v2, "arsepsrsPhgcrece"

    const-string/jumbo v2, "precacheProgress"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v1, "rsc"

    const-string/jumbo v1, "src"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xUO;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hSrmccdea"

    const-string v1, "cachedSrc"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xUO;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/xUO;->g:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "eoeLoabtyds"

    const-string v2, "bytesLoaded"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/xUO;->b:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "tBastblyot"

    const-string/jumbo v2, "totalBytes"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "cdchRyuaae"

    const-string v1, "cacheReady"

    const/4 v3, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xUO;->J:Lcom/google/android/gms/internal/ads/boF;

    const/4 v3, 0x0

    const-string v2, "PhrnaotpEceeecn"

    const-string/jumbo v2, "onPrecacheEvent"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/boF;->BW(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    return-void
.end method

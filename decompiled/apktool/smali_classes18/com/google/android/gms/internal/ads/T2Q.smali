.class public final Lcom/google/android/gms/internal/ads/T2Q;
.super Lcom/google/android/gms/internal/ads/Xmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nGz;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Xmb;-><init>(Lcom/google/android/gms/internal/ads/nGz;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    const/4 v7, 0x2

    return-void
.end method

.method private final r5(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AeQ;->r5()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/DzN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xmb;->r5:Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->BW()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->g()Lcom/google/android/gms/internal/ads/dDU;

    move-result-object v1

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Xmb;->Z:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dDU;->qu(Ljava/lang/String;J)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method protected final XF(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/T2Q;->r5(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/MzB;->XF(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xmb;->qu:Lorg/json/JSONObject;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/T2Q;->r5(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/MzB;->XF(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zjb;
.super Lcom/google/android/gms/internal/ads/Xmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nGz;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Xmb;-><init>(Lcom/google/android/gms/internal/ads/nGz;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method protected final XF(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AeQ;->r5()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/DzN;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xmb;->r5:Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->BW()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->g()Lcom/google/android/gms/internal/ads/dDU;

    move-result-object v1

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Xmb;->Z:J

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dDU;->Z(Ljava/lang/String;J)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/MzB;->XF(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xmb;->qu:Lorg/json/JSONObject;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MzB;->h:Lcom/google/android/gms/internal/ads/nGz;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nGz;->XF()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xUx;->J(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MzB;->h:Lcom/google/android/gms/internal/ads/nGz;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xmb;->qu:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nGz;->Z(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xmb;->qu:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/MzB;->XF(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

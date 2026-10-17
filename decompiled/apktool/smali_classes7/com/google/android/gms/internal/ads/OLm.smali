.class public final synthetic Lcom/google/android/gms/internal/ads/OLm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/o5g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o5g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OLm;->XF:Lcom/google/android/gms/internal/ads/o5g;

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OLm;->XF:Lcom/google/android/gms/internal/ads/o5g;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v7, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/JKV;

    const/4 v7, 0x7

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/JKV;-><init>(Lcom/google/android/gms/internal/ads/o5g;Ljava/util/Map;)V

    const/4 v7, 0x3

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/aJU;->Jv(Lcom/google/android/gms/internal/ads/rIq;)V

    const-string p1, "eosltyavrlH"

    const-string/jumbo p1, "overlayHtml"

    const/4 v7, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    const-string/jumbo p1, "rblmase"

    const-string p1, "baseUrl"

    const/4 v7, 0x3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    const-string/jumbo p1, "txltomhte"

    const-string/jumbo p1, "text/html"

    const/4 v7, 0x1

    const-string p2, "bUFT8"

    const-string p2, "UTF-8"

    const/4 v7, 0x6

    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/CPs;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v4, "mhtt/tuex"

    const-string/jumbo v4, "text/html"

    const/4 v7, 0x0

    const-string v5, "T-pFU"

    const-string v5, "UTF-8"

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/CPs;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void
.end method

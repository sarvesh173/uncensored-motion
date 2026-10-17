.class final Lcom/google/android/gms/internal/ads/FKc;
.super Lcom/google/android/gms/internal/ads/Dp;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Dp;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hu;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dp;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dp;->q()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final bridge synthetic h(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dp;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "gns.scggdoeoaasagr..mo.dlmif..od"

    const-string v1, "com.google.android.gms.ads.flag."

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dp;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dp;->q()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public final bridge synthetic qu(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dp;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x7

    return-void
.end method

.method public final bridge synthetic r5(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dp;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dp;->q()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

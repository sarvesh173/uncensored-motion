.class final Lu5/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Landroid/content/Context;

.field private Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private qu:Ljava/lang/String;

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lu5/Ikr;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p2, p0, Lu5/Ikr;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance p2, Ljava/util/TreeMap;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lu5/Ikr;->r5:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    const-string/jumbo v0, "ncs b rakeeo vrenetfosUopmiri egn t  galartapogn"

    const-string v0, "Unable to get package version name for reporting"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "-mimgisn"

    const-string p2, "-missing"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    iput-object p1, p0, Lu5/Ikr;->D3D:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final D3D(LYI/KDI;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, LYI/KDI;->P:LYI/eN;

    const/4 v5, 0x4

    iget-object v0, v0, LYI/eN;->h:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v0, p0, Lu5/Ikr;->qu:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Wo;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lu5/Ikr;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const-string v3, "as_c"

    const-string v3, "csa_"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    iget-object v3, p0, Lu5/Ikr;->r5:Ljava/util/Map;

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p0, Lu5/Ikr;->r5:Ljava/util/Map;

    const/4 v5, 0x5

    const-string v0, "SnDKooisVr"

    const-string v0, "SDKVersion"

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/Wo;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    :try_start_0
    const/4 v5, 0x1

    new-instance p1, Lorg/json/JSONArray;

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/Wo;->h:Lcom/google/android/gms/internal/ads/N8l;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lu5/Ikr;->XF:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fNI;->h(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lu5/Ikr;->r5:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    const-string/jumbo p2, "slda b:r_ctrfa:leaac aiNtFOJ_yctnataooaflS s_gocg a v ds_dta"

    const-string p2, "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu5/Ikr;->D3D:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5/Ikr;->r5:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu5/Ikr;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu5/Ikr;->qu:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu5/Ikr;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

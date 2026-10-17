.class public Lcom/google/android/gms/internal/ads/hA;
.super Lcom/google/android/gms/internal/ads/Xq4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xq4;-><init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final R(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo p1, "whs e/Ar/eeas  ebtw.Tiat eWoeVon Wer tper surtwnqaicaetifmdbdtt V  i"

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->PO:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/iVV;->XF(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x5

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "isamj.dm"

    const-string/jumbo v1, "mraid.js"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x6

    if-nez p3, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    const/4 v2, 0x5

    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Xq4;->E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/aJU;->LH()V

    :cond_4
    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->zq7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->os()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_6

    const/4 v2, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->x:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->d:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p3, p1, p2}, LS0u/Y0S;->At(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

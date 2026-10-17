.class final Lak/Ikr;
.super LrJ/f;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Lak/NS;


# direct methods
.method constructor <init>(Lak/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lak/Ikr;->h:Lak/NS;

    iput-object p2, p0, Lak/Ikr;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, LrJ/f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "tosg ar: rayhfdieuq,yt ir renetrrt eF ina eagge lblifo ner gor"

    const-string v1, "Failed to generate query info for the tagging library, error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, Lak/Ikr;->XF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    aput-object p1, v0, v1

    const/4 v3, 0x5

    const-string p1, "$/pm//{/2i/,w,esw*//o($/ %/;st}eer)_gs/ i//:r:/ /sr.M//apw/nd/1% a/oso/"

    const-string/jumbo p1, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lak/Ikr;->h:Lak/NS;

    const/4 v3, 0x6

    invoke-static {v0}, Lak/NS;->XF(Lak/NS;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onSuccess(LrJ/lf;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, LrJ/lf;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v4, "adwio_"

    const-string/jumbo v4, "paw_id"

    const/4 v6, 0x7

    iget-object v5, p0, Lak/Ikr;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x2

    const-string v4, "agilnb"

    const-string/jumbo v4, "signal"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v3, v0, v2

    const/4 v6, 0x0

    const-string v3, "e/wi (uts/s1*;o$%gss/)dMo.apen,w"

    const-string/jumbo v3, "window.postMessage(%1$s, \'*\');"

    const/4 v6, 0x1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    const/4 v6, 0x7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p0, Lak/Ikr;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v3, v0, v2

    const/4 v6, 0x1

    invoke-virtual {p1}, LrJ/lf;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v0, v1

    const/4 v6, 0x7

    const-string p1, "//// w/po/)//i/oan/g;// ,/_%/swlgt$dne{da/:/sM i2}/(w*sspi1/e%:s/s /,a$p"

    const-string/jumbo p1, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v6, 0x7

    iget-object v0, p0, Lak/Ikr;->h:Lak/NS;

    const/4 v6, 0x2

    invoke-static {v0}, Lak/NS;->XF(Lak/NS;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v6, 0x4

    return-void
.end method

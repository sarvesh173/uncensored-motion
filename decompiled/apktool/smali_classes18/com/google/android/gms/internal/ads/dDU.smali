.class public Lcom/google/android/gms/internal/ads/dDU;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/L8R;

.field private h:J

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dDU;->h()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/L8R;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L8R;-><init>(Landroid/webkit/WebView;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dDU;->XF:Lcom/google/android/gms/internal/ads/L8R;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW(F)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/z7N;->XF()Lcom/google/android/gms/internal/ads/z7N;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dDU;->XF()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z7N;->Z(Landroid/webkit/WebView;F)V

    const/4 v2, 0x6

    return-void
.end method

.method public D3D(Lcom/google/android/gms/internal/ads/DzN;Lcom/google/android/gms/internal/ads/JMu;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dDU;->g(Lcom/google/android/gms/internal/ads/DzN;Lcom/google/android/gms/internal/ads/JMu;Lorg/json/JSONObject;)V

    const/4 v1, 0x5

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final XF()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDU;->XF:Lcom/google/android/gms/internal/ads/L8R;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dDU;->h:J

    const/4 v2, 0x5

    cmp-long p2, p2, v0

    const/4 v2, 0x7

    if-ltz p2, :cond_0

    const/4 v2, 0x2

    const/4 p2, 0x2

    const/4 v2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/dDU;->r5:I

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/z7N;->XF()Lcom/google/android/gms/internal/ads/z7N;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dDU;->XF()Landroid/webkit/WebView;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/z7N;->D3D(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method final b(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/L8R;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/L8R;-><init>(Landroid/webkit/WebView;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dDU;->XF:Lcom/google/android/gms/internal/ads/L8R;

    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDU;->XF:Lcom/google/android/gms/internal/ads/L8R;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method protected final g(Lcom/google/android/gms/internal/ads/DzN;Lcom/google/android/gms/internal/ads/JMu;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DzN;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo p1, "vmsntnoeien"

    const-string p1, "environment"

    const/4 v6, 0x0

    const-string/jumbo v0, "pap"

    const-string v0, "app"

    const/4 v6, 0x6

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->qu()Lcom/google/android/gms/internal/ads/uuF;

    move-result-object p1

    const/4 v6, 0x3

    const-string/jumbo v1, "seomdasTnpeyi"

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "; "

    const-string v1, "; "

    const/4 v6, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo v1, "pdyvoeeiTc"

    const-string v1, "deviceType"

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v4, "eioosbVnr"

    const-string/jumbo v4, "osVersion"

    const/4 v6, 0x1

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string/jumbo v1, "os"

    const-string/jumbo v1, "os"

    const/4 v6, 0x4

    const-string/jumbo v4, "rdinAdu"

    const-string v4, "Android"

    const/4 v6, 0x6

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "ofdcIvnpie"

    const-string v1, "deviceInfo"

    const/4 v6, 0x2

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance p1, Lorg/json/JSONArray;

    const/4 v6, 0x3

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v1, "icdl"

    const-string v1, "clid"

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x1

    const-string/jumbo v1, "vlid"

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x5

    const-string/jumbo v1, "qsproptu"

    const-string/jumbo v1, "supports"

    const/4 v6, 0x4

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->Z()Lcom/google/android/gms/internal/ads/H8C;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8C;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string/jumbo v4, "rasenpmtrea"

    const-string/jumbo v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->Z()Lcom/google/android/gms/internal/ads/H8C;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8C;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v4, "Vsrmeeprntaoir"

    const-string/jumbo v4, "partnerVersion"

    const/4 v6, 0x0

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string/jumbo v1, "inoNoetvadfImi"

    const-string/jumbo v1, "omidNativeInfo"

    const/4 v6, 0x7

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v1, "rbiylbraViersn"

    const-string/jumbo v1, "libraryVersion"

    const/4 v6, 0x0

    const-string v4, "12_.gou03o40l0132g.27-"

    const-string v4, "1.3.31-google_20220407"

    const/4 v6, 0x2

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/XwT;->h()Lcom/google/android/gms/internal/ads/XwT;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XwT;->XF()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v4, "Iapdp"

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const-string/jumbo p1, "rtlUtoneqn"

    const-string p1, "contentUrl"

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo p1, "ucscefRetDermentsao"

    const-string p1, "customReferenceData"

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->BW()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x6

    if-nez p2, :cond_1

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/z7N;->XF()Lcom/google/android/gms/internal/ads/z7N;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dDU;->XF()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z7N;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/j7C;

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x0

    throw p1
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dDU;->h:J

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/dDU;->r5:I

    const/4 v2, 0x1

    return-void
.end method

.method public final qu(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dDU;->h:J

    const/4 v2, 0x6

    cmp-long p2, p2, v0

    const/4 v2, 0x3

    if-ltz p2, :cond_0

    const/4 v2, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/dDU;->r5:I

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x4

    if-eq p2, p3, :cond_0

    const/4 v2, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/ads/dDU;->r5:I

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/z7N;->XF()Lcom/google/android/gms/internal/ads/z7N;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dDU;->XF()Landroid/webkit/WebView;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/z7N;->D3D(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDU;->XF:Lcom/google/android/gms/internal/ads/L8R;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v1, 0x6

    return-void
.end method

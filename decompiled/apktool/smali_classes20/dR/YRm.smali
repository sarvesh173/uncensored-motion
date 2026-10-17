.class public final LdR/YRm;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LYI/F0;

.field private final h:Ljava/util/List;

.field private r5:LdR/Q8S;


# direct methods
.method private constructor <init>(LYI/F0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LdR/YRm;->XF:LYI/F0;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LdR/YRm;->h:Ljava/util/List;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-interface {p1}, LYI/F0;->J()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LYI/Htc;

    const/4 v2, 0x7

    invoke-static {v0}, LdR/Q8S;->Z(LYI/Htc;)LdR/Q8S;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LdR/YRm;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v0, "Iosot tonrRauls. asotper ogReoCeepwfrfsdeAdsnIdtn poefonn"

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    iget-object p1, p0, LdR/YRm;->XF:LYI/F0;

    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v2, 0x2

    invoke-interface {p1}, LYI/F0;->qu()LYI/Htc;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-static {p1}, LdR/Q8S;->Z(LYI/Htc;)LdR/Q8S;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LdR/YRm;->r5:LdR/Q8S;

    :cond_4
    :goto_2
    const/4 v2, 0x1

    return-void

    :catch_1
    move-exception p1

    const/4 v2, 0x4

    const-string/jumbo v0, "o dmp sAeosng CaoLedfIttonrepstneo.rnpRuowdsedleoadRtreaf  "

    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static Z(LYI/F0;)LdR/YRm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LdR/YRm;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LdR/YRm;-><init>(LYI/F0;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static qu(LYI/F0;)LdR/YRm;
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LdR/YRm;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LdR/YRm;-><init>(LYI/F0;)V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final D3D()LYI/F0;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LdR/YRm;->XF:LYI/F0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public XF()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, LdR/YRm;->XF:LYI/F0;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, LYI/F0;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const-string v1, "a Moosissnwi adelrp ogueona nldpartArRfC e.oeftaedIoCetNtmnstod"

    const-string v1, "Could not forward getMediationAdapterClassName to ResponseInfo."

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, LdR/YRm;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "llun"

    const-string/jumbo v2, "null"

    const/4 v4, 0x0

    const-string v3, "eIspsboeRD "

    const-string v3, "Response ID"

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, LdR/YRm;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "aiosdtuM tleaCNnrsAe pdme ai"

    const-string v3, "Mediation Adapter Class Name"

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x2

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, LdR/YRm;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, LdR/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v3}, LdR/Q8S;->D3D()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const-string v2, "eerpA ppsadostRes"

    const-string v2, "Adapter Responses"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    iget-object v1, p0, LdR/YRm;->r5:LdR/Q8S;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const-string v2, "edeoapesqrto RpnALs dea"

    const-string v2, "Loaded Adapter Response"

    const/4 v4, 0x5

    invoke-virtual {v1}, LdR/Q8S;->D3D()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, LdR/YRm;->h()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sjm;->J(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "enss RexpssErot"

    const-string v2, "Response Extras"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v4, 0x7

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, LdR/YRm;->XF:LYI/F0;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, LYI/F0;->r5()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, "RRtmdC  foopn p eeeaIeE woresnxostloantrugfdstrono.s"

    const-string v1, "Could not forward getResponseExtras to ResponseInfo."

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LdR/YRm;->XF:LYI/F0;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYI/F0;->BW()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string/jumbo v1, "sCInoto gpsoRrtnIuepdn e lowdf ro saoesneftd.oRe"

    const-string v1, "Could not forward getResponseId to ResponseInfo."

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LdR/YRm;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    const-string v0, "Snuigb fitrrtm gtopn.rEo ortor"

    const-string v0, "Error forming toString output."

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

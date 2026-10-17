.class public final Lcom/google/android/gms/internal/ads/xf0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/SX6;
.implements Lcom/google/android/gms/internal/ads/F2;
.implements Lcom/google/android/gms/internal/ads/oni;


# instance fields
.field private D:Ljava/lang/String;

.field private E:Z

.field private J:Lcom/google/android/gms/internal/ads/wd;

.field private P:Z

.field private final Z:Ljava/lang/String;

.field private b:I

.field private f:Lcom/google/android/gms/internal/ads/ijz;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/ZG;

.field private q:LYI/X;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/WDq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xf0;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xf0;->b:I

    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/wd;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->J:Lcom/google/android/gms/internal/ads/wd;

    const/4 v0, 0x4

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/ijz;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ijz;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, "eispsliaaCwnNdnsegtnAmr"

    const-string/jumbo v2, "winningAdapterClassName"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    const-string/jumbo v1, "sSnmpoeeSsonrEscehcpec"

    const-string/jumbo v1, "responseSecsSinceEpoch"

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ijz;->zzc()J

    move-result-wide v2

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "sorsoednep"

    const-string/jumbo v1, "responseId"

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ijz;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->v3:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ijz;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "da  nbBiiatgdd"

    const-string v3, "Bidding data: "

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "btainguddaD"

    const-string v1, "biddingData"

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf0;->s:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x0

    const-string/jumbo v1, "rslUaeupteRd"

    const-string v1, "adRequestUrl"

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf0;->s:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf0;->D:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x5

    const-string/jumbo v1, "qBydptso"

    const-string/jumbo v1, "postBody"

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf0;->D:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v7, 0x2

    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x5

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ijz;->J()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, LYI/Htc;

    const/4 v7, 0x4

    new-instance v3, Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x5

    iget-object v4, v2, LYI/Htc;->h:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v5, "easaNersCtmsdaap"

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    const-string v4, "eMlmcslinalit"

    const-string/jumbo v4, "latencyMillis"

    const/4 v7, 0x4

    iget-wide v5, v2, LYI/Htc;->Z:J

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v7, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->Z5p:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v5, v2, LYI/Htc;->b:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sjm;->J(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x1

    const-string v5, "cndsoliatre"

    const-string v5, "credentials"

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v7, 0x4

    iget-object v2, v2, LYI/Htc;->g:LYI/X;

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xf0;->g(LYI/X;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const/4 v7, 0x1

    const-string v4, "brero"

    const-string v4, "error"

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "wakresudto"

    const-string p1, "adNetworks"

    const/4 v7, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    return-object v0
.end method

.method private static g(LYI/X;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, LYI/X;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v2, "rnmiroaprDe"

    const-string v2, "errorDomain"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string v1, "Crdrreooq"

    const-string v1, "errorCode"

    const/4 v3, 0x6

    iget v2, p0, LYI/X;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "rtscDoreprisnrie"

    const-string v1, "errorDescription"

    const/4 v3, 0x2

    iget-object v2, p0, LYI/X;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    iget-object p0, p0, LYI/X;->b:LYI/X;

    const/4 v3, 0x2

    if-nez p0, :cond_0

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf0;->g(LYI/X;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    const-string/jumbo v1, "rnrmEloeyudrgin"

    const-string/jumbo v1, "underlyingError"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->h:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xf0;->b:I

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ebb;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ebb;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->s:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ebb;->pdH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ebb;->pdH:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->D:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public final D3D()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->J:Lcom/google/android/gms/internal/ads/wd;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/wd;->h:Lcom/google/android/gms/internal/ads/wd;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public final Lpi(Lcom/google/android/gms/internal/ads/aFb;)V
    .locals 2

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->GR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ZG;->D3D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xf0;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf0;->E:Z

    const/4 v1, 0x1

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->f:Lcom/google/android/gms/internal/ads/ijz;

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/wd;->Z:Lcom/google/android/gms/internal/ads/wd;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->J:Lcom/google/android/gms/internal/ads/wd;

    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->GR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ZG;->D3D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xf0;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf0;->P:Z

    const/4 v1, 0x3

    return-void
.end method

.method public final r5()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const-string v1, "astto"

    const-string/jumbo v1, "state"

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf0;->J:Lcom/google/android/gms/internal/ads/wd;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/xf0;->b:I

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mB8;->XF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "fmoatb"

    const-string v2, "format"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->GR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v1, "eftotiuunsxOCO"

    const-string/jumbo v1, "isOutOfContext"

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xf0;->P:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xf0;->P:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v1, "nhpso"

    const-string/jumbo v1, "shown"

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xf0;->E:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf0;->f:Lcom/google/android/gms/internal/ads/ijz;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/xf0;->b(Lcom/google/android/gms/internal/ads/ijz;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf0;->q:LYI/X;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, v1, LYI/X;->J:Landroid/os/IBinder;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/ijz;

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/xf0;->b(Lcom/google/android/gms/internal/ads/ijz;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ijz;->J()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xf0;->q:LYI/X;

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xf0;->g(LYI/X;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x5

    const-string/jumbo v3, "srqrro"

    const-string v3, "errors"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x4

    const-string v2, "Irsnfeenooss"

    const-string/jumbo v2, "responseInfo"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final s(LYI/X;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/wd;->g:Lcom/google/android/gms/internal/ads/wd;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->J:Lcom/google/android/gms/internal/ads/wd;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->q:LYI/X;

    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->GR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ZG;->D3D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xf0;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.class public Lcom/android/billingclient/api/SkuDetails;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetails;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v1, 0x2

    const-string/jumbo p1, "otsdIurpc"

    const-string/jumbo p1, "productId"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const-string/jumbo p1, "ptey"

    const-string/jumbo p1, "type"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo v0, "ynemumbnpey cTteopta kS."

    const-string v0, "SkuType cannot be empty."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "bKmnoyoe .pn tc eaUt"

    const-string v0, "SKU cannot be empty."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method public BW()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string/jumbo v1, "yetp"

    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string/jumbo v1, "tprudbdIo"

    const-string/jumbo v1, "productId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string/jumbo v1, "oidf_euf"

    const-string/jumbo v1, "offer_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public XF()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const-string/jumbo v1, "dsciepipotn"

    const-string/jumbo v1, "description"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string/jumbo v1, "yeecuccrqeri_rodcp_"

    const-string/jumbo v1, "price_currency_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string/jumbo v1, "fostyer_pf"

    const-string/jumbo v1, "offer_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x5

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string/jumbo v1, "kTnmefoofedI"

    const-string/jumbo v1, "offerIdToken"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string/jumbo v1, "drfooi_nfotek_"

    const-string/jumbo v1, "offer_id_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string/jumbo v1, "blett"

    const-string/jumbo v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string/jumbo v1, "eePdeiuirTalfrr"

    const-string/jumbo v1, "freeTrialPeriod"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method final km()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string/jumbo v1, "TikktnopssDuale"

    const-string/jumbo v1, "skuDetailsToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final pdH()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string/jumbo v1, "emapgNeaqkc"

    const-string/jumbo v1, "packageName"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string/jumbo v1, "resliDsozeiadcd"

    const-string/jumbo v1, "serializedDocid"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x1

    const-string/jumbo v1, "mium_poneartsciro_m"

    const-string/jumbo v1, "price_amount_micros"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public r5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->h:Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string/jumbo v1, "reico"

    const-string/jumbo v1, "price"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, " DaukbSls:ie"

    const-string v1, "SkuDetails: "

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

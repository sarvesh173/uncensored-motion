.class public Lcom/android/billingclient/api/Purchase;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/Purchase;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/android/billingclient/api/Purchase;->h:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance p2, Lorg/json/JSONObject;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method

.method private final f()Ljava/util/ArrayList;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string/jumbo v2, "rdscpuostI"

    const-string/jumbo v2, "productIds"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v2, v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo v2, "cItmdpudo"

    const-string/jumbo v2, "productId"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public BW()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const-string/jumbo v1, "haseoprconkue"

    const-string/jumbo v1, "purchaseToken"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "btneo"

    const-string/jumbo v2, "token"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string/jumbo v1, "wgetoRuuiean"

    const-string/jumbo v1, "autoRenewing"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public XF()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string/jumbo v1, "prddIeo"

    const-string/jumbo v1, "orderId"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const-string/jumbo v1, "mcThaeueqsip"

    const-string/jumbo v1, "purchaseTime"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v1, "egsedkaclown"

    const-string v1, "acknowledged"

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/Purchase;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public qu()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "tprmseuateSha"

    const-string/jumbo v1, "purchaseState"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x4

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->r5:Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string/jumbo v1, "acepomNaekg"

    const-string/jumbo v1, "packageName"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "usn. boraJshce P"

    const-string v1, "Purchase. Json: "

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

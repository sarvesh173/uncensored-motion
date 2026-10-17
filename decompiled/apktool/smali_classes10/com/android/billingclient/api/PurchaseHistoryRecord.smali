.class public Lcom/android/billingclient/api/PurchaseHistoryRecord;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->h:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance p2, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->r5:Lorg/json/JSONObject;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->XF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->r5:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "auseTpekonsrc"

    const-string/jumbo v1, "purchaseToken"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "ekomt"

    const-string/jumbo v2, "token"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "HoPiohyJcscstreoR.ued nrr: as"

    const-string v1, "PurchaseHistoryRecord. Json: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.class public Lcom/adjust/sdk/AdjustAttribution;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adgroup:Ljava/lang/String;

.field public adid:Ljava/lang/String;

.field public campaign:Ljava/lang/String;

.field public clickLabel:Ljava/lang/String;

.field public costAmount:Ljava/lang/Double;

.field public costCurrency:Ljava/lang/String;

.field public costType:Ljava/lang/String;

.field public creative:Ljava/lang/String;

.field public fbInstallReferrer:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public trackerName:Ljava/lang/String;

.field public trackerToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    const/16 v0, 0xc

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v5, 0x2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x5

    const-string/jumbo v2, "rnskrtcoaTke"

    const-string/jumbo v2, "trackerToken"

    const/4 v5, 0x1

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x4

    const-string/jumbo v2, "metmaerckrN"

    const-string/jumbo v2, "trackerName"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x0

    const-string/jumbo v2, "tornoke"

    const-string/jumbo v2, "network"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x2

    const-string/jumbo v2, "inpgmbca"

    const-string v2, "campaign"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x5

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x4

    const-string/jumbo v2, "gparouu"

    const-string v2, "adgroup"

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x7

    const-string/jumbo v2, "vtcaeiep"

    const-string v2, "creative"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x5

    const-string v2, "eckiLcbaql"

    const-string v2, "clickLabel"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x1

    const-string v2, "adid"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const/4 v2, 0x7

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string/jumbo v2, "pTsoesty"

    const-string v2, "costType"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x2

    const-string/jumbo v2, "tommcAouns"

    const-string v2, "costAmount"

    const/4 v5, 0x6

    const-class v4, Ljava/lang/Double;

    const-class v4, Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const/16 v2, 0x9

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x5

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x1

    const-string/jumbo v2, "rCyoocsuertn"

    const-string v2, "costCurrency"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const/16 v2, 0xa

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "feRanbeebrftrllsI"

    const-string v2, "fbInstallReferrer"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/16 v2, 0xb

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sput-object v0, Lcom/adjust/sdk/AdjustAttribution;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    const-string/jumbo v1, "unity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v1, "sntrrfu_aierbrfllee"

    const-string v1, "fb_install_referrer"

    const-string v2, "_ecntscpycrru"

    const-string v2, "cost_currency"

    const-string v3, "ctntoumoqs_"

    const-string v3, "cost_amount"

    const-string v4, "cpssetoyt"

    const-string v4, "cost_type"

    const-string v5, "aelmillcb_k"

    const-string v5, "click_label"

    const-string/jumbo v6, "rvatoeie"

    const-string v6, "creative"

    const-string v7, "dopgrba"

    const-string v7, "adgroup"

    const-string/jumbo v8, "miacngup"

    const-string v8, "campaign"

    const-string/jumbo v9, "pwentro"

    const-string/jumbo v9, "network"

    const-string v10, "aaeek_rnqrct"

    const-string/jumbo v10, "tracker_name"

    const-string v11, "anste_crkrokt"

    const-string/jumbo v11, "tracker_token"

    if-eqz p2, :cond_2

    const-string p2, ""

    const-string p2, ""

    invoke-virtual {p0, v11, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-virtual {p0, v10, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-virtual {p0, v9, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-virtual {p0, v8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-virtual {p0, v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {p0, v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-virtual {p0, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    move-object p1, p2

    :goto_0
    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, v0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x1

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const/4 v4, 0x0

    return v1

    :cond_6
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v4, 0x6

    return v1

    :cond_7
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_8

    const/4 v4, 0x5

    return v1

    :cond_8
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_9

    const/4 v4, 0x6

    return v1

    :cond_9
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    const/4 v4, 0x6

    return v1

    :cond_a
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_b

    const/4 v4, 0x4

    return v1

    :cond_b
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_c

    const/4 v4, 0x6

    return v1

    :cond_c
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_d

    const/4 v4, 0x6

    return v1

    :cond_d
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_e

    const/4 v4, 0x0

    return v1

    :cond_e
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/16 v1, 0x11

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashDouble(Ljava/lang/Double;I)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xc

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v3, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0xb

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string v1, "f% m%t s%%s::a:a  scnassest% :sctf:nsi :%::ds%g2%%tr d.cc%% cc  s:tlsr e::amdic:"

    const-string/jumbo v1, "tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s adid:%s ct:%s ca:%.2f cc:%s fir:%s"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

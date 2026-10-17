.class public Lcom/applovin/impl/sdk/utils/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x4

    fill-array-data v0, :array_0

    const/4 v3, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/utils/i;->a:[I

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x0

    fill-array-data v0, :array_1

    const/4 v3, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/utils/i;->b:[I

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x7

    fill-array-data v0, :array_2

    const/4 v3, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/utils/i;->c:[I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/16 v2, 0x14

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x2

    sput-object v0, Lcom/applovin/impl/sdk/utils/i;->d:[I

    const/4 v3, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x4
        0x2
        0x1
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0xc
        0xa
        0x3
        0x9
        0x8
        0xe
    .end array-data

    :array_2
    .array-data 4
        0xf
        0xd
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dc:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    new-array p1, p1, [B

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string p0, "8Ts-F"

    const-string p0, "UTF-8"

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bb:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-lt v0, v1, :cond_2

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p1, " edmeisfpdiNo cs"

    const-string p1, "No sdk specified"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p1, "diiooo enfpdte pseNin"

    const-string p1, "No endpoint specified"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string/jumbo p1, "inclebipi sovmIade iddfa"

    const-string p1, "Invalid domain specified"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "rleussu"

    const-string/jumbo v0, "results"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(ILcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x191

    const/4 v2, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v0, "ek Dy//p K"

    const-string v0, "SDK key \""

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "el eiameq/rPe. e ep sb/ tee tykdyh.nLurcvK cio sktrSi csDj ra peoAe "

    const-string p1, "\" is rejected by AppLovin. Please make sure the SDK key is correct."

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo p1, "iSsLdAkopvn"

    const-string p1, "AppLovinSdk"

    const/4 v2, 0x1

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x1a2

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->Y:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/c;->a()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x190

    const/4 v2, 0x1

    if-lt p0, v0, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x1f4

    const/4 v2, 0x4

    if-ge p0, v0, :cond_2

    const/4 v2, 0x2

    sget-object p0, Lcom/applovin/impl/sdk/d/b;->aa:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-ne p0, v0, :cond_3

    const/4 v2, 0x0

    sget-object p0, Lcom/applovin/impl/sdk/d/b;->aa:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_3

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->k()V

    :cond_3
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method private static a(I[I)Z
    .locals 5

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    aget v3, p1, v2

    const/4 v4, 0x3

    if-ne v3, p0, :cond_0

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "vcymtinionet"

    const-string/jumbo v0, "connectivity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/i;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/h6W;->XF(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tnotoyevicin"

    const-string/jumbo v0, "connectivity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bc:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "persisted_data"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->z:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v2, 0x1

    const-string p1, "ConetbcUsinltoi"

    const-string p1, "ConnectionUtils"

    const/4 v2, 0x5

    const-string v0, "Updated persisted data"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "issetgun"

    const-string/jumbo v0, "settings"

    const/4 v3, 0x7

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/d/c;->a(Lorg/json/JSONObject;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v0, "leCincUptstoonn"

    const-string v0, "ConnectionUtils"

    const/4 v3, 0x0

    const-string v1, " ebtioAlqengonpfestt aunUe e   rpsPtas sIoso"

    const-string v1, "Unable to parse settings out of API response"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p1, " fskciiNpedoe ss"

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string/jumbo p1, "neem rN osedpifspocsi"

    const-string p1, "No response specified"

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static e(Lcom/applovin/impl/sdk/n;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ab:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v2, "edteoo_ckiev"

    const-string/jumbo v2, "device_token"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v1, "kiy_abp"

    const-string/jumbo v1, "api_key"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->i()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 5

    const-string/jumbo v0, "sla_seueulysfviet"

    const-string/jumbo v0, "filesystem_values"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x5

    if-eqz p0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, p1}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public static f(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/i;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v3, 0x0

    const-string/jumbo v0, "pwnunnk"

    const-string/jumbo v0, "unknown"

    const/4 v3, 0x6

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "iiwf"

    const-string/jumbo v0, "wifi"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->a:[I

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-string v0, "g2"

    const-string v0, "2g"

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->b:[I

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const-string v0, "3g"

    const-string v0, "3g"

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->c:[I

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const-string v0, "4g"

    const-string v0, "4g"

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->d:[I

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v3, 0x6

    const-string v0, "5g"

    const-string v0, "5g"

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const-string/jumbo v0, "mobile"

    :cond_5
    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "slvaiarbq"

    const-string/jumbo v0, "variables"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/VariableServiceImpl;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->updateVariables(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static g(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dk:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, ".0s5/d"

    const-string v0, "5.0/ad"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "d.4m/a"

    const-string v0, "4.0/ad"

    :goto_0
    const/4 v2, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aZ:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static h(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dk:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "a/0do."

    const-string v0, "5.0/ad"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "/4d.0b"

    const-string v0, "4.0/ad"

    :goto_0
    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ba:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static i(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aZ:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v1, "u/d40."

    const-string v1, "4.0/ad"

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static j(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->ba:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const-string v1, "dp0.4a"

    const-string v1, "4.0/ad"

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static k(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bf:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/variable_config"

    const/4 v2, 0x1

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static l(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bg:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "ani/bcl_q0oriaf1eg."

    const-string v1, "1.0/variable_config"

    const/4 v2, 0x5

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

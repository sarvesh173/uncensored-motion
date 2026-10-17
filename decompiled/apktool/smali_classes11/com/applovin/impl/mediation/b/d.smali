.class public Lcom/applovin/impl/mediation/b/d;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/applovin/impl/mediation/a/f;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;Lcom/applovin/impl/sdk/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxError;",
            "Lcom/applovin/impl/mediation/a/f;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const-string v0, "MksbiioosdaeFeasarisPnTtck"

    const-string v0, "TaskFireMediationPostbacks"

    const/4 v2, 0x7

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "_srmu"

    const-string v1, "_urls"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/b/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, p5}, Lcom/applovin/impl/sdk/utils/Utils;->toUrlSafeMap(Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/d;->g:Ljava/util/Map;

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    move-object p2, p3

    move-object p2, p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v2, 0x5

    const/4 p5, -0x1

    const/4 v2, 0x0

    invoke-direct {p2, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    :goto_0
    const/4 v2, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/d;->i:Lcom/applovin/mediation/MaxError;

    const/4 v2, 0x7

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/d;->f:Lcom/applovin/impl/mediation/a/f;

    const/4 v2, 0x5

    const/4 p2, 0x7

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x1

    const-string/jumbo p5, "n-LooApppEetyevi-vn"

    const-string p5, "AppLovin-Event-Type"

    const/4 v2, 0x6

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string p5, "-podLbAnAkt-wo-pNmrvaieN"

    const-string p5, "AppLovin-Ad-Network-Name"

    const/4 v2, 0x1

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    instance-of p1, p4, Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    check-cast p4, Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x2

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo p5, "oLpndAuIA--npUivit-"

    const-string p5, "AppLovin-Ad-Unit-Id"

    const/4 v2, 0x3

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string p5, "LrpiodapA-pAnFo-tm"

    const-string p5, "AppLovin-Ad-Format"

    const/4 v2, 0x6

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo p1, "v-tLi-p-qohinDPaPrmred-AAldc-yantpIe"

    const-string p1, "AppLovin-Third-Party-Ad-Placement-ID"

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/a;->o()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x6

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo p4, "opsrrde-pAr-LonCvEo"

    const-string p4, "AppLovin-Error-Code"

    const/4 v2, 0x4

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo p1, "rn-mvEMs-ppseoraogreiL"

    const-string p1, "AppLovin-Error-Message"

    const/4 v2, 0x7

    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/d;->h:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x4

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "{ERROR_CODE}"

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string/jumbo v2, "A_}SoERGSMORR{E"

    const-string/jumbo v2, "{ERROR_MESSAGE}"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string/jumbo p2, "__SO_bIRRHDEETRPA}T{RDODKR_Y"

    const-string/jumbo p2, "{THIRD_PARTY_SDK_ERROR_CODE}"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const-string/jumbo v0, "_{AHMTu_P_SORES}RRI_GESYDTAKDRE"

    const-string/jumbo v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->i:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x6

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "OTSP"

    const-string v0, "POST"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->X:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/h$a;->b(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v1, 0x3

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->f:Lcom/applovin/impl/mediation/a/f;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/d;->e:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/d;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/d;->g:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/mediation/b/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/d;->i:Lcom/applovin/mediation/MaxError;

    const/4 v9, 0x5

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/mediation/b/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v9, 0x4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_1

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_0

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/applovin/impl/mediation/b/d;->f:Lcom/applovin/impl/mediation/a/f;

    const/4 v9, 0x5

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v8, v7}, Lcom/applovin/impl/mediation/a/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/mediation/b/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x1

    return-void
.end method

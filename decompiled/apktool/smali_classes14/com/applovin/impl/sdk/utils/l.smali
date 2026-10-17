.class public Lcom/applovin/impl/sdk/utils/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/l;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/utils/l;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/l;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=ns==========================/============"

    const-string v1, "\n========================================"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/l;
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object p0
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/l;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "zeiS"

    const-string v1, "Size"

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "lAhma"

    const-string v2, "Alpha"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v1, "siiyoVbiil"

    const-string v1, "Visibility"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/sdk/utils/l;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "kNwetbo"

    const-string v1, "Network"

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "uomraF"

    const-string v2, "Format"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "Ad Unit ID"

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "Pmtalenpc"

    const-string v1, "Placement"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getPlacement()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "NnlotreeqcPwemkta"

    const-string v1, "Network Placement"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "SrsevI e"

    const-string v1, "Serve ID"

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const-string/jumbo v2, "noNe"

    const-string v2, "None"

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x3

    const-string v3, "er miDeIvat"

    const-string v3, "Creative ID"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x7

    const-string v3, "DPS oeNm"

    const-string v3, "DSP Name"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v4, 0x1

    const-string v1, " DDIPb"

    const-string v1, "DSP ID"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "taraesuemrreSPrev"

    const-string v1, "Server Parameters"

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Z()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/l;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    const-string v1, "Fpotmr"

    const-string v1, "Format"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "d DqA"

    const-string v2, "Ad ID"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "oZsDn I"

    const-string v2, "Zone ID"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "Source"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v1, p1, Lcom/applovin/impl/a/a;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const-string v2, "daAmtV"

    const-string v2, "VastAd"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v2, "SrdeoAreAd"

    const-string v2, "AdServerAd"

    :goto_1
    const/4 v4, 0x3

    const-string v3, "assACbl "

    const-string v3, "Ad Class"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const-string v2, "D NaePuS"

    const-string v2, "DSP Name"

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    :cond_2
    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    check-cast p1, Lcom/applovin/impl/a/a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->n()Lcom/applovin/impl/a/j;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, " DSSTPAp"

    const-string v0, "VAST DSP"

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    :cond_3
    const/4 v4, 0x6

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/l;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "Muted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/l;->a:Ljava/lang/StringBuilder;

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/l;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, " :"

    const-string p1, ": "

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

.method public b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/l;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->p()Lcom/applovin/impl/sdk/ad/e$b;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "teqTra"

    const-string v1, "Target"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v1, "tysse_lecso"

    const-string/jumbo v1, "close_style"

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->v()Lcom/applovin/impl/adview/i$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "_ipmshelcgd_oalyacr"

    const-string/jumbo v2, "close_delay_graphic"

    const/4 v4, 0x4

    const-string/jumbo v3, "s"

    const-string/jumbo v3, "s"

    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    const/16 v2, 0x40

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "TMLH"

    const-string v1, "HTML"

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "lseeo_caydl"

    const-string/jumbo v1, "close_delay"

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "kpleybsits"

    const-string/jumbo v1, "skip_style"

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/i$a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "gtSrimuna"

    const-string v2, "Streaming"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "Voeto dpiinLac"

    const-string v1, "Video Location"

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "pdnuitevqt_epo_iorteobr"

    const-string/jumbo v1, "video_button_properties"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/s;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    :cond_1
    const/4 v4, 0x2

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/l;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/l;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

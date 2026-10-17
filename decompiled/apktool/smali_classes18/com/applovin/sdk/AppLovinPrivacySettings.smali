.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yAsecPtaoivnippistgvrLn"

    const-string v0, "AppLovinPrivacySettings"

    const/4 v2, 0x6

    const-string/jumbo v1, "ernmnostesC)s(ha"

    const-string/jumbo v1, "hasUserConsent()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/sdk/k$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method public static isAgeRestrictedUser(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "icogoaStnesiirvntLpvypP"

    const-string v0, "AppLovinPrivacySettings"

    const-string/jumbo v1, "(UetibeRseestAsr)gicr"

    const-string/jumbo v1, "isAgeRestrictedUser()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static isAgeRestrictedUserSet(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "AppLovinPrivacySettings"

    const/4 v2, 0x1

    const-string/jumbo v1, "ReriieueAesSsU)(scdttger"

    const-string/jumbo v1, "isAgeRestrictedUserSet()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method public static isDoNotSell(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ePiacispvSrtLgntpvpyoiA"

    const-string v0, "AppLovinPrivacySettings"

    const/4 v2, 0x5

    const-string/jumbo v1, "tl(S)olsqNiDe"

    const-string/jumbo v1, "isDoNotSell()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/sdk/k$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method

.method public static isDoNotSellSet(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "snsnAPogcpyatpirtivviSe"

    const-string v0, "AppLovinPrivacySettings"

    const/4 v2, 0x4

    const-string/jumbo v1, "SSomoes(tlil)Det"

    const-string/jumbo v1, "isDoNotSellSet()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/sdk/k$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method public static isUserConsentSet(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ainAovtntSsoLivPepcypir"

    const-string v0, "AppLovinPrivacySettings"

    const/4 v2, 0x2

    const-string/jumbo v1, "eens)btoSCUsens(it"

    const-string/jumbo v1, "isUserConsentSet()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/sdk/k$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method public static setDoNotSell(ZLandroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "anirveuvyppsiitLgPtSAno"

    const-string v0, "AppLovinPrivacySettings"

    const/4 v2, 0x0

    const-string/jumbo v1, "elStes)ptDl(No"

    const-string/jumbo v1, "setDoNotSell()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/k;->c(ZLandroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p1, p0}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "AppLovinPrivacySettings"

    const/4 v2, 0x3

    const-string/jumbo v1, "seeU(tnnqs)sstHroeC"

    const-string/jumbo v1, "setHasUserConsent()"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/k;->b(ZLandroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static setIsAgeRestrictedUser(ZLandroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ensoiicaPrytApLvgtSpvsi"

    const-string v0, "AppLovinPrivacySettings"

    const/4 v2, 0x1

    const-string/jumbo v1, "sgcmsttRIreA)rU(eiedests"

    const-string/jumbo v1, "setIsAgeRestrictedUser()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/k;->a(ZLandroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

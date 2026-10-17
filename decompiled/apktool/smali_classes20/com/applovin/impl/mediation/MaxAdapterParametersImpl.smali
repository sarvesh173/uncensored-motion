.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->j()J

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:J

    const/4 v3, 0x7

    return-object v0
.end method

.method static a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->T()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->U()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Y()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Z()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->aa()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->S()Z

    move-result p0

    const/4 v2, 0x2

    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Z

    return-object v0
.end method

.method static a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->m:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->m:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBidExpirationMillis()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCustomParameters()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLocalExtraParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hasUserConsent()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isAgeRestrictedUser()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isDoNotSell()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isTesting()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Z

    const/4 v1, 0x7

    return v0
.end method

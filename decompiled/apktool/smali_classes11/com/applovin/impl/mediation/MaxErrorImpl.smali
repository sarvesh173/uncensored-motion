.class public Lcom/applovin/impl/mediation/MaxErrorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxError;


# instance fields
.field private adLoadFailureInfo:Ljava/lang/String;

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private loadTag:Ljava/lang/String;

.field private final mediatedNetworkErrorCode:I

.field private final mediatedNetworkErrorMessage:Ljava/lang/String;

.field private requestLatencyMillis:J

.field private waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, -0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorCode:I

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getAdLoadFailureInfo()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->adLoadFailureInfo:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    return v0
.end method

.method public getErrorCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    const/4 v1, 0x7

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLoadTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->loadTag:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMediatedNetworkErrorCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorCode:I

    const/4 v1, 0x3

    return v0
.end method

.method public getMediatedNetworkErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->requestLatencyMillis:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public setAdLoadFailureInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->adLoadFailureInfo:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setLoadTag(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->loadTag:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setRequestLatencyMillis(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->requestLatencyMillis:J

    const/4 v0, 0x7

    return-void
.end method

.method public setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "adsrcoEr{xeo=r"

    const-string v1, "MaxError{code="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "em m/e,/s=as"

    const-string v1, ", message=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "\", mediatedNetworkErrorCode="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "sskdoewre,=eMeNaratorEegdtior// "

    const-string v1, ", mediatedNetworkErrorMessage=\""

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}//"

    const-string v1, "\"}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

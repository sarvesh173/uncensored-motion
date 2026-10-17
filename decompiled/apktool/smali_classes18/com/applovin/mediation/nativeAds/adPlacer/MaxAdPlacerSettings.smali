.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;
.super Ljava/lang/Object;


# static fields
.field public static final MIN_REPEATING_INTERVAL:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/TreeSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    const/4 v1, 0x4

    const/16 v0, 0x100

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    const/4 v0, 0x4

    move v1, v0

    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public addFixedPosition(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getFixedPositions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMaxAdCount()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    const/4 v1, 0x3

    return v0
.end method

.method public getMaxPreloadedAdCount()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    const/4 v1, 0x4

    return v0
.end method

.method public getRepeatingInterval()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public hasValidPositioning()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public isRepeatingEnabled()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    const/4 v1, 0x5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public resetFixedPositions()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public setMaxAdCount(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    const/4 v0, 0x4

    return-void
.end method

.method public setMaxPreloadedAdCount(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    const/4 v0, 0x4

    return-void
.end method

.method public setRepeatingInterval(I)V
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "rssagedaitSxntlPMcA"

    const-string v0, "MaxAdPlacerSettings"

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-lt p1, v1, :cond_0

    const/4 v4, 0x4

    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, " itmrneRt el paitngvoet es"

    const-string v2, "Repeating interval set to "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "ptlaon bRire sen sna  cbiagsone heeevntesidt,tb eh d a aie lsie"

    const-string v3, "Repeating interval has been disabled, since it has been set to "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p1, "la asbtm emwhon mcs h ,heisiniulv  fi "

    const-string p1, ", which is less than minimum value of "

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "MrAat{ud=aSa/gxsnPiUtnIcteid/dl"

    const-string v1, "MaxAdPlacerSettings{adUnitId=\'"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "=fi tP,psxeoodiin"

    const-string v1, ", fixedPositions="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",eIa=lanqvrgeetin rt"

    const-string v1, ", repeatingInterval="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", maxAdCount="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "dus mPoa,anteCd=rxdleo"

    const-string v1, ", maxPreloadedAdCount="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

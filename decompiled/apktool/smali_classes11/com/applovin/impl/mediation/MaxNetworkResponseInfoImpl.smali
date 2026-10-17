.class public Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxNetworkResponseInfo;


# instance fields
.field private final a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field private final b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

.field private final c:Landroid/os/Bundle;

.field private final d:J

.field private final e:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Landroid/os/Bundle;Lcom/applovin/mediation/MaxMediatedNetworkInfo;JLcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-wide p4, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:J

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:Lcom/applovin/mediation/MaxError;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getError()Lcom/applovin/mediation/MaxError;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:Lcom/applovin/mediation/MaxError;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "n=s{eeesnaLadtxIoRapooaStfsM"

    const-string v2, "MaxResponseInfo{adLoadState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "dkamtmeNideew,o =r"

    const-string v2, ", mediatedNetwork="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", credentials="

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl$1;->a:[I

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v2, "o, eor=r"

    const-string v2, ", error="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:Lcom/applovin/mediation/MaxError;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "iinMlb eacts,y=l"

    const-string v2, ", latencyMillis="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:J

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x6

    const-string v1, "]"

    const-string v1, "]"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.class public Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxAdWaterfallInfo;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/a;JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a/a;",
            "J",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->q()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-wide p4, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getLatencyMillis()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getLoadedAd()Lcom/applovin/mediation/MaxAd;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNetworkResponses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTestName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "lasWeltIaaxan=emodfM{rfn"

    const-string v1, "MaxAdWaterfallInfo{name="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "maemst =,eN"

    const-string v1, ", testName="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "ptw ookr,sRoenss=ee"

    const-string v1, ", networkResponses="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=islib nt,Myecla"

    const-string v1, ", latencyMillis="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->e:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x7d

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.class public final Lcom/applovin/impl/sdk/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Z

    const/4 v1, 0x1

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/impl/sdk/e/e;->f:I

    const/4 v0, 0x2

    return-void
.end method

.method public a(J)V
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->a:J

    const/4 v2, 0x5

    add-long/2addr v0, p1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->a:J

    const/4 v2, 0x1

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/e;->g:Ljava/lang/Exception;

    const/4 v0, 0x2

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->d:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->d:J

    const/4 v4, 0x7

    return-void
.end method

.method public b(J)V
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->b:J

    const/4 v2, 0x5

    add-long/2addr v0, p1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->b:J

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->e:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->e:J

    const/4 v4, 0x3

    return-void
.end method

.method public d()Ljava/lang/Exception;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->g:Ljava/lang/Exception;

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/impl/sdk/e/e;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "CacheStatsTracker{totalDownloadedBytes="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/e;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "tasCs,=dtlcy Boteae"

    const-string v1, ", totalCachedBytes="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/e;->b:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ghim=MaaT nni,lCsecCHLecd"

    const-string v1, ", isHTMLCachingCancelled="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e/e;->c:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", htmlResourceCacheSuccessCount="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/e;->d:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "aFlcoCorume,tior ehueusCn=Rhleca"

    const-string v1, ", htmlResourceCacheFailureCount="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x7d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

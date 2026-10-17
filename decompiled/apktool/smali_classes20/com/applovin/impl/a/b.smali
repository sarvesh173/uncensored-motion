.class public Lcom/applovin/impl/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/b;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x6

    const-string/jumbo v2, "rosved"

    const-string/jumbo v2, "vendor"

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    const-string v2, "aaemmiPeftrctoneVsirar"

    const-string v2, "VerificationParameters"

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/utils/s;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v6, 0x7

    const-string/jumbo v3, "vRcroaeJsaiSrctpeo"

    const-string v3, "JavaScriptResource"

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/utils/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Lcom/applovin/impl/sdk/utils/s;

    invoke-static {v5, p2}, Lcom/applovin/impl/a/h;->a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/h;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v3, p1, p2}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/sdk/utils/s;Ljava/util/Map;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x1

    const-string/jumbo p0, "ntetibdievuEioNcxtfreca"

    const-string/jumbo p0, "verificationNotExecuted"

    const/4 v6, 0x3

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Ljava/util/Set;

    new-instance p1, Lcom/applovin/impl/a/b;

    const/4 v6, 0x2

    invoke-direct {p1, v1, v4, v2, p0}, Lcom/applovin/impl/a/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    return-object p1

    :catchall_0
    move-exception p0

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v6, 0x7

    const-string/jumbo p2, "ieAatiutnfdosirVcV"

    const-string p2, "VastAdVerification"

    const-string v1, "d uhirwpaegierolzrEn ricnirli ico"

    const-string v1, "Error occurred while initializing"

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v1, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_a

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_4

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/applovin/impl/a/b;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p1, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p1, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    :goto_1
    const/4 v4, 0x5

    return v1

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    iget-object v2, p1, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x7

    return v1

    :cond_7
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    const/4 v4, 0x7

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x5

    if-nez p1, :cond_9

    const/4 v4, 0x6

    goto :goto_3

    :cond_9
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v4, 0x0

    return v0

    :cond_a
    :goto_4
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_3
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "VdnIaotdqsetV/e{/frnvcoi=iardA"

    const-string v1, "VastAdVerification{vendorId=\'"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x27

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "ras/Rcisvtpocsusre=je/"

    const-string/jumbo v2, "javascriptResources=\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "ai/mvinseeer/riafttmacorP"

    const-string/jumbo v2, "verificationParameters=\'"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "Erneockv/r/=seortaerr"

    const-string/jumbo v2, "errorEventTrackers=\'"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x7d

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

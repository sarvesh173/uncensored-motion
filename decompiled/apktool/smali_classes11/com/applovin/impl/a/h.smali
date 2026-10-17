.class public Lcom/applovin/impl/a/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/a/h;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/a/h;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/h;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "aksmiwaroFrp"

    const-string/jumbo v1, "apiFramework"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/impl/a/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0}, Lcom/applovin/impl/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "sVtmitpRerJcaSvcruaeao"

    const-string v0, "VastJavaScriptResource"

    const/4 v2, 0x6

    const-string/jumbo v1, "lzino lt ogarirhiicreewroru Encii"

    const-string v1, "Error occurred while initializing"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p1, "cfk.pbodid Nees s"

    const-string p1, "No sdk specified."

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string/jumbo p1, "oo incue eiedsp.df"

    const-string p1, "No node specified."

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/a/h;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/a/h;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/applovin/impl/a/h;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/a/h;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/applovin/impl/a/h;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p1, Lcom/applovin/impl/a/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/a/h;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/applovin/impl/a/h;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x3

    return v0

    :cond_6
    :goto_2
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/a/h;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/a/h;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "/etm/csptapeFrovriRJaeSiorwpaaksacr={V"

    const-string v1, "VastJavaScriptResource{apiFramework=\'"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/h;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x27

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "u/vsa arqtlRU/csreo,c=ripe"

    const-string v2, ", javascriptResourceUrl=\'"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/a/h;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x7d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

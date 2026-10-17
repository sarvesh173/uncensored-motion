.class public Lcom/applovin/impl/a/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/j;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/j;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_5

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    new-instance p1, Lcom/applovin/impl/a/j;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/applovin/impl/a/j;-><init>()V

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p1, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iput-object v0, p1, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p1, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x2

    const-string/jumbo v0, "iesvnos"

    const-string/jumbo v0, "version"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iput-object p0, p1, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo p2, "oSmmVfatntysIe"

    const-string p2, "VastSystemInfo"

    const/4 v2, 0x4

    const-string v0, "cozionwl nliriroiiaurih dg cEreet"

    const-string v0, "Error occurred while initializing"

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_4
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p1, ".e ipbd kscefNsdo"

    const-string p1, "No sdk specified."

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    :cond_5
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string/jumbo p1, "ieso.euNdpfd n ioc"

    const-string p1, "No node specified."

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/applovin/impl/a/j;

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/applovin/impl/a/j;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "t=fs/aep{momaesVtSIy/n"

    const-string v1, "VastSystemInfo{name=\'"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x27

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v2, "v,ni/e rqo=s"

    const-string v2, ", version=\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x7d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

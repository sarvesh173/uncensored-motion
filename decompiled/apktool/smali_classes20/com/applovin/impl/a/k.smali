.class public Lcom/applovin/impl/a/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/impl/a/k;->d:J

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/impl/a/k;->e:I

    const/4 v2, 0x2

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/a/e;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "atsst"

    const-string/jumbo v0, "start"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v0, "irQmsrftueatl"

    const-string/jumbo v0, "firstQuartile"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/16 p0, 0x19

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x2

    const-string/jumbo v0, "idnpotim"

    const-string/jumbo v0, "midpoint"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    const/16 p0, 0x32

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x1

    const-string/jumbo v0, "tirlrbihQaetu"

    const-string/jumbo v0, "thirdQuartile"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/16 p0, 0x4b

    const/4 v1, 0x4

    return p0

    :cond_3
    const/4 v1, 0x7

    const-string/jumbo v0, "complete"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/a/e;->h()I

    move-result p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    const/16 p0, 0x5f

    :goto_0
    const/4 v1, 0x0

    return p0

    :cond_5
    const/4 v1, 0x5

    const/4 p0, -0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/k;
    .locals 11

    const/4 v10, 0x5

    const-string v0, ":"

    const-string v0, ":"

    const/4 v10, 0x6

    const-string/jumbo v1, "scTrkeuVrat"

    const-string v1, "VastTracker"

    const/4 v10, 0x1

    if-eqz p0, :cond_9

    const/4 v10, 0x6

    if-eqz p2, :cond_8

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    new-instance v3, Lcom/applovin/impl/a/k;

    const/4 v10, 0x5

    invoke-direct {v3}, Lcom/applovin/impl/a/k;-><init>()V

    const/4 v10, 0x0

    iput-object v2, v3, Lcom/applovin/impl/a/k;->c:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x3

    const-string/jumbo v4, "id"

    const-string/jumbo v4, "id"

    const/4 v10, 0x0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v2, v3, Lcom/applovin/impl/a/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x4

    const-string/jumbo v4, "vepne"

    const-string/jumbo v4, "event"

    const/4 v10, 0x1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x5

    iput-object v2, v3, Lcom/applovin/impl/a/k;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/a/k;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v2, p1}, Lcom/applovin/impl/a/k;->a(Ljava/lang/String;Lcom/applovin/impl/a/e;)I

    move-result p1

    const/4 v10, 0x6

    iput p1, v3, Lcom/applovin/impl/a/k;->e:I

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object p0

    const/4 v10, 0x5

    const-string/jumbo p1, "tfqfes"

    const-string/jumbo p1, "offset"

    const/4 v10, 0x5

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    const-string p1, "%"

    const-string p1, "%"

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v10, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x3

    iput p0, v3, Lcom/applovin/impl/a/k;->e:I

    const/4 v10, 0x7

    goto :goto_4

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x0

    if-lez p1, :cond_5

    const/4 v10, 0x2

    add-int/lit8 v0, p1, -0x1

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v10, 0x1

    if-ltz v2, :cond_4

    const/4 v10, 0x7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_3

    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x7

    if-ne v2, v0, :cond_1

    const/4 v10, 0x4

    int-to-long v6, v6

    :goto_1
    const/4 v10, 0x5

    add-long/2addr v4, v6

    const/4 v10, 0x2

    goto :goto_3

    :cond_1
    add-int/lit8 v7, p1, -0x2

    const/4 v10, 0x0

    if-ne v2, v7, :cond_2

    const/4 v10, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :goto_2
    const/4 v10, 0x3

    int-to-long v8, v6

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v7, p1, -0x3

    const/4 v10, 0x2

    if-ne v2, v7, :cond_3

    const/4 v10, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v10, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    iput-wide v4, v3, Lcom/applovin/impl/a/k;->d:J

    const/4 v10, 0x3

    const/4 p0, -0x1

    const/4 v10, 0x5

    iput p0, v3, Lcom/applovin/impl/a/k;->e:I

    :cond_5
    :goto_4
    const/4 v10, 0x5

    return-object v3

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v10, 0x2

    if-eqz p0, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v10, 0x0

    const-string p1, "b skRaitfotLndae recd  oorU..etnUCnlte luc  a"

    const-string p1, "Unable to create tracker. Could not find URL."

    const/4 v10, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_7

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v10, 0x2

    const-string p2, " zgmcne iwcilrrErit rolniiuadrioh"

    const-string p2, "Error occurred while initializing"

    const/4 v10, 0x7

    invoke-virtual {p1, v1, p2, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    const/4 v10, 0x3

    const/4 p0, 0x0

    const/4 v10, 0x4

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string p1, "dNeiok foid.pcs e"

    const-string p1, "No sdk specified."

    const/4 v10, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p0

    :cond_9
    const/4 v10, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string/jumbo p1, "nedeebc fiipso .No"

    const-string p1, "No node specified."

    const/4 v10, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/a/k;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public a(JI)Z
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/applovin/impl/a/k;->d:J

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v2, v0, v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_0

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x5

    cmp-long p1, p1, v0

    const/4 v5, 0x0

    if-ltz p1, :cond_1

    move p1, v3

    move p1, v3

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v5, 0x5

    iget p2, p0, Lcom/applovin/impl/a/k;->e:I

    const/4 v5, 0x4

    if-ltz p2, :cond_2

    const/4 v5, 0x4

    move v0, v3

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v5, 0x0

    if-lt p3, p2, :cond_3

    const/4 v5, 0x0

    move p2, v3

    move p2, v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    move p2, v4

    move p2, v4

    :goto_3
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    if-nez p1, :cond_6

    :cond_4
    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    move v3, v4

    :cond_6
    :goto_4
    const/4 v5, 0x0

    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/a/k;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1

    :cond_0
    const/4 v6, 0x6

    instance-of v0, p1, Lcom/applovin/impl/a/k;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/applovin/impl/a/k;

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/applovin/impl/a/k;->d:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/applovin/impl/a/k;->d:J

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    iget v0, p0, Lcom/applovin/impl/a/k;->e:I

    const/4 v6, 0x0

    iget v2, p1, Lcom/applovin/impl/a/k;->e:I

    const/4 v6, 0x6

    if-eq v0, v2, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/a/k;->a:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/applovin/impl/a/k;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p1, Lcom/applovin/impl/a/k;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    :goto_0
    const/4 v6, 0x6

    return v1

    :cond_5
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/a/k;->b:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/applovin/impl/a/k;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    iget-object v0, p1, Lcom/applovin/impl/a/k;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    :goto_1
    const/4 v6, 0x4

    return v1

    :cond_7
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/a/k;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/applovin/impl/a/k;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/a/k;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/a/k;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/applovin/impl/a/k;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    const/4 v5, 0x4

    xor-long/2addr v1, v3

    const/4 v5, 0x2

    long-to-int v1, v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget v1, p0, Lcom/applovin/impl/a/k;->e:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "c/ittkun{eiaadri=rVeT/efs"

    const-string v1, "VastTracker{identifier=\'"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/a/k;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x27

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "et,ev/ p/="

    const-string v2, ", event=\'"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/a/k;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v2, "tnr iur/qgi/S="

    const-string v2, ", uriString=\'"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "oesc,sntSs=feod "

    const-string v1, ", offsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/applovin/impl/a/k;->d:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "Pocmff=ste nte,e"

    const-string v1, ", offsetPercent="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/impl/a/k;->e:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x7d

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

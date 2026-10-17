.class public final Lcom/applovin/impl/sdk/utils/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->f:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->g:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->c:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->Z:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->h:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/q;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/q;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->i:Lcom/applovin/impl/sdk/d/d;

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const/4 v5, 0x3

    mul-double/2addr v1, v3

    const/4 v5, 0x0

    double-to-int v1, v1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    return-object v1
.end method

.method private d()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dG:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->e:Lcom/applovin/impl/sdk/d/d;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->e:Lcom/applovin/impl/sdk/d/d;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "iis inUfen ris(tde"

    const-string v3, "Using identifier ("

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v3, "unfm simvo) posre osrei"

    const-string v3, ") from previous session"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string/jumbo v3, "kApooLivpSd"

    const-string v3, "AppLovinSdk"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    return-object v0

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dG:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->e:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/q;->b:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x1

    const-string/jumbo v1, "uiesdbr"

    const-string/jumbo v1, "user_id"

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo p1, "ktaoraule_ipdvnpnnoom"

    const-string/jumbo p1, "applovin_random_token"

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v1, "iersofnp_"

    const-string/jumbo v1, "user_info"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/q;->d:Ljava/lang/String;

    return-object v0
.end method

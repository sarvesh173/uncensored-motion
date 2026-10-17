.class public Lcom/applovin/impl/mediation/b/a;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "TaskAutoInitAdapters"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/a;->e:Landroid/app/Activity;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/b/a;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/a;->e:Landroid/app/Activity;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    if-lez v0, :cond_6

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v3, "i s-nAinogtiu"

    const-string v3, "Auto-initing "

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo v3, "psamrdat "

    const-string v3, " adapters"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v3, "s  do mneiote"

    const-string v3, " in test mode"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v3, ""

    const-string v3, ""

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v3, "..."

    const-string v3, "..."

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    const-string v1, "LdSvobApkin"

    const-string v1, "AppLovinSdk"

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    const-string/jumbo v2, "max"

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->f()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v2, "rtdnrauAXinioii- tr d oaeei Mnftn prost-dnie:o vgpmaAu"

    const-string v2, "Auto-initing adapters for non-MAX mediation provider: "

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->e:Landroid/app/Activity;

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/4 v8, 0x0

    const-string/jumbo v0, "nysittept***a*nit/*nsw *3-c p*rii*d uentnAia* nai*K///n *m**S*cty*t*n*httrngoi o**. vpD*ttA"

    const-string v0, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"

    const/4 v8, 0x3

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->Q:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/applovin/impl/mediation/a/f;

    const/4 v8, 0x3

    new-instance v7, Lcom/applovin/impl/mediation/b/a$a;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/applovin/impl/mediation/b/a;->e:Landroid/app/Activity;

    const/4 v6, 0x0

    move v8, v6

    move-object v1, v7

    move-object v1, v7

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/b/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/mediation/b/a$1;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ad()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/applovin/impl/mediation/a/f;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v3, Lcom/applovin/impl/mediation/b/a$1;

    const/4 v8, 0x6

    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/mediation/b/a$1;-><init>(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v3, " noeiFitqatt sdladi uato-aep"

    const-string v3, "Failed to auto-init adapters"

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 v8, 0x7

    return-void
.end method

.class Lcom/applovin/impl/mediation/g$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/mediation/a/a;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$18;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pdspinedieaWaptraroAMte"

    const-string v0, "MediationAdapterWrapper"

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->a:Ljava/lang/Runnable;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v3, "dotmlsiatidrafrnal o e t  g aFo"

    const-string v3, "Failed to start loading ad for "

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " oueo  :d"

    const-string v3, " due to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v6, 0x7

    const/4 v3, -0x1

    const/4 v6, 0x2

    invoke-direct {v2, v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    move-result-object v1

    const/4 v6, 0x0

    const-string/jumbo v3, "_oadabl"

    const-string/jumbo v3, "load_ad"

    const/4 v6, 0x0

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    :goto_0
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->ab()J

    move-result-wide v1

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "i Stttut oueinem"

    const-string v5, "Setting timeout "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo v5, " mf os.p"

    const-string/jumbo v5, "ms. for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v3, Lcom/applovin/impl/mediation/g$c;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/g$c;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V

    const/4 v6, 0x3

    sget-object v4, Lcom/applovin/impl/sdk/f/o$a;->k:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v3, "tfoieeeaqv tei r t tmogNu"

    const-string v3, "Negative timeout set for "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, ", not scheduling a timeout"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

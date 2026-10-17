.class Lcom/applovin/impl/mediation/g$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/mediation/a/h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g$b;

.field final synthetic e:Lcom/applovin/impl/mediation/a/h;

.field final synthetic f:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/impl/mediation/a/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$9;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$9;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/applovin/impl/mediation/g$9;->c:Landroid/app/Activity;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "MrsnorepidaetiardepWAtp"

    const-string v0, "MediationAdapterWrapper"

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->c:Landroid/app/Activity;

    const/4 v7, 0x6

    new-instance v4, Lcom/applovin/impl/mediation/g$9$1;

    const/4 v7, 0x1

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/g$9$1;-><init>(Lcom/applovin/impl/mediation/g$9;)V

    const/4 v7, 0x3

    invoke-interface {v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "Failed signal collection for "

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v3, "ot m :d e"

    const-string v3, " due to: "

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v7, 0x4

    invoke-static {v2, v1, v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x6

    const-string/jumbo v2, "nesgoiatlcocl_"

    const-string/jumbo v2, "collect_signal"

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v2, v4}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    :goto_0
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->ab()J

    move-result-wide v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v1, v1, v3

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v3, "cggitbisc iln n llFialanoe"

    const-string v3, "Failing signal collection "

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, " since it has 0 timeout"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string/jumbo v2, "pT( eaudheat "

    const-string v2, "The adapter ("

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo v2, "io st0epu amh)t"

    const-string v2, ") has 0 timeout"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v7, 0x4

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->ab()J

    move-result-wide v1

    const/4 v7, 0x4

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-lez v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v3, "eSinmgttq otiu t"

    const-string v3, "Setting timeout "

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ab()J

    move-result-wide v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo v3, " ms fo.r"

    const-string/jumbo v3, "ms. for "

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ab()J

    move-result-wide v0

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v3, Lcom/applovin/impl/mediation/g$d;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/applovin/impl/mediation/g$d;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/impl/mediation/g$1;)V

    const/4 v7, 0x1

    sget-object v4, Lcom/applovin/impl/sdk/f/o$a;->k:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v3, "umom tesrfetv tioteeag N "

    const-string v3, "Negative timeout set for "

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$9;->e:Lcom/applovin/impl/mediation/a/h;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v3, "   touistnoengdc thumoie,l"

    const-string v3, ", not scheduling a timeout"

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v7, 0x1

    return-void
.end method

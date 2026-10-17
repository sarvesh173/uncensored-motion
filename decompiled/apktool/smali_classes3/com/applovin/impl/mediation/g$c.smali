.class Lcom/applovin/impl/mediation/g$c;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x7

    const-string/jumbo v0, "tTssdMAadeiauTeikodtm"

    const-string v0, "TaskTimeoutMediatedAd"

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;-><init>(Lcom/applovin/impl/mediation/g;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->k()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is timing out, considering JS Tag ad loaded: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v3, "tg m u tnm oiii"

    const-string v3, " is timing out "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "..."

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v4, 0x2

    const/16 v1, -0x13ed

    const-string/jumbo v2, "t dmoeAtio pertau"

    const-string v2, "Adapter timed out"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

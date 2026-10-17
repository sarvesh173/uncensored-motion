.class Lcom/applovin/impl/sdk/f/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Lcom/applovin/impl/sdk/f/a;

.field private final e:Lcom/applovin/impl/sdk/f/o$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o$c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/o$a;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x6

    const-string/jumbo v0, "isses fqehde  ktunai "

    const-string v0, " queue finished task "

    :try_start_0
    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->a()V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->c()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/f/a;->g()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v3, "usemhr..cd dasel.e-T"

    const-string v3, "Task re-scheduled..."

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x1

    const-wide/16 v4, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v4, "sfilodaeoax euTktnice"

    const-string v4, "Task failed execution"

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x3

    return-void

    :catchall_1
    move-exception v1

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    throw v1
.end method

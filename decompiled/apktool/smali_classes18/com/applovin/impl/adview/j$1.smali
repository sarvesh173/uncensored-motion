.class Lcom/applovin/impl/adview/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/j$b;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    iput-object p2, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    const/4 v0, 0x6

    iput p3, p0, Lcom/applovin/impl/adview/j$1;->b:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/j$b;->b(Lcom/applovin/impl/adview/j$b;)Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/applovin/impl/adview/j$a;->b()Z

    move-result v1

    const/4 v5, 0x1

    const-string v2, "CMsnratgwunnedoo"

    const-string v2, "CountdownManager"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, 0x2

    iget v3, p0, Lcom/applovin/impl/adview/j$1;->b:I

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/applovin/impl/adview/j$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    const/4 v5, 0x0

    iget v2, p0, Lcom/applovin/impl/adview/j$1;->b:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-static {v1}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "cndmodeurtofo neot r ecorn:ronep  w ntsru"

    const-string v4, "Encountered error on countdown step for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "eneoodnwptuu  nvKnploocesu fcona elr :tmiigidigtiarlro"

    const-string v3, "Killing duplicate countdown from previous generation: "

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v3, "r  oobungntEdofindwcn"

    const-string v3, "Ending countdown for "

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

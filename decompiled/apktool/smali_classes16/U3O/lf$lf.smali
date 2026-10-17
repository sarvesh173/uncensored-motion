.class LU3O/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3O/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:LU3O/lf;


# direct methods
.method private constructor <init>(LU3O/lf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(LU3O/lf;LU3O/lf$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LU3O/lf$lf;-><init>(LU3O/lf;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wksr d srfieh e%oe%i:elrw  dtos;fkrs"

    const-string v0, "%s: worker finished; %d workers left"

    :try_start_0
    iget-object v1, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x1

    invoke-static {v1}, LU3O/lf;->XF(LU3O/lf;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, LU3O/lf;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, " oamer%Wr ig t h:nkr hussoton"

    const-string v2, "%s: Worker has nothing to run"

    const/4 v5, 0x4

    iget-object v3, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x0

    invoke-static {v3}, LU3O/lf;->r5(LU3O/lf;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v2, v3}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x3

    iget-object v1, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x1

    invoke-static {v1}, LU3O/lf;->qu(LU3O/lf;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v5, 0x2

    iget-object v2, p0, LU3O/lf$lf;->h:LU3O/lf;

    invoke-static {v2}, LU3O/lf;->XF(LU3O/lf;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x1

    invoke-static {v0}, LU3O/lf;->Z(LU3O/lf;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-static {}, LU3O/lf;->h()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x1

    invoke-static {v3}, LU3O/lf;->r5(LU3O/lf;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v1}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    iget-object v2, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x0

    invoke-static {v2}, LU3O/lf;->qu(LU3O/lf;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/4 v5, 0x1

    iget-object v3, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x6

    invoke-static {v3}, LU3O/lf;->XF(LU3O/lf;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x5

    invoke-static {v0}, LU3O/lf;->Z(LU3O/lf;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, LU3O/lf;->h()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, LU3O/lf$lf;->h:LU3O/lf;

    const/4 v5, 0x3

    invoke-static {v4}, LU3O/lf;->r5(LU3O/lf;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v3, v0, v4, v2}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x5

    throw v1
.end method

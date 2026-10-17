.class final Lcom/alightcreative/mediacore/naxyasync/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/mediacore/naxyasync/NS;->startWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/mediacore/naxyasync/NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/mediacore/naxyasync/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/naxyasync/WrappedWorkerThread$startWorker$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    const-string v3, "1"

    const-string v3, "1"

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    const/4 v14, 0x4

    const/16 v0, 0xa

    move-object v2, v1

    move-object v2, v1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    sget-object v2, Lcom/alightcreative/mediacore/naxyasync/NS$NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS$NS$NS;

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x9

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v14, 0x4

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x7

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$updateTime(Lcom/alightcreative/mediacore/naxyasync/NS;)V

    move-object v2, v1

    move-object v2, v1

    :cond_1
    const/4 v14, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x6

    if-eqz v0, :cond_2

    const/4 v14, 0x4

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->onStart()V

    :goto_1
    const/4 v14, 0x6

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x3

    sget-object v2, Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;->h:Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;

    const/4 v14, 0x7

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_2
    const/4 v14, 0x2

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->getRunning()Z

    move-result v0

    const/4 v14, 0x3

    const/16 v2, 0xf

    const/4 v14, 0x5

    const/16 v4, 0x8

    const/4 v14, 0x4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    :goto_3
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x2

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$getActionQueue$p(Lcom/alightcreative/mediacore/naxyasync/NS;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x3

    const-wide v6, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x4

    if-eqz v10, :cond_4

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    const/4 v14, 0x6

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$updateTime(Lcom/alightcreative/mediacore/naxyasync/NS;)V

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    :goto_4
    const/4 v14, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->getNowNanos()J

    move-result-wide v10

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x1

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$getNextWorkNanos$p(Lcom/alightcreative/mediacore/naxyasync/NS;)J

    move-result-wide v12

    const/4 v14, 0x2

    cmp-long v0, v10, v12

    const/4 v14, 0x3

    if-ltz v0, :cond_7

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_5

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    move-wide v4, v8

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x7

    iget-object v4, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/mediacore/naxyasync/NS;->getNowNanos()J

    move-result-wide v4

    :goto_5
    const/4 v14, 0x0

    if-eqz v2, :cond_6

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/mediacore/naxyasync/NS;->getDefaultSleepTimeNanos()J

    move-result-wide v8

    :cond_6
    const/4 v14, 0x7

    add-long/2addr v4, v8

    const/4 v14, 0x6

    invoke-static {v0, v4, v5}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$setNextWorkNanos$p(Lcom/alightcreative/mediacore/naxyasync/NS;J)V

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->doWork()V

    const/4 v14, 0x7

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x5

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$getNextWorkNanos$p(Lcom/alightcreative/mediacore/naxyasync/NS;)J

    move-result-wide v10

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->getNowNanos()J

    move-result-wide v12

    const/4 v14, 0x2

    sub-long/2addr v10, v12

    :try_start_0
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_8

    move-object v0, v5

    move-object v0, v5

    move-wide v10, v8

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x6

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$getActionQueue$p(Lcom/alightcreative/mediacore/naxyasync/NS;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_6
    const/4 v14, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x2

    invoke-virtual {v0, v10, v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x7

    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v5, v0

    :catch_0
    const/4 v14, 0x2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$getNextWorkNanos$p(Lcom/alightcreative/mediacore/naxyasync/NS;)J

    move-result-wide v10

    const/4 v14, 0x5

    cmp-long v0, v10, v6

    const/4 v14, 0x1

    if-nez v0, :cond_9

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x4

    invoke-static {v0, v8, v9}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$setNextWorkNanos$p(Lcom/alightcreative/mediacore/naxyasync/NS;J)V

    :cond_9
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x0

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$updateTime(Lcom/alightcreative/mediacore/naxyasync/NS;)V

    const/4 v14, 0x4

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v14, 0x7

    goto/16 :goto_2

    :cond_a
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x1

    if-eqz v10, :cond_b

    const/4 v14, 0x3

    goto :goto_7

    :cond_b
    const/4 v14, 0x6

    iget-object v10, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    invoke-static {v10}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$updateTime(Lcom/alightcreative/mediacore/naxyasync/NS;)V

    :goto_7
    const/4 v14, 0x1

    iget-object v10, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x1

    invoke-static {v10}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$getNextWorkNanos$p(Lcom/alightcreative/mediacore/naxyasync/NS;)J

    move-result-wide v10

    const/4 v14, 0x1

    cmp-long v6, v10, v6

    const/4 v14, 0x1

    if-nez v6, :cond_c

    const/4 v14, 0x1

    iget-object v6, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x2

    invoke-static {v6, v8, v9}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$setNextWorkNanos$p(Lcom/alightcreative/mediacore/naxyasync/NS;J)V

    :cond_c
    const/4 v14, 0x7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_d
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x3

    if-eqz v6, :cond_e

    const/4 v14, 0x3

    const/16 v4, 0xc

    move-object v0, v1

    move-object v0, v1

    const/4 v14, 0x2

    goto :goto_8

    :cond_e
    const/4 v14, 0x5

    sget-object v6, Lcom/alightcreative/mediacore/naxyasync/NS$NS$f;->h:Lcom/alightcreative/mediacore/naxyasync/NS$NS$f;

    const/4 v14, 0x1

    invoke-static {v0, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v3

    move-object v0, v3

    :goto_8
    const/4 v14, 0x7

    if-eqz v4, :cond_f

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$updateTime(Lcom/alightcreative/mediacore/naxyasync/NS;)V

    const/4 v14, 0x6

    const/4 v0, 0x0

    const/4 v14, 0x1

    move v4, v0

    move v4, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x3

    add-int/lit8 v4, v4, 0xd

    :goto_9
    const/4 v14, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x7

    if-eqz v6, :cond_10

    const/4 v14, 0x1

    add-int/lit8 v4, v4, 0x6

    move-object v3, v0

    move-object v3, v0

    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    const/4 v14, 0x2

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->onStop()V

    const/4 v14, 0x5

    add-int/2addr v4, v2

    :goto_a
    const/4 v14, 0x3

    if-eqz v4, :cond_11

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    sget-object v2, Lcom/alightcreative/mediacore/naxyasync/NS$NS$Jl;->h:Lcom/alightcreative/mediacore/naxyasync/NS$NS$Jl;

    const/4 v14, 0x5

    goto :goto_b

    :cond_11
    move-object v1, v3

    move-object v1, v3

    move-object v0, v5

    move-object v0, v5

    move-object v2, v0

    move-object v2, v0

    :goto_b
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x5

    if-eqz v1, :cond_12

    const/4 v14, 0x6

    goto :goto_c

    :cond_12
    const/4 v14, 0x4

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v5, p0

    move-object v5, p0

    :goto_c
    const/4 v14, 0x2

    iget-object v0, v5, Lcom/alightcreative/mediacore/naxyasync/NS$NS;->h:Lcom/alightcreative/mediacore/naxyasync/NS;

    const/4 v14, 0x6

    invoke-static {v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->access$getJoinWorkerLatch$p(Lcom/alightcreative/mediacore/naxyasync/NS;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

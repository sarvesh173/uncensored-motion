.class public final Llz9/Mk$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz9/Mk;-><init>(Llz9/Mk$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "lz9/Mk$Jl",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Llz9/Mk;


# direct methods
.method constructor <init>(Llz9/Mk;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Llz9/Mk$Jl;->h:Llz9/Mk;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :cond_0
    :goto_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llz9/Mk$Jl;->h:Llz9/Mk;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Llz9/Mk;->qu()Llz9/NS;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x7

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Llz9/NS;->qu()Llz9/Jl;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v2, p0, Llz9/Mk$Jl;->h:Llz9/Mk;

    const/4 v8, 0x1

    sget-object v3, Llz9/Mk;->BW:Llz9/Mk$lf;

    const/4 v8, 0x2

    invoke-virtual {v3}, Llz9/Mk$lf;->XF()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v0}, Llz9/Jl;->BW()Llz9/Mk;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Llz9/Mk;->g()Llz9/Mk$NS;

    move-result-object v4

    const/4 v8, 0x5

    invoke-interface {v4}, Llz9/Mk$NS;->r5()J

    move-result-wide v4

    const/4 v8, 0x0

    const-string/jumbo v6, "tssgitra"

    const-string/jumbo v6, "starting"

    const/4 v8, 0x5

    invoke-static {v1, v0, v6}, Llz9/lf;->XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    const/4 v8, 0x3

    invoke-static {v2, v1}, Llz9/Mk;->h(Llz9/Mk;Llz9/NS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Llz9/Jl;->BW()Llz9/Mk;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Llz9/Mk;->g()Llz9/Mk$NS;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2}, Llz9/Mk$NS;->r5()J

    move-result-wide v2

    const/4 v8, 0x7

    sub-long/2addr v2, v4

    const-string v4, "finished run in "

    const/4 v8, 0x6

    invoke-static {v2, v3}, Llz9/lf;->h(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1, v0, v2}, Llz9/lf;->XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v8, 0x4

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {v2}, Llz9/Mk;->g()Llz9/Mk$NS;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2, p0}, Llz9/Mk$NS;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0}, Llz9/Jl;->BW()Llz9/Mk;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Llz9/Mk;->g()Llz9/Mk$NS;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v3}, Llz9/Mk$NS;->r5()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v4

    const/4 v8, 0x3

    const-string v3, "failed a run in "

    const/4 v8, 0x4

    invoke-static {v6, v7}, Llz9/lf;->h(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v1, v0, v3}, Llz9/lf;->XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    throw v2

    :catchall_2
    move-exception v1

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x3

    throw v1
.end method

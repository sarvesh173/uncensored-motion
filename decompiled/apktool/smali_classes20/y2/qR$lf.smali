.class Ly2/qR$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/qR;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Ly2/qR;

.field final synthetic h:Landroidx/work/impl/utils/futures/f;


# direct methods
.method constructor <init>(Ly2/qR;Landroidx/work/impl/utils/futures/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ly2/qR$lf;->g:Ly2/qR;

    const/4 v0, 0x1

    iput-object p2, p0, Ly2/qR$lf;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v0, 0x1

    iput-object p3, p0, Ly2/qR$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v8, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x3

    iget-object v2, p0, Ly2/qR$lf;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Landroidx/work/ListenableWorker$NS;

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v8, 0x6

    sget-object v3, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v4, "ntsaarr itrdr uessi%.t lnTlefu .urnateu ie   laelg s"

    const-string v4, "%s returned a null result. Treating it as a failure."

    const/4 v8, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Ly2/qR$lf;->g:Ly2/qR;

    const/4 v8, 0x0

    iget-object v6, v6, Ly2/qR;->J:LWS/vrp;

    const/4 v8, 0x4

    iget-object v6, v6, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v1

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    new-array v5, v1, [Ljava/lang/Throwable;

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v4, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v5, "t smdu sel errn%te r.%au"

    const-string v5, "%s returned a %s result."

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v7, p0, Ly2/qR$lf;->g:Ly2/qR;

    const/4 v8, 0x4

    iget-object v7, v7, Ly2/qR;->J:LWS/vrp;

    const/4 v8, 0x3

    iget-object v7, v7, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v6, v1, [Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    iget-object v3, p0, Ly2/qR$lf;->g:Ly2/qR;

    const/4 v8, 0x1

    iput-object v2, v3, Ly2/qR;->s:Landroidx/work/ListenableWorker$NS;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v8, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    const/4 v8, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v4, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v8, 0x4

    const-string/jumbo v5, "o %aotswnctdr ieianhliter euee/b rfsr pxeao e"

    const-string v5, "%s failed because it threw an exception/error"

    const/4 v8, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v7, p0, Ly2/qR$lf;->Z:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v1

    const/4 v8, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v8, 0x3

    aput-object v2, v0, v1

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5, v0}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    goto :goto_1

    :catch_2
    move-exception v2

    const/4 v8, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v8, 0x6

    sget-object v4, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v5, "sela%bdcecwa nls"

    const-string v5, "%s was cancelled"

    const/4 v8, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Ly2/qR$lf;->Z:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v7, v6, v1

    const/4 v8, 0x1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    aput-object v2, v0, v1

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v8, 0x5

    iget-object v0, p0, Ly2/qR$lf;->g:Ly2/qR;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ly2/qR;->D3D()V

    const/4 v8, 0x3

    return-void

    :goto_2
    const/4 v8, 0x4

    iget-object v1, p0, Ly2/qR$lf;->g:Ly2/qR;

    invoke-virtual {v1}, Ly2/qR;->D3D()V

    const/4 v8, 0x2

    throw v0
.end method

.class LTx/co$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx/co;->XF(Landroid/content/Context;Ljava/util/UUID;Lqy/Mk;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:LTx/co;

.field final synthetic Z:Ljava/util/UUID;

.field final synthetic b:Landroid/content/Context;

.field final synthetic g:Lqy/Mk;

.field final synthetic h:Landroidx/work/impl/utils/futures/f;


# direct methods
.method constructor <init>(LTx/co;Landroidx/work/impl/utils/futures/f;Ljava/util/UUID;Lqy/Mk;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LTx/co$NS;->J:LTx/co;

    const/4 v0, 0x3

    iput-object p2, p0, LTx/co$NS;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v0, 0x7

    iput-object p3, p0, LTx/co$NS;->Z:Ljava/util/UUID;

    const/4 v0, 0x3

    iput-object p4, p0, LTx/co$NS;->g:Lqy/Mk;

    const/4 v0, 0x0

    iput-object p5, p0, LTx/co$NS;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/co$NS;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/NS;->isCancelled()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, LTx/co$NS;->Z:Ljava/util/UUID;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LTx/co$NS;->J:LTx/co;

    const/4 v3, 0x4

    iget-object v1, v1, LTx/co;->r5:LWS/JDF;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lqy/YRm$NS;->h()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, LTx/co$NS;->J:LTx/co;

    const/4 v3, 0x3

    iget-object v1, v1, LTx/co;->h:LCv/f;

    const/4 v3, 0x3

    iget-object v2, p0, LTx/co$NS;->g:Lqy/Mk;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2}, LCv/f;->h(Ljava/lang/String;Lqy/Mk;)V

    const/4 v3, 0x2

    iget-object v1, p0, LTx/co$NS;->b:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v2, p0, LTx/co$NS;->g:Lqy/Mk;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/NS;->XF(Landroid/content/Context;Ljava/lang/String;Lqy/Mk;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, LTx/co$NS;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "d sfees)ieueirnct asom e eWpey taol ere taroarln plss wggc sgseoatynrbtnflu nLFtnaRtti(oumeineAsc rotiobkclerl bn nrlsoofumkCo  sn ."

    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, LTx/co$NS;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/f;->Dmx(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v1, p0, LTx/co$NS;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/f;->I4t(Ljava/lang/Throwable;)Z

    :goto_1
    const/4 v3, 0x2

    return-void
.end method

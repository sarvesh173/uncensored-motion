.class public LTx/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final q:Ljava/lang/String;


# instance fields
.field final J:Lqy/h6W;

.field final Z:Landroid/content/Context;

.field final b:Landroidx/work/ListenableWorker;

.field final f:LL/NS;

.field final g:LWS/vrp;

.field final h:Landroidx/work/impl/utils/futures/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rRsoeolerorgFuannkdnWb"

    const-string v0, "WorkForegroundRunnable"

    const/4 v1, 0x2

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LTx/LZn;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWS/vrp;Landroidx/work/ListenableWorker;Lqy/h6W;LL/NS;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LTx/LZn;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v1, 0x7

    iput-object p1, p0, LTx/LZn;->Z:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p2, p0, LTx/LZn;->g:LWS/vrp;

    const/4 v1, 0x6

    iput-object p3, p0, LTx/LZn;->b:Landroidx/work/ListenableWorker;

    const/4 v1, 0x1

    iput-object p4, p0, LTx/LZn;->J:Lqy/h6W;

    const/4 v1, 0x3

    iput-object p5, p0, LTx/LZn;->f:LL/NS;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/common/util/concurrent/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/LZn;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LTx/LZn;->g:LWS/vrp;

    const/4 v3, 0x6

    iget-boolean v0, v0, LWS/vrp;->Dmx:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Landroidx/core/os/NS;->r5()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, LTx/LZn;->f:LL/NS;

    const/4 v3, 0x6

    invoke-interface {v1}, LL/NS;->XF()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, LTx/LZn$NS;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0}, LTx/LZn$NS;-><init>(LTx/LZn;Landroidx/work/impl/utils/futures/f;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    new-instance v1, LTx/LZn$lf;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0}, LTx/LZn$lf;-><init>(LTx/LZn;Landroidx/work/impl/utils/futures/f;)V

    const/4 v3, 0x1

    iget-object v2, p0, LTx/LZn;->f:LL/NS;

    const/4 v3, 0x3

    invoke-interface {v2}, LL/NS;->XF()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/NS;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, LTx/LZn;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/f;->Dmx(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void
.end method

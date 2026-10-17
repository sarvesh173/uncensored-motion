.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/kL;

# interfaces
.implements Landroidx/work/impl/background/systemalarm/Mk$f;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private Z:Landroidx/work/impl/background/systemalarm/Mk;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "lasveirmAmcrSeetsy"

    const-string v0, "SystemAlarmService"

    const/4 v1, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/lifecycle/kL;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private Z()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/Mk;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/Mk;->q(Landroidx/work/impl/background/systemalarm/Mk$f;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    const/4 v4, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x7

    const-string/jumbo v3, "pnmm csmp lsAeotl on edmitdleaacrdic"

    const-string v3, "All commands completed in dispatcher"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    invoke-static {}, LTx/GK;->XF()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v4, 0x2

    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/lifecycle/kL;->onCreate()V

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    const/4 v1, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/lifecycle/kL;->onDestroy()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/Mk;->J()V

    const/4 v1, 0x7

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/kL;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v4, 0x7

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v4, 0x3

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    new-array v3, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1, v3}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/Mk;->J()V

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z()V

    const/4 v4, 0x1

    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v4, 0x5

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/Mk;->XF(Landroid/content/Intent;I)Z

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x3

    const/4 v4, 0x2

    return p1
.end method

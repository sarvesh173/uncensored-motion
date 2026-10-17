.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/kL;

# interfaces
.implements Landroidx/work/impl/foreground/NS$lf;


# static fields
.field private static final f:Ljava/lang/String;

.field private static q:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field J:Landroid/app/NotificationManager;

.field private Z:Landroid/os/Handler;

.field b:Landroidx/work/impl/foreground/NS;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "SestSsFerygcvem"

    const-string v0, "SystemFgService"

    const/4 v1, 0x3

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/lifecycle/kL;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private Z()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "iotmioctanfn"

    const-string/jumbo v1, "notification"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->J:Landroid/app/NotificationManager;

    const/4 v2, 0x4

    new-instance v0, Landroidx/work/impl/foreground/NS;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/NS;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroidx/work/impl/foreground/NS;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/NS;->q(Landroidx/work/impl/foreground/NS$lf;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF(ILandroid/app/Notification;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$lf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$lf;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroidx/lifecycle/kL;->onCreate()V

    const/4 v0, 0x6

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->Z()V

    const/4 v0, 0x2

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/lifecycle/kL;->onDestroy()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroidx/work/impl/foreground/NS;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/NS;->f()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/kL;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v3, 0x0

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v3, 0x7

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const/4 v3, 0x3

    invoke-virtual {p2, p3, v0, v2}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroidx/work/impl/foreground/NS;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroidx/work/impl/foreground/NS;->f()V

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->Z()V

    const/4 v3, 0x2

    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroidx/work/impl/foreground/NS;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/NS;->pdH(Landroid/content/Intent;)V

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x3

    const/4 v3, 0x6

    return p1
.end method

.method public qu(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$f;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public r5(IILandroid/app/Notification;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$NS;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    const/4 v5, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x3

    const-string v4, "Apadomcond eotlc mslem."

    const-string v4, "All commands completed."

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v2, 0x1a

    const/4 v5, 0x2

    if-lt v1, v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x7

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v5, 0x0

    return-void
.end method

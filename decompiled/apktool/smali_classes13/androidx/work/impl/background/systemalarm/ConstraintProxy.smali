.class abstract Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tPsanyCtxroiron"

    const-string v0, "ConstraintProxy"

    const/4 v1, 0x2

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static XF(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LWS/vrp;",
            ">;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, LWS/vrp;

    const/4 v7, 0x0

    iget-object v5, v5, LWS/vrp;->J:Lqy/lf;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lqy/lf;->D3D()Z

    move-result v6

    const/4 v7, 0x4

    or-int/2addr v1, v6

    const/4 v7, 0x1

    invoke-virtual {v5}, Lqy/lf;->g()Z

    move-result v6

    const/4 v7, 0x1

    or-int/2addr v2, v6

    const/4 v7, 0x7

    invoke-virtual {v5}, Lqy/lf;->b()Z

    move-result v6

    const/4 v7, 0x3

    or-int/2addr v3, v6

    const/4 v7, 0x0

    invoke-virtual {v5}, Lqy/lf;->h()Lqy/D;

    move-result-object v5

    const/4 v7, 0x3

    sget-object v6, Lqy/D;->h:Lqy/D;

    const/4 v7, 0x4

    if-eq v5, v6, :cond_1

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x7

    or-int/2addr v4, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->XF(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic XF$001(Lqy/qR;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic startService$002(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

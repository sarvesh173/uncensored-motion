.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "ttsvncpdxPRCyoenrrrUto"

    const-string v0, "ConstrntProxyUpdtRecvr"

    const/4 v1, 0x1

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static XF(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string/jumbo v1, "mxamm.eiruid.aadkwloictokgrr.Ur.noxoeaPessayrdmtslppdbn"

    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Landroid/content/ComponentName;

    const/4 v3, 0x6

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x7

    const-string p0, "YBO_o_A_YERBTEEYON_PRK_TAWEDLLTOX"

    const-string p0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v3, 0x2

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v3, 0x5

    const-string p1, "DYEBNb_RBCPTO_LIYETAYR_NHGA_KXAEEG"

    const-string p1, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v3, 0x1

    const-string p1, "ESAYOLuOROP_NR_ETKXBOLWNADY__GETE"

    const-string p1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v3, 0x1

    const-string p1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string/jumbo v1, "iioxymopwo.g..ealnluxedsoe.tcsaitdrUPrsnmrradbrdaamp.kp"

    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const-string/jumbo v0, "nutongsiqi  noo%nwIgn acrn"

    const-string v0, "Ignoring unknown action %s"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-array v1, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ly2/Q8S;->s()LL/NS;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;-><init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, LL/NS;->h(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method

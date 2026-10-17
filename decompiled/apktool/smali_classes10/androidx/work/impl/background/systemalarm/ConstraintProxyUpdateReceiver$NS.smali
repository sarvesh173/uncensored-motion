.class Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field final synthetic b:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

.field final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->b:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->h:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->g:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    :try_start_0
    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->h:Landroid/content/Intent;

    const/4 v11, 0x4

    const-string v1, "ARsRLTEB_OEYO_T_DPOAXBNEK_YYWET_N"

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v2, 0x0

    move v11, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x2

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->h:Landroid/content/Intent;

    const/4 v11, 0x1

    const-string v3, "AERmP_NYT_RXGYAOE_NCD_YEBAELKHITBG"

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    const/4 v11, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x0

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->h:Landroid/content/Intent;

    const/4 v11, 0x3

    const-string v4, "GPAOoTELSYEO_YE_NTN_DWEOA_KRB_RLX"

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v11, 0x0

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->h:Landroid/content/Intent;

    const/4 v11, 0x6

    const-string v5, "YSDXTbEBONY_ERLOK__ANTEEA_KTPWE"

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    const/4 v11, 0x4

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v5

    const/4 v11, 0x1

    sget-object v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->XF:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v7, "(oeSwiuhgra%eSti a,isotpUNwygP)teteerbk on%Nxax%npsdlat CoyeL%a:d(,eoeooePr y ternB PoPo,trnLalrlt)Boob tatageerssnr( wyyx dxrg) xatb(rsN )yd"

    const-string v7, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v11, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    aput-object v9, v8, v10

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x0

    aput-object v9, v8, v10

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v11, 0x2

    invoke-virtual {v5, v6, v7, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->Z:Landroid/content/Context;

    const/4 v11, 0x7

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    const/4 v11, 0x0

    invoke-static {v2, v5, v0}, LTx/h6W;->XF(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v11, 0x3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->Z:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    const/4 v11, 0x6

    invoke-static {v0, v2, v1}, LTx/h6W;->XF(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v11, 0x6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->Z:Landroid/content/Context;

    const/4 v11, 0x2

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    const/4 v11, 0x0

    invoke-static {v0, v1, v3}, LTx/h6W;->XF(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v11, 0x1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->Z:Landroid/content/Context;

    const/4 v11, 0x4

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    const/4 v11, 0x7

    invoke-static {v0, v1, v4}, LTx/h6W;->XF(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->g:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v11, 0x4

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$NS;->g:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v11, 0x3

    throw v0
.end method

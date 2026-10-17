.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "lustcpRnoF$vnSeroreacR"

    const-string v0, "ForceStopRunnable$Rcvr"

    const/4 v1, 0x5

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "E_UmR_OSFS_EHCNTPTCOEOACIERD"

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v3, 0x5

    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "aoekotrdspaoRsioge ctehlfnrhp rscf tus ce.mtkl ea- "

    const-string v2, "Rescheduling alarm that keeps track of force-stops."

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v2, v1}, Lqy/qR;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

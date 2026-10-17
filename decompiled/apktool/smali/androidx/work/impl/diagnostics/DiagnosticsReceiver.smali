.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "grsaiinsvRDcost"

    const-string v0, "DiagnosticsRcvr"

    const/4 v1, 0x5

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->XF:Ljava/lang/String;

    const/4 v1, 0x1

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
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v4, 0x3

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "cgtmRssitgqe doineiuns"

    const-string v1, "Requesting diagnostics"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v3, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Lqy/Iz;->qu(Landroid/content/Context;)Lqy/Iz;

    move-result-object p1

    const/4 v4, 0x1

    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {p2}, Lqy/z9;->qu(Ljava/lang/Class;)Lqy/z9;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lqy/Iz;->r5(Lqy/GcS;)Lqy/GK;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v4, 0x5

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    const-string p1, "etaooesdlz ioMn nr kWaaitingri"

    const-string p1, "WorkManager is not initialized"

    const/4 v4, 0x3

    invoke-virtual {p2, v0, p1, v1}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

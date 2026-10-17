.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final J:J

.field private static final b:Ljava/lang/String;


# instance fields
.field private final Z:Ly2/Q8S;

.field private g:I

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "tnsRnSorbauoelcep"

    const-string v0, "ForceStopRunnable"

    const/4 v3, 0x1

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0xe42

    const-wide/16 v1, 0xe42

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->J:J

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly2/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:I

    const/4 v0, 0x7

    return-void
.end method

.method static g(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ramml"

    const-string v0, "alarm"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Landroidx/core/os/NS;->r5()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/high16 v1, 0xa000000

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/high16 v1, 0x8000000

    :goto_0
    const/4 v5, 0x0

    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->qu(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->J:J

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method private static qu(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->r5(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method static r5(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Landroid/content/ComponentName;

    const/4 v3, 0x4

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p0, "FAUHoOTDPOIE_RNEOLECCR_SEST_"

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method BW()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly2/Q8S;->pdH()LTx/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LTx/S;->XF()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public D3D()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ly2/Q8S;->b()Landroidx/work/NS;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/work/NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v4, "pfTaebe pcdou  s mrel feateoa ds.nsnisiwceh"

    const-string v4, "The default process name was not specified."

    const/4 v6, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v4, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    return v2

    :cond_0
    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v1, v0}, LTx/Q8S;->h(Landroid/content/Context;Landroidx/work/NS;)Z

    move-result v0

    const/4 v6, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v3

    const/4 v6, 0x7

    const-string v5, "aeapt ucs sdp=pe%os lfsIr  "

    const-string v5, "Is default app process = %s"

    const/4 v6, 0x1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public XF()Z
    .locals 13

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    const/4 v12, 0x4

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v12, 0x0

    invoke-static {v0, v1}, LRCH/qR;->b(Landroid/content/Context;Ly2/Q8S;)Z

    move-result v0

    const/4 v12, 0x5

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v12, 0x6

    invoke-virtual {v1}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()LWS/LZn;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v12, 0x1

    invoke-interface {v2}, LWS/JDF;->Dmx()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v12, 0x4

    if-nez v7, :cond_0

    const/4 v12, 0x7

    move v7, v5

    move v7, v5

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v12, 0x7

    if-eqz v7, :cond_1

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_1

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, LWS/vrp;

    const/4 v12, 0x5

    sget-object v9, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v12, 0x1

    new-array v10, v5, [Ljava/lang/String;

    iget-object v11, v8, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v12, 0x4

    aput-object v11, v10, v6

    const/4 v12, 0x2

    invoke-interface {v2, v9, v10}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    const/4 v12, 0x5

    iget-object v8, v8, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v12, 0x3

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    const/4 v12, 0x3

    invoke-interface {v2, v8, v9, v10}, LWS/JDF;->q(Ljava/lang/String;J)I

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-interface {v3}, LWS/LZn;->h()V

    const/4 v12, 0x4

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v12, 0x7

    if-nez v7, :cond_3

    const/4 v12, 0x4

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    move v5, v6

    move v5, v6

    :cond_3
    :goto_2
    const/4 v12, 0x5

    return v5

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v12, 0x0

    throw v0
.end method

.method public Z()Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x6

    invoke-static {}, Landroidx/core/os/NS;->r5()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/high16 v2, 0x22000000

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/high16 v2, 0x20000000

    :goto_0
    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->qu(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v6, 0x5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v4, 0x1e

    const/4 v6, 0x5

    if-lt v3, v4, :cond_3

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    const/4 v6, 0x4

    const-string/jumbo v3, "itvitycp"

    const-string v3, "activity"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v3, v0, v0}, LTx/f;->XF(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x7

    if-ge v3, v4, :cond_4

    const/4 v6, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Landroid/app/ApplicationExitInfo;

    const/4 v6, 0x4

    invoke-static {v4}, LTx/Jl;->XF(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/4 v6, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    if-nez v2, :cond_4

    const/4 v6, 0x7

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return v1

    :cond_4
    const/4 v6, 0x5

    return v0

    :catch_0
    move-exception v2

    const/4 v6, 0x6

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const/4 v6, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v6, 0x1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v5, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v5, v0

    const/4 v6, 0x1

    const-string v0, "gcngxptoq erIoinin"

    const-string v0, "Ignoring exception"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v0, v5}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return v1
.end method

.method public b(J)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public h()V
    .locals 6

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->XF()Z

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->BW()Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v3, "keslruhndr seec.RgWoi"

    const-string v3, "Rescheduling Workers."

    new-array v4, v2, [Ljava/lang/Throwable;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ly2/Q8S;->Bq3()V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ly2/Q8S;->pdH()LTx/S;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, LTx/S;->r5(Z)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->Z()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v3, "sicmndic -ptesoradn,oa u.hpceoAiteppfwlrs le"

    const-string v3, "Application was force-stopped, rescheduling."

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ly2/Q8S;->Bq3()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v3, "ngrfokswhih,ncuoistenoFnudl deu  . ii"

    const-string v3, "Found unfinished work, scheduling it."

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ly2/Q8S;->b()Landroidx/work/NS;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ly2/Q8S;->km()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Ly2/h6W;->h(Landroidx/work/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public run()V
    .locals 12

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->D3D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ly2/Q8S;->I4t()V

    const/4 v11, 0x5

    return-void

    :cond_0
    :goto_0
    :try_start_1
    const/4 v11, 0x3

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v0}, Ly2/J;->Z(Landroid/content/Context;)V

    const/4 v11, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v11, 0x5

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v2, "epgaibncen rsantmopeu foirPrl."

    const-string v2, "Performing cleanup operations."

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x4

    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x3

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    invoke-virtual {v0}, Ly2/Q8S;->I4t()V

    const/4 v11, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v11, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v11, 0x6

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v11, 0x5

    goto :goto_1

    :catch_4
    move-exception v0

    const/4 v11, 0x2

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    :try_start_3
    const/4 v11, 0x2

    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    add-int/2addr v1, v2

    const/4 v11, 0x4

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:I

    const/4 v11, 0x7

    const/4 v4, 0x3

    const/4 v11, 0x4

    if-ge v1, v4, :cond_1

    const/4 v11, 0x4

    int-to-long v4, v1

    const/4 v11, 0x3

    const-wide/16 v6, 0x12c

    const-wide/16 v6, 0x12c

    const/4 v11, 0x0

    mul-long/2addr v4, v6

    const/4 v11, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v11, 0x7

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v9, "sgnReauy%e t rift"

    const-string v9, "Retrying after %s"

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v10, v3

    const/4 v11, 0x6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v11, 0x7

    aput-object v0, v2, v3

    const/4 v11, 0x7

    invoke-virtual {v1, v8, v4, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->g:I

    const/4 v11, 0x0

    int-to-long v0, v0

    const/4 v11, 0x5

    mul-long/2addr v0, v6

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(J)V

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x2

    const-string v1, "  ia stpst/p os eetthrc/ i  cehn.aeeyd okhndnsT lvasoces as nWienia esctaar  gnriptlaMrbonf et.ea adt amet"

    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    const/4 v11, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v11, 0x2

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v11, 0x7

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v11, 0x1

    aput-object v0, v2, v3

    const/4 v11, 0x5

    invoke-virtual {v4, v5, v1, v2}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ly2/Q8S;->b()Landroidx/work/NS;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/work/NS;->qu()Lqy/S;

    const/4 v11, 0x2

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x2

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:Ly2/Q8S;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ly2/Q8S;->I4t()V

    const/4 v11, 0x4

    throw v0
.end method

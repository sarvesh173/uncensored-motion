.class public Landroidx/work/impl/background/systemalarm/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ly2/lf;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly2/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ldsdronaCnHamm"

    const-string v0, "CommandHandler"

    const/4 v1, 0x0

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/lf;->h:Landroid/content/Context;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/lf;->Z:Ljava/util/Map;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/lf;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method private BW(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/lf;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    const-string v1, "CDEmER_SI_OKYKP"

    const-string v1, "KEY_WORKSPEC_ID"

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    const/4 v7, 0x4

    const-string/jumbo v3, "r efoddelHinaa g mynt%os"

    const-string v3, "Handing delay met for %s"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    aput-object p1, v5, v6

    const/4 v7, 0x3

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v5, v6, [Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/lf;->Z:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Landroidx/work/impl/background/systemalarm/Jl;

    const/4 v7, 0x2

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/lf;->h:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-direct {v1, v2, p2, p1, p3}, Landroidx/work/impl/background/systemalarm/Jl;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/Mk;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/lf;->Z:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/Jl;->qu()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v7, 0x6

    const-string p3, " SEOabTisraWbrode_ fTynMac N olrgeYAsd E IApdneLhilC_k%e "

    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    const/4 v7, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 v7, 0x0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    new-array p3, v6, [Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-virtual {p2, v2, p1, p3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method static D3D(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string p0, "TWAONKuCOI_PR_TS"

    const-string p0, "ACTION_STOP_WORK"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string p0, "D__ERWOpKPKICSY"

    const-string p0, "KEY_WORKSPEC_ID"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private J(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x6

    aput-object p2, v2, p1

    const/4 v4, 0x2

    const-string/jumbo p1, "hesliessq u%,l arc%ndgeH d"

    const-string p1, "Handling reschedule %s, %s"

    const/4 v4, 0x2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array p2, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/Mk;->g()Ly2/Q8S;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly2/Q8S;->Bq3()V

    const/4 v4, 0x2

    return-void
.end method

.method static XF(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "E_sASNACNTNCCARTTSODGNI_OI"

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    return-object v0
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "ECRmESPKI_DOYWK"

    const-string v1, "KEY_WORKSPEC_ID"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "DEREoEKDE_C_NSEEHYUS"

    const-string v2, "KEY_NEEDS_RESCHEDULE"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object p1, v4, v5

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    aput-object p2, v4, p1

    const/4 v6, 0x0

    const-string p1, "d%eC%bnoae ius opn, goxdeisEHnclmltn"

    const-string p1, "Handling onExecutionCompleted %s, %s"

    const/4 v6, 0x5

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-array p2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, p2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/work/impl/background/systemalarm/lf;->Z(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    return-void
.end method

.method private f(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v10, 0x6

    const-string v0, "_OKYECuK_EIDSPR"

    const-string v0, "KEY_WORKSPEC_ID"

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v10, 0x4

    sget-object v1, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x4

    aput-object p1, v3, v4

    const/4 v10, 0x2

    const-string v5, "eh lnr p swlsuanoH%dk rfigdeo"

    const-string v5, "Handling schedule work for %s"

    const/4 v10, 0x0

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v5, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v3, v5}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/Mk;->g()Ly2/Q8S;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v3, p1}, LWS/JDF;->g(Ljava/lang/String;)LWS/vrp;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    const-string v5, "Skipping scheduling "

    const/4 v10, 0x2

    if-nez v3, :cond_0

    :try_start_1
    const/4 v10, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v10, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string p1, "//h ts  qga niobcnoetnDiree l B su"

    const-string p1, " because it\'s no longer in the DB"

    const/4 v10, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    new-array p3, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x5

    invoke-virtual {p2, v1, p1, p3}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v10, 0x2

    return-void

    :cond_0
    :try_start_2
    const/4 v10, 0x5

    iget-object v6, v3, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lqy/YRm$NS;->h()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_1

    const/4 v10, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v10, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string/jumbo p1, "ihsuisee e scbn td.ifia"

    const-string p1, "because it is finished."

    const/4 v10, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    new-array p3, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x6

    invoke-virtual {p2, v1, p1, p3}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v10, 0x6

    return-void

    :cond_1
    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {v3}, LWS/vrp;->XF()J

    move-result-wide v5

    const/4 v10, 0x4

    invoke-virtual {v3}, LWS/vrp;->h()Z

    move-result v3

    const/4 v10, 0x7

    const/4 v7, 0x2

    const/4 v10, 0x5

    if-nez v3, :cond_2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v10, 0x7

    const-string v3, "f tmoArat rilas st%n u%e sg Sm"

    const-string v3, "Setting up Alarms for %s at %s"

    const/4 v10, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p1, v7, v4

    const/4 v10, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v2

    const/4 v10, 0x2

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x2

    invoke-virtual {p2, v1, v2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/lf;->h:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/Mk;->g()Ly2/Q8S;

    move-result-object p3

    const/4 v10, 0x7

    invoke-static {p2, p3, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/NS;->r5(Landroid/content/Context;Ly2/Q8S;Ljava/lang/String;J)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v10, 0x7

    const-string v8, " niroanplaigisuatetosfstl t n%tlsocmrr%aO   apy"

    const-string v8, "Opportunistically setting an alarm for %s at %s"

    const/4 v10, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v2

    const/4 v10, 0x3

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/lf;->h:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/Mk;->g()Ly2/Q8S;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1, v2, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/NS;->r5(Landroid/content/Context;Ly2/Q8S;Ljava/lang/String;J)V

    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/lf;->h:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/lf;->XF(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x7

    new-instance v1, Landroidx/work/impl/background/systemalarm/Mk$lf;

    const/4 v10, 0x7

    invoke-direct {v1, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/Mk$lf;-><init>(Landroidx/work/impl/background/systemalarm/Mk;Landroid/content/Intent;I)V

    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v10, 0x2

    throw p1
.end method

.method private g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object p1, v2, v3

    const-string/jumbo p1, "nnntnbeoa%airid  sHlcgdnahctssg"

    const-string p1, "Handling constraints changed %s"

    const/4 v4, 0x7

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    new-instance p1, Landroidx/work/impl/background/systemalarm/f;

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/lf;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/Mk;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/f;->XF()V

    const/4 v4, 0x4

    return-void
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string p0, "OME_ANuTYLEDT_CI"

    const-string p0, "ACTION_DELAY_MET"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p0, "PYW_D_CpIEEKSKO"

    const-string p0, "KEY_WORKSPEC_ID"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    return-object v0
.end method

.method private pdH(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/Mk;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "KE_DWOERqCPK_SI"

    const-string v0, "KEY_WORKSPEC_ID"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object p1, v2, v3

    const/4 v5, 0x1

    const-string/jumbo v4, "knstrodp s ono fi rgaHk%oWsw"

    const-string v4, "Handing stopWork work for %s"

    const/4 v5, 0x2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/Mk;->g()Ly2/Q8S;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ly2/Q8S;->D(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/lf;->h:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/Mk;->g()Ly2/Q8S;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemalarm/NS;->XF(Landroid/content/Context;Ly2/Q8S;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2, p1, v3}, Landroidx/work/impl/background/systemalarm/Mk;->Z(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    return-void
.end method

.method private static varargs q(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    aget-object v3, p1, v2

    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v0
.end method

.method static qu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const-string p0, "ARNmHSUCO_TCDOEEKWI_"

    const-string p0, "ACTION_SCHEDULE_WORK"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p0, "EYDOoC__KRPSEWI"

    const-string p0, "KEY_WORKSPEC_ID"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    return-object v0
.end method

.method static r5(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    const-string p0, "DTCX_bEOACC_TPIMEENLTEUOOI"

    const-string p0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    const-string p0, "YDIEREuPS_WKO_K"

    const-string p0, "KEY_WORKSPEC_ID"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p0, "KEERCHYpNELDEDS__EES"

    const-string p0, "KEY_NEEDS_RESCHEDULE"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method JrO(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "ANGTI_TEqSTHNRO_ICAANSONCD"

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/lf;->g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v1, "H_sOLCUCAEDEERSNI"

    const-string v1, "ACTION_RESCHEDULE"

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/lf;->J(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "ICEmO__YREDKKSW"

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v5, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/lf;->q(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v5, 0x0

    sget-object p2, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 p3, 0x2

    const/4 v5, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object v0, p3, v4

    const/4 v5, 0x5

    aput-object v2, p3, v3

    const/4 v5, 0x5

    const-string v0, "e voo ,usi.afr  d%nr Iiqqtelserrs%eu"

    const-string v0, "Invalid request for %s, requires %s."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    new-array v0, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x3

    invoke-virtual {p1, p2, p3, v0}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v1, "SAC_DbKOCELNHOTIW_UE"

    const-string v1, "ACTION_SCHEDULE_WORK"

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/lf;->f(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const-string v1, "LOANEMuTIC_TAED_"

    const-string v1, "ACTION_DELAY_MET"

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/lf;->BW(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    const-string v1, "WONORIApC_OPK_ST"

    const-string v1, "ACTION_STOP_WORK"

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/lf;->pdH(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/Mk;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    const-string p3, "MDIN_AUEqTCCT_OOOLIENXETCE"

    const-string p3, "ACTION_EXECUTION_COMPLETED"

    const/4 v5, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_6

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/lf;->b(Landroid/content/Intent;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v5, 0x7

    sget-object p3, Landroidx/work/impl/background/systemalarm/lf;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v0, v4

    const/4 v5, 0x5

    const-string/jumbo p1, "r%sg g etnisnninIt"

    const-string p1, "Ignoring intent %s"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-array v0, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-virtual {p2, p3, p1, v0}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/lf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/lf;->Z:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ly2/lf;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Ly2/lf;->Z(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method km()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/lf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/lf;->Z:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

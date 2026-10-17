.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$NS;
    }
.end annotation


# static fields
.field private static volatile At:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field private static final jk:J

.field private static mV:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private BB:LgC/NS;

.field private CW:Lfoh/z9;

.field private D:Z

.field private E:Lfoh/z9;

.field private final J:LUnq/GK$lf;

.field private P:Lfoh/z9;

.field private final Z:Ltax/D;

.field private final b:Lcom/google/firebase/perf/config/NS;

.field private d:Lfoh/z9;

.field private f:Landroid/content/Context;

.field private final g:Lfoh/NS;

.field private h:Z

.field private jc:Z

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lfoh/z9;

.field private zq7:Lfoh/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/4 v3, 0x7

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->jk:J

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/config/NS;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lfoh/z9;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lfoh/z9;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lfoh/z9;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lfoh/z9;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zq7:Lfoh/z9;

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->CW:Lfoh/z9;

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->jc:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Ltax/D;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lfoh/NS;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/config/NS;

    const/4 v2, 0x6

    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->mV:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "dmstptnttrxi__itappe__aser"

    const-string p2, "_experiment_app_start_ttid"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v2, 0x6

    return-void
.end method

.method public static BW()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->At:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->At:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lfoh/NS;

    const/4 v2, 0x4

    invoke-direct {v1}, Lfoh/NS;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b(Ltax/D;Lfoh/NS;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic D3D(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lfoh/z9;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lfoh/z9;

    const/4 v0, 0x4

    return-object p0
.end method

.method private Dmx()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zq7:Lfoh/z9;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->J()Lfoh/z9;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lfoh/NS;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zq7:Lfoh/z9;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lfoh/z9;->D3D()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zq7:Lfoh/z9;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    const/4 v5, 0x3

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "emtmr_eiTsldaepmce_anLixs"

    const-string v2, "_experiment_classLoadTime"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lfoh/z9;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lfoh/z9;->D3D()J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lfoh/z9;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zq7:Lfoh/z9;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, LUnq/GK;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, LUnq/GK$lf;->d(LUnq/GK;)LUnq/GK$lf;

    const/4 v5, 0x3

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "li_ioetpmslMuimnrexp_tee"

    const-string v2, "_experiment_uptimeMillis"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lfoh/z9;->D3D()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zq7:Lfoh/z9;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lfoh/z9;->Z(Lfoh/z9;)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, LUnq/GK;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LUnq/GK$lf;->d(LUnq/GK;)LUnq/GK$lf;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->BB:LgC/NS;

    const/4 v5, 0x6

    invoke-virtual {v1}, LgC/NS;->XF()LUnq/D;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LUnq/GK$lf;->PL(LUnq/D;)LUnq/GK$lf;

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->pdH()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mV:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    new-instance v1, Lp3/h6W;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lp3/h6W;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t4x()V

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method private I4t()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->CW:Lfoh/z9;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->J()Lfoh/z9;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lfoh/NS;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->CW:Lfoh/z9;

    const/4 v5, 0x2

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "parmnbpr_eiDrxetw_e"

    const-string v2, "_experiment_preDraw"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lfoh/z9;->D3D()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->CW:Lfoh/z9;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LUnq/GK;

    invoke-virtual {v2, v1}, LUnq/GK$lf;->d(LUnq/GK;)LUnq/GK$lf;

    const/4 v5, 0x1

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v1

    const/4 v5, 0x2

    const-string/jumbo v2, "ntriieuxet_uipDe_ermmsweM_plpira"

    const-string v2, "_experiment_preDraw_uptimeMillis"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lfoh/z9;->D3D()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->CW:Lfoh/z9;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lfoh/z9;->Z(Lfoh/z9;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LUnq/GK;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LUnq/GK$lf;->d(LUnq/GK;)LUnq/GK$lf;

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->pdH()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mV:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    new-instance v1, Lp3/S;

    invoke-direct {v1, p0}, Lp3/S;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t4x()V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private static J()Lfoh/z9;
    .locals 5

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x18

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    invoke-static {}, Lp3/NS;->XF()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {}, Lp3/lf;->XF()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lfoh/z9;->g(JJ)Lfoh/z9;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lfoh/z9;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method private JrO()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lfoh/f;->Z:Lfoh/f;

    invoke-virtual {v1}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()Lfoh/z9;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lfoh/z9;->D3D()J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()Lfoh/z9;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lfoh/z9;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v2

    const/4 v6, 0x6

    sget-object v3, Lfoh/f;->g:Lfoh/f;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()Lfoh/z9;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lfoh/z9;->D3D()J

    move-result-wide v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()Lfoh/z9;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lfoh/z9;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, LUnq/GK;

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Lfoh/f;->b:Lfoh/f;

    invoke-virtual {v3}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lfoh/z9;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lfoh/z9;->D3D()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lfoh/z9;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lfoh/z9;

    invoke-virtual {v4, v5}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, LUnq/GK;

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Lfoh/f;->J:Lfoh/f;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lfoh/z9;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lfoh/z9;->D3D()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lfoh/z9;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lfoh/z9;

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, LUnq/GK;

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, LUnq/GK$lf;->qr(Ljava/lang/Iterable;)LUnq/GK$lf;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->BB:LgC/NS;

    const/4 v6, 0x3

    invoke-virtual {v2}, LgC/NS;->XF()LUnq/D;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, LUnq/GK$lf;->PL(LUnq/D;)LUnq/GK$lf;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Ltax/D;

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, LUnq/GK;

    const/4 v6, 0x7

    sget-object v2, LUnq/Jl;->J:LUnq/Jl;

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Ltax/D;->uD(LUnq/GK;LUnq/Jl;)V

    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->Dmx()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic Z(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->JrO()V

    const/4 v0, 0x7

    return-void
.end method

.method static b(Ltax/D;Lfoh/NS;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 12

    const/4 v11, 0x2

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->At:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v11, 0x2

    if-nez v0, :cond_1

    const/4 v11, 0x3

    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x1

    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->At:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x1

    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x5

    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->jk:J

    const/4 v11, 0x1

    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    const/4 v11, 0x3

    add-long/2addr v6, v8

    const/4 v11, 0x3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x6

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v10

    move-object v3, v10

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v11, 0x6

    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/config/NS;Ljava/util/concurrent/ExecutorService;)V

    const/4 v11, 0x2

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->At:Lcom/google/firebase/perf/metrics/AppStartTrace;

    :cond_0
    const/4 v11, 0x7

    monitor-exit v0

    const/4 v11, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v11, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    throw p0

    :cond_1
    :goto_0
    const/4 v11, 0x2

    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->At:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v11, 0x7

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->jc:Z

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic h(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->I4t()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic km()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s(LUnq/GK$lf;)V

    const/4 v1, 0x2

    return-void
.end method

.method private pdH()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->CW:Lfoh/z9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zq7:Lfoh/z9;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method private synthetic q()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s(LUnq/GK$lf;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic qu(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->km()V

    const/4 v0, 0x2

    return-void
.end method

.method private s(LUnq/GK$lf;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Ltax/D;

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LUnq/GK;

    const/4 v2, 0x2

    sget-object v1, LUnq/Jl;->J:LUnq/Jl;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Ltax/D;->uD(LUnq/GK;LUnq/Jl;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized Bq3(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x7

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method f()Lfoh/z9;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lfoh/z9;

    const/4 v1, 0x4

    return-object v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->jc:Z

    const/4 v2, 0x3

    if-nez p2, :cond_2

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lfoh/z9;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lfoh/NS;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lfoh/z9;

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lfoh/z9;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lfoh/z9;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide p1

    const/4 v2, 0x3

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->jk:J

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x2

    if-lez p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->pdH()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lfoh/NS;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "eneuPmopaerxnstei__"

    const-string v1, "_experiment_onPause"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lfoh/z9;->D3D()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->J()Lfoh/z9;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, LUnq/GK;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LUnq/GK$lf;->d(LUnq/GK;)LUnq/GK$lf;

    const/4 v3, 0x2

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->jc:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/config/NS;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->BW()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const v1, 0x1020002

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lp3/f;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lp3/f;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2}, Lfoh/Mk;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    new-instance v2, Lp3/Jl;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lp3/Jl;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lfoh/J;->XF(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lfoh/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lfoh/NS;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lfoh/z9;

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lfoh/z9;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lfoh/z9;

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LgC/NS;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->BB:LgC/NS;

    const/4 v5, 0x3

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v3, "u:e(eRonq) m"

    const-string/jumbo v3, "onResume(): "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p1, ": "

    const-string p1, ": "

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lfoh/z9;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lfoh/z9;

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, " microseconds"

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->mV:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp3/Mk;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lp3/Mk;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x6

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t4x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v5, 0x6

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x3

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->jc:Z

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lfoh/z9;

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lfoh/NS;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lfoh/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x1

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->pdH()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lfoh/NS;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "nesmi_rooe_eptpSnx"

    const-string v1, "_experiment_onStop"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lfoh/z9;->D3D()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->J()Lfoh/z9;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:LUnq/GK$lf;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    check-cast p1, LUnq/GK;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LUnq/GK$lf;->d(LUnq/GK;)LUnq/GK$lf;

    const/4 v3, 0x3

    return-void
.end method

.method public declared-synchronized t4x()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    const/4 v1, 0x1

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

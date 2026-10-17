.class public Lcom/google/firebase/perf/application/Jl;
.super Ljava/lang/Object;


# static fields
.field private static final Z:Lmn/NS;


# instance fields
.field private final XF:Landroid/app/Activity;

.field private final h:Landroidx/core/app/z9;

.field private qu:Z

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lp3/J$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/core/app/z9;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/core/app/z9;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/Jl;-><init>(Landroid/app/Activity;Landroidx/core/app/z9;Ljava/util/Map;)V

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/core/app/z9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/app/z9;",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lp3/J$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/Jl;->qu:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/firebase/perf/application/Jl;->XF:Landroid/app/Activity;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/firebase/perf/application/Jl;->h:Landroidx/core/app/z9;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/firebase/perf/application/Jl;->r5:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method static XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method private h()Lfoh/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfoh/S<",
            "Lp3/J$NS;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/Jl;->qu:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v2, 0x6

    const-string v1, "baseh.oearrdr ig  ntecen Ntdos"

    const-string v1, "No recording has been started."

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/Jl;->h:Landroidx/core/app/z9;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/core/app/z9;->h()[Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v2, 0x2

    const-string v1, "cicmAeeiiittMgtiareiagurssnrmem rigtF zlno.arMdse"

    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lmn/NS;->XF(Ljava/lang/String;)V

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget-object v1, v0, v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v2, 0x6

    const-string/jumbo v1, "itiio.gTieArsnOgedXALreluNgmaE z[mM]eFt inas.rtcD_iMacoiresITt"

    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0}, Lp3/J;->XF([Landroid/util/SparseIntArray;)Lp3/J$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D(Landroidx/fragment/app/Fragment;)Lfoh/S;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lfoh/S<",
            "Lp3/J$NS;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/Jl;->qu:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    sget-object p1, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const-string/jumbo v0, "scraobb ii-reaCrtFedntec  arnbtstsguorgnAg egrepi asnuono otsdcercMrgeim "

    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/Jl;->r5:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v2, v1

    const/4 v5, 0x3

    const-string/jumbo p1, "uxstt utetnd iai  w-r troito%s eaisd soe dtsrws sogeeordekohabncSac  n"

    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v0, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/application/Jl;->r5:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lp3/J$NS;

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/firebase/perf/application/Jl;->h()Lfoh/S;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lfoh/S;->qu()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x3

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v2, v1

    const-string/jumbo p1, "sft)ei(p:h npe)pF%(rgsstaoamtnlso d"

    const-string/jumbo p1, "stopFragment(%s): snapshot() failed"

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v3}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lp3/J$NS;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lp3/J$NS;->XF(Lp3/J$NS;)Lp3/J$NS;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public Z()Lfoh/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfoh/S<",
            "Lp3/J$NS;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/Jl;->qu:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v4, 0x4

    const-string v1, "b  wdat qeputssCtgeasndtseaoona nroenoicrc r"

    const-string v1, "Cannot stop because no recording was started"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/application/Jl;->r5:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v4, 0x3

    const-string v1, ".rsechren oprripse-vrdon grargdeoegdbgcg soryueelfditroi obfeinaetbe pbcsspcn  lo  sStitcs ti A!iluuS- tntin so"

    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/Jl;->r5:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/firebase/perf/application/Jl;->h()Lfoh/S;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/Jl;->h:Landroidx/core/app/z9;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/firebase/perf/application/Jl;->XF:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroidx/core/app/z9;->r5(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x1

    instance-of v2, v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    sget-object v2, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v1

    const/4 v4, 0x2

    const-string v0, "dV ml n t talthereUiederowcm%arrMtcanb F.ic .ae teoseocw alsleace"

    const-string v0, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object v0

    :goto_2
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/application/Jl;->h:Landroidx/core/app/z9;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/core/app/z9;->qu()[Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/Jl;->qu:Z

    const/4 v4, 0x0

    return-object v0
.end method

.method public qu(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/Jl;->qu:Z

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v4, 0x6

    const-string v0, " me oCuaurcasrtoobga eciig eistearoaegrt etrorrF oggtdAnMcsr-cesbs itrnndn"

    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/application/Jl;->r5:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v1

    const/4 v4, 0x5

    const-string p1, "e  tabi sndg woathnssrn eeooc  aygdnesyCleiconb ae utkn -o rteiursbrt%gia"

    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/application/Jl;->h()Lfoh/S;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lfoh/S;->qu()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x0

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v2, v1

    const/4 v4, 0x1

    const-string/jumbo p1, "sertfsu atrl% g:dta)a(a)hponi(nsmets"

    const-string/jumbo p1, "startFragment(%s): snapshot() failed"

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/application/Jl;->r5:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lp3/J$NS;

    const/4 v4, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-void
.end method

.method public r5()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/Jl;->qu:Z

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/firebase/perf/application/Jl;->Z:Lmn/NS;

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/application/Jl;->XF:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const-string v2, " c r%lypcrsgaioeee rsedi raarrtFdngaresMoAimtg"

    const-string v2, "FrameMetricsAggregator is already recording %s"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/application/Jl;->h:Landroidx/core/app/z9;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/firebase/perf/application/Jl;->XF:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroidx/core/app/z9;->XF(Landroid/app/Activity;)V

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/Jl;->qu:Z

    const/4 v4, 0x1

    return-void
.end method

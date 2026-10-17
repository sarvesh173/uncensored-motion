.class public Lcom/google/firebase/perf/application/f;
.super Landroidx/fragment/app/FragmentManager$D;


# static fields
.field private static final D3D:Lmn/NS;


# instance fields
.field private final XF:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/google/firebase/perf/application/Jl;

.field private final h:Lfoh/NS;

.field private final qu:Lcom/google/firebase/perf/application/NS;

.field private final r5:Ltax/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/firebase/perf/application/f;->D3D:Lmn/NS;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lfoh/NS;Ltax/D;Lcom/google/firebase/perf/application/NS;Lcom/google/firebase/perf/application/Jl;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$D;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/firebase/perf/application/f;->XF:Ljava/util/WeakHashMap;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/firebase/perf/application/f;->h:Lfoh/NS;

    iput-object p2, p0, Lcom/google/firebase/perf/application/f;->r5:Ltax/D;

    iput-object p3, p0, Lcom/google/firebase/perf/application/f;->qu:Lcom/google/firebase/perf/application/NS;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/google/firebase/perf/application/f;->Z:Lcom/google/firebase/perf/application/Jl;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D3D(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$D;->D3D(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x3

    sget-object p1, Lcom/google/firebase/perf/application/f;->D3D:Lmn/NS;

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v2, v1, v3

    const/4 v5, 0x0

    const-string v2, ".ns gmedsaPtFor%etrseagi unnonatFroM"

    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/application/f;->XF:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, v0, v3

    const-string p2, "adrmomemrsai mt%fg :natFsno arneciMfrstem ote  r"

    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/application/f;->XF:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/application/f;->XF:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/firebase/perf/application/f;->Z:Lcom/google/firebase/perf/application/Jl;

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Lcom/google/firebase/perf/application/Jl;->D3D(Landroidx/fragment/app/Fragment;)Lfoh/S;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lfoh/S;->qu()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v0, v3

    const-string/jumbo p2, "oloeoanfeeeta%ncremto:e ursctPdar a grridFd  "

    const-string/jumbo p2, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, p2, v0}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lp3/J$NS;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lfoh/qR;->XF(Lcom/google/firebase/perf/metrics/Trace;Lp3/J$NS;)Lcom/google/firebase/perf/metrics/Trace;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 v5, 0x4

    return-void
.end method

.method public JrO(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "__ts"

    const-string v1, "_st_"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$D;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    sget-object p1, Lcom/google/firebase/perf/application/f;->D3D:Lmn/NS;

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x6

    const-string v1, "goioebnmeRs.rrag% eFrMntommuaFettsnn"

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/application/f;->JrO(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/application/f;->r5:Ltax/D;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/application/f;->h:Lfoh/NS;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/firebase/perf/application/f;->qu:Lcom/google/firebase/perf/application/NS;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/application/NS;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "p orNtuan"

    const-string v0, "No parent"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const-string v1, "aafnngep_ttrmPe"

    const-string v1, "Parent_fragment"

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "oiHtasvnqigcti_t"

    const-string v1, "Hosting_activity"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/f;->XF:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/firebase/perf/application/f;->Z:Lcom/google/firebase/perf/application/Jl;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/Jl;->qu(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

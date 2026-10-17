.class public Ldagger/hilt/android/internal/managers/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LOag/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/h6W$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOag/lf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Object;

.field private final g:Landroidx/fragment/app/Fragment;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h6W;->Z:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h6W;->g:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    return-void
.end method

.method private XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h6W;->g:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v1, "tbserghF Hntntet.ifele  ohctt g ecaomscmteaoispdneru nbm aae t"

    const-string v1, "Hilt Fragments must be attached before creating the component."

    const/4 v4, 0x0

    invoke-static {v0, v1}, LOag/Jl;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h6W;->g:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v0, v0, LOag/lf;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/h6W;->g:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const-string/jumbo v2, "od mrt bm t@e toiaAinett ttrnF d nvlEnAaadrcPadti es ny :HhtuoFtm%uysgn.icio"

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h6W;->g:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ldagger/hilt/android/internal/managers/h6W;->Z(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h6W;->g:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    const-class v1, Ldagger/hilt/android/internal/managers/h6W$NS;

    const-class v1, Ldagger/hilt/android/internal/managers/h6W$NS;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LSSw/NS;->XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ldagger/hilt/android/internal/managers/h6W$NS;

    const/4 v4, 0x4

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/h6W$NS;->E()Lr1j/f;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h6W;->g:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lr1j/f;->XF(Landroidx/fragment/app/Fragment;)Lr1j/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Lr1j/f;->build()LDDI/f;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final qu(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :goto_0
    const/4 v1, 0x3

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public V4L()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h6W;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h6W;->Z:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h6W;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/h6W;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/h6W;->h:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h6W;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method

.method protected Z(Landroidx/fragment/app/Fragment;)V
    .locals 1

    return-void
.end method

.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager;
.super Ljava/lang/Object;

# interfaces
.implements LOag/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$NS;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$lf;
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

.field private final b:Landroid/view/View;

.field private final g:Z

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean p2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->g:Z

    const/4 v1, 0x4

    return-void
.end method

.method private XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->h(Z)LOag/lf;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->g:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$lf;

    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$lf;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LSSw/NS;->XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$lf;

    const/4 v2, 0x7

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$lf;->J()Lr1j/h6W;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lr1j/h6W;->XF(Landroid/view/View;)Lr1j/h6W;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lr1j/h6W;->build()LDDI/h6W;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$NS;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LSSw/NS;->XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$NS;

    const/4 v2, 0x7

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$NS;->km()Lr1j/Jl;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lr1j/Jl;->XF(Landroid/view/View;)Lr1j/Jl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lr1j/Jl;->build()LDDI/Jl;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private h(Z)LOag/lf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LOag/lf<",
            "*>;"
        }
    .end annotation

    const/4 v6, 0x4

    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->g:Z

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    const-class v3, LOag/lf;

    const-class v3, LOag/lf;

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const-class v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const-class v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v6, 0x4

    invoke-direct {p0, v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->r5(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    instance-of v5, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->qu()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, LOag/lf;

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 v6, 0x2

    invoke-direct {p0, v3, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->r5(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x0

    instance-of v0, p1, LOag/lf;

    const/4 v6, 0x4

    xor-int/2addr v0, v4

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v3, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v2

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    aput-object p1, v1, v4

    const/4 v6, 0x6

    const-string p1, "ctstnls iaroi nngag d%Ftm @@aein  t%chediahtF dtt tenwxrtathmaHbtevrsctusiaP nennotaWBW r  i,Aoy o dE .nmseodtiges"

    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    const/4 v6, 0x2

    invoke-static {v0, p1, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-direct {p0, v3, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->r5(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    instance-of v3, v0, LOag/lf;

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    check-cast v0, LOag/lf;

    const/4 v6, 0x5

    return-object v0

    :cond_3
    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    return-object v1

    :cond_4
    :goto_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v2

    const/4 v6, 0x0

    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    const/4 v6, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.method private static qu(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    :goto_0
    const/4 v1, 0x2

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method private r5(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Context;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->qu(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LkwP/NS;->XF(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    and-int/2addr v2, p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v0, p1, v1

    const/4 v2, 0x3

    const-string/jumbo v0, "inrm% xl .Fgen ,tseti meHttv asap   oiUtcrpta  yentltt acg ieitcw  hdonivuaeAes ootitxtrocneeHcn.il bca"

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {p2, v0, p1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public V4L()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->Z:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->h:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->h:Ljava/lang/Object;

    return-object v0
.end method

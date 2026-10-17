.class public LaQZ/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/Jl$f;,
        LaQZ/Jl$Jl;,
        LaQZ/Jl$lf;
    }
.end annotation


# direct methods
.method private static BW(Landroidx/fragment/app/YRm;Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LaQZ/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, LaQZ/f;-><init>(Landroidx/fragment/app/YRm;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static synthetic D3D(Landroidx/fragment/app/YRm;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "etsnrmoueravreSrpeprSsoFtFinbteOosOprg"

    const-string v1, "FirestoreOnStopObserverSupportFragment"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x5

    const-class v2, LaQZ/Jl$Jl;

    const-class v2, LaQZ/Jl$Jl;

    const/4 v3, 0x7

    invoke-static {v2, v0, v1}, LaQZ/Jl;->qu(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LaQZ/Jl$Jl;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, LaQZ/Jl$Jl;

    const/4 v3, 0x0

    invoke-direct {v0}, LaQZ/Jl$Jl;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/l;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/l;->f()I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->qw0()Z

    :cond_1
    iget-object p0, v0, LaQZ/Jl$Jl;->h:LaQZ/Jl$lf;

    invoke-virtual {p0, p1}, LaQZ/Jl$lf;->XF(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic XF(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LaQZ/Jl;->Z(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic Z(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "tsomeertFmnerSigvorFarnOteObesp"

    const-string v1, "FirestoreOnStopObserverFragment"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    const/4 v3, 0x2

    const-class v2, LaQZ/Jl$f;

    const-class v2, LaQZ/Jl$f;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, LaQZ/Jl;->qu(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LaQZ/Jl$f;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, LaQZ/Jl$f;

    const/4 v3, 0x6

    invoke-direct {v0}, LaQZ/Jl$f;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    const/4 v3, 0x5

    iget-object p0, v0, LaQZ/Jl$f;->h:LaQZ/Jl$lf;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, LaQZ/Jl$lf;->XF(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static g(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p0, Landroidx/fragment/app/YRm;

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "mlcFoCtoStenaOeogmu-ttntdrAAibtap.*li*hyyvvc   lisytiet tAvel w inoaniatcnc i"

    const-string/jumbo v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LaQZ/lf;

    invoke-direct {v0, p0, p1}, LaQZ/lf;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/YRm;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LaQZ/Jl;->D3D(Landroidx/fragment/app/YRm;Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static qu(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "gtrnabhm ew i/ttga /"

    const-string v2, "Fragment with tag \'"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p2, "s//  iu "

    const-string p2, "\' is a "

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "bd t bhpu esu a l"

    const-string p1, " but should be a "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public static r5(Landroid/app/Activity;Lcom/google/firebase/firestore/co;)Lcom/google/firebase/firestore/co;
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    instance-of v0, p0, Landroidx/fragment/app/YRm;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Landroidx/fragment/app/YRm;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LaQZ/NS;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LaQZ/NS;-><init>(Lcom/google/firebase/firestore/co;)V

    const/4 v1, 0x7

    invoke-static {p0, v0}, LaQZ/Jl;->BW(Landroidx/fragment/app/YRm;Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LaQZ/NS;

    invoke-direct {v0, p1}, LaQZ/NS;-><init>(Lcom/google/firebase/firestore/co;)V

    const/4 v1, 0x5

    invoke-static {p0, v0}, LaQZ/Jl;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

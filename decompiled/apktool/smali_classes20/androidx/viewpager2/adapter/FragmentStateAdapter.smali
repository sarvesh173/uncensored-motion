.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$J;

# interfaces
.implements Landroidx/viewpager2/adapter/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$Mk;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Landroidx/viewpager2/adapter/NS;",
        ">;",
        "Landroidx/viewpager2/adapter/lf;"
    }
.end annotation


# instance fields
.field private BW:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

.field private final D3D:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

.field final XF:Landroidx/lifecycle/LZn;

.field private final Z:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Landroidx/fragment/app/Fragment$z9;",
            ">;"
        }
    .end annotation
.end field

.field pdH:Z

.field private q:Z

.field final qu:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final r5:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LZ/h6W;

    const/4 v1, 0x0

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v1, 0x5

    new-instance v0, LZ/h6W;

    const/4 v1, 0x5

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v1, 0x1

    new-instance v0, LZ/h6W;

    const/4 v1, 0x2

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v1, 0x2

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->pdH:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q:Z

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->XF:Landroidx/lifecycle/LZn;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->setHasStableIds(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method private static D(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method private static Dmx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-le p0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method private I4t(I)Ljava/lang/Long;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v4, 0x3

    invoke-virtual {v2}, LZ/h6W;->I4t()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, LZ/h6W;->Bq3(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, p1, :cond_1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LZ/h6W;->q(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string/jumbo v0, "ntsb   cne   numtsiedtontuiateeaygtldeieilnl  :owdam   omHavereDoobas .sVnoiia  o"

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private P(J)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(J)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, LZ/h6W;->JrO(J)V

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, LZ/h6W;->JrO(J)V

    return-void

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->uD()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x5

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q:Z

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(J)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->Z(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->pao(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$z9;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->h(Ljava/util/List;)V

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, v2}, LZ/h6W;->km(JLjava/lang/Object;)V

    :cond_5
    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->qu(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->I4t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/l;->pdH()V

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, LZ/h6W;->JrO(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->h(Ljava/util/List;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->h(Ljava/util/List;)V

    const/4 v4, 0x3

    throw p1
.end method

.method private V9h()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$lf;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$lf;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->XF:Landroidx/lifecycle/LZn;

    const/4 v4, 0x0

    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    invoke-direct {v3, p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    return-void
.end method

.method private dyF(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x5

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->qTc(Landroidx/fragment/app/FragmentManager$D;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method private km(I)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1}, LZ/h6W;->Z(J)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->pdH(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroidx/fragment/app/Fragment$z9;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$z9;)V

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, p1}, LZ/h6W;->km(JLjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private static q(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private s(J)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LZ/h6W;->Z(J)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x3

    return p2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x3

    return p2

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v2, 0x1

    return v1
.end method


# virtual methods
.method public final BW(Landroid/os/Parcelable;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v5, 0x2

    invoke-virtual {v0}, LZ/h6W;->f()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v5, 0x2

    invoke-virtual {v0}, LZ/h6W;->f()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "f#"

    const-string v2, "f#"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Dmx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->XO(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v1}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const-string/jumbo v2, "s#"

    const-string/jumbo v2, "s#"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Dmx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroidx/fragment/app/Fragment$z9;

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v1}, LZ/h6W;->km(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v2, "teUmyScsnavtp: dtee e  xnkeiea"

    const-string v2, "Unexpected key in savedState: "

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_4
    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v5, 0x7

    invoke-virtual {p1}, LZ/h6W;->f()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_5

    const/4 v5, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q:Z

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->pdH:Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->JrO()V

    const/4 v5, 0x3

    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->V9h()V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string/jumbo v0, "hE po wsie/ttoxeatfr//dhep ret.rie s e/ttdeahcost g rn eabe"

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public final Bq3(Landroidx/viewpager2/adapter/NS;I)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/NS;->qu()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I4t(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x1

    cmp-long v4, v4, v0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x6

    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P(J)V

    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6}, LZ/h6W;->JrO(J)V

    :cond_0
    const/4 v7, 0x7

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v3, v0, v1, v2}, LZ/h6W;->km(JLjava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->km(I)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/NS;->qu()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p2}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->GK(Landroidx/viewpager2/adapter/NS;)V

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->JrO()V

    const/4 v7, 0x3

    return-void
.end method

.method GK(Landroidx/viewpager2/adapter/NS;)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    const-string/jumbo v1, "teao.bsgsepv tdiouinmDi asn"

    const-string v1, "Design assumption violated."

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/NS;->qu()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x5

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->dyF(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x5

    if-eq p1, v2, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v7, 0x2

    return-void

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->uD()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_6

    const/4 v7, 0x7

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->dyF(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->r5(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v7, 0x3

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v5, "f"

    const-string v5, "f"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/l;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v3, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/l;->pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/l;->pdH()V

    const/4 v7, 0x1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->BW:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->qu(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->h(Ljava/util/List;)V

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->h(Ljava/util/List;)V

    const/4 v7, 0x5

    throw p1

    :cond_6
    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ASH()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->XF:Landroidx/lifecycle/LZn;

    const/4 v7, 0x2

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/NS;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    :goto_1
    const/4 v7, 0x2

    return-void

    :cond_8
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method

.method J(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    if-ne v0, p2, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo p2, "osvsDiuugneiadoselti nm tpa"

    const-string p2, "Design assumption violated."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method JrO()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->uD()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LZ/lf;

    const/4 v6, 0x1

    invoke-direct {v0}, LZ/lf;-><init>()V

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v6, 0x3

    invoke-virtual {v3}, LZ/h6W;->I4t()I

    move-result v3

    const/4 v6, 0x3

    if-ge v2, v3, :cond_2

    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, LZ/h6W;->q(I)J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(J)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_1

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v6, 0x4

    invoke-virtual {v5, v3, v4}, LZ/h6W;->JrO(J)V

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->pdH:Z

    const/4 v6, 0x0

    if-nez v2, :cond_4

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q:Z

    :goto_1
    const/4 v6, 0x7

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v6, 0x6

    invoke-virtual {v2}, LZ/h6W;->I4t()I

    move-result v2

    const/4 v6, 0x1

    if-ge v1, v2, :cond_4

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, LZ/h6W;->q(I)J

    move-result-wide v2

    const/4 v6, 0x7

    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(J)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_3

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x4

    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P(J)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final Lpi(Landroidx/viewpager2/adapter/NS;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->GK(Landroidx/viewpager2/adapter/NS;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->JrO()V

    const/4 v0, 0x6

    return-void
.end method

.method public final XF()Landroid/os/Parcelable;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v7, 0x0

    invoke-virtual {v1}, LZ/h6W;->I4t()I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v7, 0x5

    invoke-virtual {v2}, LZ/h6W;->I4t()I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v1, v2

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v7, 0x0

    invoke-virtual {v3}, LZ/h6W;->I4t()I

    move-result v3

    const/4 v7, 0x5

    if-ge v2, v3, :cond_1

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, LZ/h6W;->q(I)J

    move-result-wide v3

    const/4 v7, 0x0

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v4}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    const-string v6, "#f"

    const-string v6, "f#"

    const/4 v7, 0x0

    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x5

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->QZA(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v7, 0x4

    invoke-virtual {v2}, LZ/h6W;->I4t()I

    move-result v2

    const/4 v7, 0x4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, LZ/h6W;->q(I)J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(J)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const-string v4, "#s"

    const-string/jumbo v4, "s#"

    const/4 v7, 0x2

    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z:LZ/h6W;

    const/4 v7, 0x5

    invoke-virtual {v5, v2, v3}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    return-object v0
.end method

.method public f(J)Z
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x2

    if-gez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x7

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final jSk(Landroidx/viewpager2/adapter/NS;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->BW:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/J;->XF(Z)V

    const/4 v1, 0x5

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->BW:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    check-cast p1, Landroidx/viewpager2/adapter/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Bq3(Landroidx/viewpager2/adapter/NS;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t4x(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->BW:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->r5(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->BW:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/viewpager2/adapter/NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->jSk(Landroidx/viewpager2/adapter/NS;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/viewpager2/adapter/NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Lpi(Landroidx/viewpager2/adapter/NS;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/viewpager2/adapter/NS;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->pyv(Landroidx/viewpager2/adapter/NS;)V

    return-void
.end method

.method public abstract pdH(I)Landroidx/fragment/app/Fragment;
.end method

.method public final pyv(Landroidx/viewpager2/adapter/NS;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/NS;->qu()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->I4t(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P(J)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D3D:LZ/h6W;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LZ/h6W;->JrO(J)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, " agprt palgsuc th d itda .ra feneaedrtsehopaIfetpri air b ertehoeypocodoarStnlfr,et dnuas e rqtnke  taf lete "

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final t4x(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/viewpager2/adapter/NS;->r5(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method uD()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->hg()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

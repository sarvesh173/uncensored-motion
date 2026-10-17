.class Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FragmentMaxLifecycleEnforcer"
.end annotation


# instance fields
.field final synthetic D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field private XF:Landroidx/viewpager2/widget/ViewPager2$Q8S;

.field private Z:J

.field private h:Landroidx/recyclerview/widget/RecyclerView$qR;

.field private qu:Landroidx/viewpager2/widget/ViewPager2;

.field private r5:Landroidx/lifecycle/YRm;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->Z:J

    const/4 v2, 0x0

    return-void
.end method

.method private XF(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "ense . apctPraoi gdwetneiG 2stcVxE:"

    const-string v2, "Expected ViewPager2 instance. Got: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method


# virtual methods
.method h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->XF(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->qu:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$NS;

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$NS;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;)V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->XF:Landroidx/viewpager2/widget/ViewPager2$Q8S;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->qu:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    const/4 v1, 0x6

    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$lf;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;)V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->h:Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    const/4 v1, 0x1

    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;)V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->r5:Landroidx/lifecycle/YRm;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->XF:Landroidx/lifecycle/LZn;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x1

    return-void
.end method

.method qu(Z)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->uD()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->qu:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x6

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v9, 0x5

    invoke-virtual {v0}, LZ/h6W;->f()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_b

    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x4

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->qu:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v1

    const/4 v9, 0x4

    if-lt v0, v1, :cond_3

    const/4 v9, 0x3

    return-void

    :cond_3
    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v9, 0x0

    iget-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->Z:J

    const/4 v9, 0x0

    cmp-long v2, v0, v2

    const/4 v9, 0x1

    if-nez v2, :cond_4

    const/4 v9, 0x3

    if-nez p1, :cond_4

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v9, 0x0

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x4

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v1}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x7

    if-eqz p1, :cond_b

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_5

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_5
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->Z:J

    const/4 v9, 0x0

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x5

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x1

    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v9, 0x4

    invoke-virtual {v4}, LZ/h6W;->I4t()I

    move-result v4

    const/4 v9, 0x2

    if-ge v3, v4, :cond_9

    const/4 v9, 0x2

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x4

    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, LZ/h6W;->q(I)J

    move-result-wide v4

    const/4 v9, 0x4

    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x3

    iget-object v6, v6, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qu:LZ/h6W;

    const/4 v9, 0x5

    invoke-virtual {v6, v3}, LZ/h6W;->Bq3(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_6

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->Z:J

    const/4 v9, 0x4

    cmp-long v7, v4, v7

    const/4 v9, 0x5

    if-eqz v7, :cond_7

    const/4 v9, 0x7

    sget-object v7, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v9, 0x1

    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/l;->pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;

    const/4 v9, 0x5

    iget-object v8, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x0

    iget-object v8, v8, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v9, 0x5

    invoke-virtual {v8, v6, v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->XF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    move-object v2, v6

    move-object v2, v6

    :goto_1
    const/4 v9, 0x5

    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->Z:J

    const/4 v9, 0x1

    cmp-long v4, v4, v7

    const/4 v9, 0x0

    if-nez v4, :cond_8

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    const/4 v9, 0x5

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_9
    const/4 v9, 0x0

    if-eqz v2, :cond_a

    const/4 v9, 0x3

    sget-object v1, Landroidx/lifecycle/LZn$lf;->J:Landroidx/lifecycle/LZn$lf;

    const/4 v9, 0x7

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/l;->pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;

    const/4 v9, 0x4

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x3

    iget-object v3, v3, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v9, 0x6

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->XF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/l;->Dmx()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_b

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/l;->pdH()V

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_b

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v9, 0x1

    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J:Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$Jl;->h(Ljava/util/List;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    :goto_5
    const/4 v9, 0x2

    return-void
.end method

.method r5(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->XF(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->XF:Landroidx/viewpager2/widget/ViewPager2$Q8S;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->km(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->h:Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$J;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->D3D:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->XF:Landroidx/lifecycle/LZn;

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->r5:Landroidx/lifecycle/YRm;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->qu:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    return-void
.end method

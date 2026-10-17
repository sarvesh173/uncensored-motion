.class public Landroidx/preference/Q8S;
.super Landroidx/recyclerview/widget/RecyclerView$J;

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Q8S$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Landroidx/preference/GK;",
        ">;",
        "Landroidx/preference/Preference$f;"
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/Runnable;

.field private final D3D:Landroid/os/Handler;

.field private final XF:Landroidx/preference/PreferenceGroup;

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Q8S$f;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Landroidx/preference/Q8S$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/preference/Q8S$NS;-><init>(Landroidx/preference/Q8S;)V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/preference/Q8S;->BW:Ljava/lang/Runnable;

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/preference/Q8S;->XF:Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/preference/Q8S;->D3D:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->l4(Landroidx/preference/Preference$f;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/preference/Q8S;->r5:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/preference/Q8S;->qu:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/preference/Q8S;->Z:Ljava/util/List;

    const/4 v2, 0x2

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->hg()Z

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->setHasStableIds(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->setHasStableIds(Z)V

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/preference/Q8S;->Dmx()V

    const/4 v2, 0x0

    return-void
.end method

.method private J(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/lf;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/preference/lf;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/preference/Preference;->Dmx()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/lf;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    const/4 v4, 0x6

    new-instance p2, Landroidx/preference/Q8S$lf;

    const/4 v4, 0x5

    invoke-direct {p2, p0, p1}, Landroidx/preference/Q8S$lf;-><init>(Landroidx/preference/Q8S;Landroidx/preference/PreferenceGroup;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private f(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->g5(I)Landroidx/preference/Preference;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/preference/Preference;->zq7()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x5

    invoke-direct {p0, p1}, Landroidx/preference/Q8S;->km(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->e()I

    move-result v6

    const/4 v8, 0x5

    if-ge v4, v6, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v8, 0x4

    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_7

    :cond_3
    const/4 v8, 0x6

    check-cast v5, Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->m()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_4

    const/4 v8, 0x2

    goto :goto_7

    :cond_4
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Landroidx/preference/Q8S;->km(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x2

    invoke-direct {p0, v5}, Landroidx/preference/Q8S;->km(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_6
    :goto_3
    const/4 v8, 0x1

    invoke-direct {p0, v5}, Landroidx/preference/Q8S;->f(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_9

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Landroidx/preference/Preference;

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Landroidx/preference/Q8S;->km(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->e()I

    move-result v7

    const/4 v8, 0x0

    if-ge v4, v7, :cond_7

    const/4 v8, 0x5

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_7
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x5

    invoke-direct {p0, p1}, Landroidx/preference/Q8S;->km(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_b

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->e()I

    move-result v2

    const/4 v8, 0x1

    if-le v4, v2, :cond_b

    const/4 v8, 0x1

    invoke-direct {p0, p1, v1}, Landroidx/preference/Q8S;->J(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/lf;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v8, 0x1

    return-object v0
.end method

.method private km(Landroidx/preference/PreferenceGroup;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->e()I

    move-result p1

    const/4 v1, 0x2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method private pdH(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->xNV()V

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->g5(I)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-instance v3, Landroidx/preference/Q8S$f;

    const/4 v5, 0x5

    invoke-direct {v3, v2}, Landroidx/preference/Q8S$f;-><init>(Landroidx/preference/Preference;)V

    const/4 v5, 0x7

    iget-object v4, p0, Landroidx/preference/Q8S;->Z:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const/4 v5, 0x7

    iget-object v4, p0, Landroidx/preference/Q8S;->Z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x6

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x0

    check-cast v3, Landroidx/preference/PreferenceGroup;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->m()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0, p1, v3}, Landroidx/preference/Q8S;->pdH(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->l4(Landroidx/preference/Preference$f;)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method Dmx()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/preference/Q8S;->r5:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/preference/Preference;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->l4(Landroidx/preference/Preference$f;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Q8S;->r5:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/preference/Q8S;->r5:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/preference/Q8S;->XF:Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, Landroidx/preference/Q8S;->pdH(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/preference/Q8S;->XF:Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Landroidx/preference/Q8S;->f(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/preference/Q8S;->qu:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/preference/Q8S;->XF:Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/preference/Preference;->dyF()Landroidx/preference/D;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/preference/D;->g()Landroidx/preference/D$Jl;

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    iget-object v0, p0, Landroidx/preference/Q8S;->r5:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/preference/Preference;->Z()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public JrO(Landroidx/preference/GK;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroidx/preference/Q8S;->q(I)Landroidx/preference/Preference;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/preference/GK;->D3D()V

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->PO(Landroidx/preference/GK;)V

    const/4 v0, 0x7

    return-void
.end method

.method public g(Landroidx/preference/Preference;)V
    .locals 2

    iget-object p1, p0, Landroidx/preference/Q8S;->D3D:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/Q8S;->BW:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/preference/Q8S;->D3D:Landroid/os/Handler;

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/Q8S;->BW:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/Q8S;->qu:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/Q8S;->q(I)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/preference/Preference;->Dmx()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/preference/Q8S;->q(I)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Landroidx/preference/Q8S$f;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Landroidx/preference/Q8S$f;-><init>(Landroidx/preference/Preference;)V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/preference/Q8S;->Z:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/preference/Q8S;->Z:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/preference/Q8S;->Z:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/preference/GK;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Q8S;->JrO(Landroidx/preference/GK;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Q8S;->s(Landroid/view/ViewGroup;I)Landroidx/preference/GK;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public q(I)Landroidx/preference/Preference;
    .locals 2

    if-ltz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/preference/Q8S;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/Q8S;->qu:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/preference/Preference;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public r5(Landroidx/preference/Preference;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/preference/Q8S;->qu:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Landroidx/preference/GK;
    .locals 5

    iget-object v0, p0, Landroidx/preference/Q8S;->Z:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Landroidx/preference/Q8S$f;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    sget-object v3, Landroidx/preference/Iz;->XF:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v4, 0x3

    sget v2, Landroidx/preference/Iz;->h:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    const v3, 0x1080062

    const/4 v4, 0x4

    invoke-static {v2, v3}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    iget v1, p2, Landroidx/preference/Q8S$f;->XF:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v2}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v4, 0x6

    const v1, 0x1020018

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iget p2, p2, Landroidx/preference/Q8S$f;->h:I

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/16 p2, 0x8

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 v4, 0x3

    new-instance p2, Landroidx/preference/GK;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Landroidx/preference/GK;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    return-object p2
.end method

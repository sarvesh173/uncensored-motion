.class public Landroidx/appcompat/view/menu/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/GK;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/Mk$NS;
    }
.end annotation


# instance fields
.field D:Landroidx/appcompat/view/menu/Mk$NS;

.field J:I

.field private P:I

.field Z:Landroid/view/LayoutInflater;

.field b:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field f:I

.field g:Landroidx/appcompat/view/menu/S;

.field h:Landroid/content/Context;

.field q:I

.field private s:Landroidx/appcompat/view/menu/GK$NS;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/view/menu/Mk;->q:I

    const/4 v0, 0x7

    iput p2, p0, Landroidx/appcompat/view/menu/Mk;->f:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/Mk;-><init>(II)V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk;->Z:Landroid/view/LayoutInflater;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public BW(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Mk$NS;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public D3D(Landroidx/appcompat/view/menu/Ikr;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/view/menu/J;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/J;-><init>(Landroidx/appcompat/view/menu/S;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/J;->qu(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->s:Landroidx/appcompat/view/menu/GK$NS;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/GK$NS;->r5(Landroidx/appcompat/view/menu/S;)Z

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public J(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public XF()Landroid/widget/ListAdapter;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/view/menu/Mk$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/Mk$NS;-><init>(Landroidx/appcompat/view/menu/Mk;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Mk;->q(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/appcompat/view/menu/Mk;->f:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x4

    iget v1, p0, Landroidx/appcompat/view/menu/Mk;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/Mk;->h:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk;->Z:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->h:Landroid/content/Context;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk;->h:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->Z:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk;->Z:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iput-object p2, p0, Landroidx/appcompat/view/menu/Mk;->g:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Mk$NS;->notifyDataSetChanged()V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->b:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/Mk;->km(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/appcompat/view/menu/Mk;->P:I

    const/4 v1, 0x5

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->s:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/GK$NS;->h(Landroidx/appcompat/view/menu/S;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public km(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/Mk;->b:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v1, "ioslia:utemns:dnd"

    const-string v1, "android:menu:list"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/Mk;->g:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x7

    iget-object p2, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/Mk$NS;->h(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p2

    const/4 v0, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/S;->BB(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/GK;I)Z

    const/4 v0, 0x5

    return-void
.end method

.method public pdH(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->b:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->Z:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    sget v1, LZv/S;->g:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk;->b:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Landroidx/appcompat/view/menu/Mk$NS;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/Mk$NS;-><init>(Landroidx/appcompat/view/menu/Mk;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/view/menu/Mk;->b:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->D:Landroidx/appcompat/view/menu/Mk$NS;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/Mk;->b:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/Mk;->b:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x6

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "lnsm:tinmr:uadedi"

    const-string v0, "android:menu:list"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk;->b:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public qu(Landroidx/appcompat/view/menu/GK$NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk;->s:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v0, 0x3

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

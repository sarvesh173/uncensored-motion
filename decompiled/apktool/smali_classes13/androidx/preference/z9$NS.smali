.class Landroidx/preference/z9$NS;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Landroidx/preference/z9;


# direct methods
.method constructor <init>(Landroidx/preference/z9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/preference/z9$NS;->qu:Landroidx/preference/z9;

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/z9$NS;->qu:Landroidx/preference/z9;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/preference/z9;->g:Landroidx/core/view/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/preference/z9$NS;->qu:Landroidx/preference/z9;

    iget-object v0, v0, Landroidx/preference/z9;->g:Landroidx/core/view/NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    iget-object v0, p0, Landroidx/preference/z9$NS;->qu:Landroidx/preference/z9;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/preference/z9;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->os(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/preference/z9$NS;->qu:Landroidx/preference/z9;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/preference/z9;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Landroidx/preference/Q8S;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    check-cast v0, Landroidx/preference/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/preference/Q8S;->q(I)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->kf(Landroidx/core/view/accessibility/rLs;)V

    const/4 v2, 0x4

    return-void
.end method

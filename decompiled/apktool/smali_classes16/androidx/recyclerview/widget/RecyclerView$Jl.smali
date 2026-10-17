.class Landroidx/recyclerview/widget/RecyclerView$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/Iz$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->JrO(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V

    const/4 v1, 0x1

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->AFR(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v2, 0x4

    return-void
.end method

.method public qu(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setIsRecyclable(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->pC8:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$GK;->h(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->vW()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$GK;->qu(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->vW()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->BB(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Dmx(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V

    const/4 v1, 0x4

    return-void
.end method

.class public Landroidx/fragment/app/zNj;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroidx/fragment/app/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/rLs<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/rLs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/rLs<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v0, 0x4

    return-void
.end method

.method public static h(Landroidx/fragment/app/rLs;)Landroidx/fragment/app/zNj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/rLs<",
            "*>;)",
            "Landroidx/fragment/app/zNj;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/fragment/app/zNj;

    const/4 v2, 0x7

    const-string v1, "c=skaacbnl=u l sl"

    const-string v1, "callbacks == null"

    const/4 v2, 0x2

    invoke-static {p0, v1}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroidx/fragment/app/rLs;

    invoke-direct {v0, p0}, Landroidx/fragment/app/zNj;-><init>(Landroidx/fragment/app/rLs;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public BW()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->PO()V

    const/4 v1, 0x7

    return-void
.end method

.method public D3D()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V4L()V

    const/4 v1, 0x4

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ohk()V

    const/4 v1, 0x5

    return-void
.end method

.method public XF(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v2, 0x1

    iget-object v1, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->JrO(Landroidx/fragment/app/rLs;Landroidx/fragment/app/GcS;Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x3

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->MDU()V

    const/4 v1, 0x5

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->UO()V

    const/4 v1, 0x4

    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->paW(Z)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->jc()V

    const/4 v1, 0x1

    return-void
.end method

.method public km(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ajh()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public pdH()Landroidx/fragment/app/FragmentManager;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x5

    return-object v0
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->fr()V

    const/4 v1, 0x2

    return-void
.end method

.method public qu(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->L7G(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/zNj;->XF:Landroidx/fragment/app/rLs;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V9h()V

    const/4 v1, 0x1

    return-void
.end method

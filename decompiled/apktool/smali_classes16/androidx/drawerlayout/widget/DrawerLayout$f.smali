.class Landroidx/drawerlayout/widget/DrawerLayout$f;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic Z:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final qu:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->Z:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x2

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->qu:Landroid/graphics/Rect;

    const/4 v0, 0x2

    return-void
.end method

.method private JrO(Landroidx/core/view/accessibility/rLs;Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->qu:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/rLs;->km(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->uQd(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->jk()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->m9(Z)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->pyv()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->vhZ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->s()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->I4t()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->lPa(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->qr()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->MTY(Z)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->d()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->Q(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->MDU()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->kf(Z)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->BB()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->ug(Z)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->f()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    const/4 v1, 0x4

    return-void
.end method

.method private km(Landroidx/core/view/accessibility/rLs;Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->GK(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/rLs;->r5(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string/jumbo p1, "oDsgdouwiLora.wtterldadyriruxerd.n.taawye"

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return-void
.end method

.method public XF(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->Z:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->km()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->Z:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->I4t(Landroid/view/View;)I

    move-result p2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->Z:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->Dmx(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->XF(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->R9:Z

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/NS;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 4

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->R9:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/core/view/accessibility/rLs;->PO(Landroidx/core/view/accessibility/rLs;)Landroidx/core/view/accessibility/rLs;

    move-result-object v0

    const/4 v3, 0x7

    invoke-super {p0, p1, v0}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->mwp(Landroid/view/View;)V

    const/4 v3, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/rLs;->L(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->JrO(Landroidx/core/view/accessibility/rLs;Landroidx/core/view/accessibility/rLs;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->IU()V

    const/4 v3, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;->km(Landroidx/core/view/accessibility/rLs;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "anrmwgtwtLyurieaiwldurr.drdoe.eoyDotaax.a"

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->R9(Z)V

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->Q(Z)V

    const/4 v3, 0x3

    sget-object p1, Landroidx/core/view/accessibility/rLs$NS;->Z:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->Ohk(Landroidx/core/view/accessibility/rLs$NS;)Z

    const/4 v3, 0x6

    sget-object p1, Landroidx/core/view/accessibility/rLs$NS;->D3D:Landroidx/core/view/accessibility/rLs$NS;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->Ohk(Landroidx/core/view/accessibility/rLs$NS;)Z

    const/4 v3, 0x5

    return-void
.end method

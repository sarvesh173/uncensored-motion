.class public Landroidx/appcompat/app/Sm;
.super Landroidx/appcompat/app/NS;

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/Sm$Jl;
    }
.end annotation


# static fields
.field private static final MDU:Landroid/view/animation/Interpolator;

.field private static final XHC:Landroid/view/animation/Interpolator;


# instance fields
.field BW:Landroid/view/View;

.field private Bq3:I

.field private D:Z

.field D3D:Landroidx/appcompat/widget/FlD;

.field private Dmx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/NS$lf;",
            ">;"
        }
    .end annotation
.end field

.field GK:Landroidx/appcompat/view/J;

.field private I4t:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field JrO:Landroidx/appcompat/view/lf$NS;

.field final L7G:Landroidx/core/view/rD;

.field Lpi:Z

.field private P:Z

.field V9h:Z

.field XF:Landroid/content/Context;

.field Z:Landroidx/appcompat/widget/ActionBarContainer;

.field b:Landroidx/appcompat/widget/AXR;

.field final dyF:Landroidx/core/view/X;

.field private f:I

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field private h:Landroid/content/Context;

.field jSk:Z

.field km:Landroidx/appcompat/view/lf;

.field private pdH:Z

.field private pyv:Z

.field q:Landroidx/appcompat/app/Sm$Jl;

.field qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field private r5:Landroid/app/Activity;

.field private s:Z

.field t4x:Z

.field final uD:Landroidx/core/view/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/appcompat/app/Sm;->MDU:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/appcompat/app/Sm;->XHC:Landroid/view/animation/Interpolator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/NS;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->J:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Landroidx/appcompat/app/Sm;->f:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->Dmx:Ljava/util/ArrayList;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/appcompat/app/Sm;->Bq3:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->t4x:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->D:Z

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/app/Sm$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Sm$NS;-><init>(Landroidx/appcompat/app/Sm;)V

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->dyF:Landroidx/core/view/X;

    const/4 v1, 0x5

    new-instance v0, Landroidx/appcompat/app/Sm$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Sm$lf;-><init>(Landroidx/appcompat/app/Sm;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->uD:Landroidx/core/view/X;

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/app/Sm$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Sm$f;-><init>(Landroidx/appcompat/app/Sm;)V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->L7G:Landroidx/core/view/rD;

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/Sm;->r5:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/app/Sm;->uD(Landroid/view/View;)V

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const p2, 0x1020002

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/Sm;->BW:Landroid/view/View;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/NS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->J:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Landroidx/appcompat/app/Sm;->f:I

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->Dmx:Ljava/util/ArrayList;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/appcompat/app/Sm;->Bq3:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->t4x:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->D:Z

    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/app/Sm$NS;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Sm$NS;-><init>(Landroidx/appcompat/app/Sm;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->dyF:Landroidx/core/view/X;

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/app/Sm$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Sm$lf;-><init>(Landroidx/appcompat/app/Sm;)V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->uD:Landroidx/core/view/X;

    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/app/Sm$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Sm$f;-><init>(Landroidx/appcompat/app/Sm;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->L7G:Landroidx/core/view/rD;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/Sm;->uD(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method static Lpi(ZZZ)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    if-nez p0, :cond_2

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method private P(Landroid/view/View;)Landroidx/appcompat/widget/FlD;
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Landroidx/appcompat/widget/FlD;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/FlD;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/FlD;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/es/ eomfCdlanatouoa   t a orc botr"

    const-string v2, "Can\'t make a decor toolbar out of "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "null"

    const-string/jumbo p1, "null"

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method private PL()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method private V4L(Z)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/Sm;->I4t:Z

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/FlD;->s(Landroidx/appcompat/widget/AXR;)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->b:Landroidx/appcompat/widget/AXR;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/AXR;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/AXR;)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->b:Landroidx/appcompat/widget/AXR;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/FlD;->s(Landroidx/appcompat/widget/AXR;)V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/Sm;->V9h()I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->b:Landroidx/appcompat/widget/AXR;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v4, 0x1

    iget-boolean v3, p0, Landroidx/appcompat/app/Sm;->I4t:Z

    const/4 v4, 0x5

    if-nez v3, :cond_4

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v4, 0x2

    invoke-interface {v0, v3}, Landroidx/appcompat/widget/FlD;->km(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x7

    iget-boolean v3, p0, Landroidx/appcompat/app/Sm;->I4t:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    move v1, v2

    :goto_4
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    const/4 v4, 0x0

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->pyv:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->pyv:Z

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/Sm;->x(Z)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private dyF()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->pyv:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->pyv:Z

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/Sm;->x(Z)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private uD(Landroid/view/View;)V
    .locals 6

    sget v0, LZv/h6W;->s:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;)V

    :cond_0
    const/4 v5, 0x6

    sget v0, LZv/h6W;->XF:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Landroidx/appcompat/app/Sm;->P(Landroid/view/View;)Landroidx/appcompat/widget/FlD;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v5, 0x6

    sget v0, LZv/h6W;->D3D:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x2

    sget v0, LZv/h6W;->r5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/appcompat/widget/FlD;->Bq3()I

    move-result p1

    const/4 v5, 0x2

    and-int/lit8 p1, p1, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    move p1, v0

    move p1, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->pdH:Z

    :cond_2
    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/appcompat/view/NS;->h(Landroid/content/Context;)Landroidx/appcompat/view/NS;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/view/NS;->XF()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_4

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move p1, v1

    move p1, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Sm;->qr(Z)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/view/NS;->g()Z

    move-result p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/Sm;->V4L(Z)V

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v2, LZv/qR;->XF:[I

    const/4 v5, 0x7

    sget v3, LZv/NS;->r5:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x2

    sget v2, LZv/qR;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/Sm;->E(Z)V

    :cond_5
    const/4 v5, 0x5

    sget v0, LZv/qR;->b:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/Sm;->XHC(F)V

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    return-void

    :cond_7
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, " cdm too t w coauhian oun lwapire tbeayenmlelc bwsdoi y"

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method

.method private x(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->jSk:Z

    const/4 v3, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/app/Sm;->Lpi:Z

    const/4 v3, 0x6

    iget-boolean v2, p0, Landroidx/appcompat/app/Sm;->pyv:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/Sm;->Lpi(ZZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->D:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->D:Z

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Sm;->GK(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->D:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->D:Z

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Sm;->D(Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public BW(Z)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->s:Z

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/app/Sm;->s:Z

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->Dmx:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/Sm;->Dmx:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroidx/appcompat/app/NS$lf;

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Landroidx/appcompat/app/NS$lf;->onMenuVisibilityChanged(Z)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public Bq3(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FlD;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public D(Z)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/J;->XF()V

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Landroidx/appcompat/app/Sm;->Bq3:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->P:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/J;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroidx/appcompat/view/J;-><init>()V

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    neg-int v2, v2

    const/4 v4, 0x0

    int-to-float v2, v2

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x6

    new-array p1, p1, [I

    const/4 v4, 0x7

    fill-array-data p1, :array_0

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget p1, p1, v1

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x4

    sub-float/2addr v2, p1

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroidx/core/view/tZ;->q(F)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/Sm;->L7G:Landroidx/core/view/rD;

    invoke-virtual {p1, v1}, Landroidx/core/view/tZ;->f(Landroidx/core/view/rD;)Landroidx/core/view/tZ;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/J;->r5(Landroidx/core/view/tZ;)Landroidx/appcompat/view/J;

    const/4 v4, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/app/Sm;->t4x:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->BW:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-static {p1}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroidx/core/view/tZ;->q(F)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/J;->r5(Landroidx/core/view/tZ;)Landroidx/appcompat/view/J;

    :cond_3
    const/4 v4, 0x5

    sget-object p1, Landroidx/appcompat/app/Sm;->MDU:Landroid/view/animation/Interpolator;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/J;->D3D(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/J;

    const/4 v4, 0x2

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/J;->Z(J)Landroidx/appcompat/view/J;

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->dyF:Landroidx/core/view/X;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/J;->g(Landroidx/core/view/X;)Landroidx/appcompat/view/J;

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/J;->BW()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/Sm;->dyF:Landroidx/core/view/X;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroidx/core/view/X;->h(Landroid/view/View;)V

    :goto_0
    const/4 v4, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public Dmx(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->pdH:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Sm;->L7G(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public E(Z)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pyv()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OIadoVstn_iUiAAllo_n doF oNE )R AA WL_rnnYm e tserAchtEoREn ue OTlil. (i yorntRbtdCTbBaeo ovnwaeeceo bm"

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/app/Sm;->V9h:Z

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public GK(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/J;->XF()V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v4, 0x1

    iget v0, p0, Landroidx/appcompat/app/Sm;->Bq3:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->P:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x3

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x2

    new-array p1, p1, [I

    const/4 v4, 0x5

    fill-array-data p1, :array_0

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    aget p1, p1, v2

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v4, 0x7

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x5

    new-instance p1, Landroidx/appcompat/view/J;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroidx/appcompat/view/J;-><init>()V

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroidx/core/view/tZ;->q(F)Landroidx/core/view/tZ;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/appcompat/app/Sm;->L7G:Landroidx/core/view/rD;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/view/tZ;->f(Landroidx/core/view/rD;)Landroidx/core/view/tZ;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/J;->r5(Landroidx/core/view/tZ;)Landroidx/appcompat/view/J;

    const/4 v4, 0x2

    iget-boolean v2, p0, Landroidx/appcompat/app/Sm;->t4x:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/Sm;->BW:Landroid/view/View;

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->BW:Landroid/view/View;

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/view/tZ;->q(F)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/J;->r5(Landroidx/core/view/tZ;)Landroidx/appcompat/view/J;

    :cond_3
    const/4 v4, 0x3

    sget-object v0, Landroidx/appcompat/app/Sm;->XHC:Landroid/view/animation/Interpolator;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/J;->D3D(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/J;

    const/4 v4, 0x4

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/J;->Z(J)Landroidx/appcompat/view/J;

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->uD:Landroidx/core/view/X;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/J;->g(Landroidx/core/view/X;)Landroidx/appcompat/view/J;

    const/4 v4, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/J;->BW()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x5

    iget-boolean p1, p0, Landroidx/appcompat/app/Sm;->t4x:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->BW:Landroid/view/View;

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->uD:Landroidx/core/view/X;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroidx/core/view/X;->h(Landroid/view/View;)V

    :goto_0
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    :cond_6
    const/4 v4, 0x5

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public I4t(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/Sm;->P:Z

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/J;->XF()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public J()Landroid/content/Context;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->h:Landroid/content/Context;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x7

    sget v2, LZv/NS;->g:I

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    iput-object v1, p0, Landroidx/appcompat/app/Sm;->h:Landroid/content/Context;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->h:Landroid/content/Context;

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->h:Landroid/content/Context;

    const/4 v4, 0x4

    return-object v0
.end method

.method public L7G(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    move p1, v0

    move p1, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/Sm;->MDU(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public MDU(II)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v2, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->Bq3()I

    move-result v0

    const/4 v2, 0x7

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/app/Sm;->pdH:Z

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v2, 0x1

    and-int/2addr p1, p2

    const/4 v2, 0x0

    not-int p2, p2

    const/4 v2, 0x6

    and-int/2addr p2, v0

    const/4 v2, 0x4

    or-int/2addr p1, p2

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/FlD;->b(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public V9h()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->J()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->Lpi:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->Lpi:Z

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/Sm;->x(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public XHC(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    const/4 v1, 0x3

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/J;->XF()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->Bq3()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->BW()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->collapseActionView()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public jSk(Z)V
    .locals 9

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/Sm;->d()V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/Sm;->dyF()V

    :goto_0
    const/4 v8, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/Sm;->PL()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x4

    const/4 v8, 0x2

    const/16 v2, 0x8

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v8, 0x6

    const-wide/16 v6, 0xc8

    const-wide/16 v6, 0xc8

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v8, 0x6

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/FlD;->f(IJ)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->D3D(IJ)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v8, 0x0

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/FlD;->f(IJ)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v8, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->D3D(IJ)Landroidx/core/view/tZ;

    move-result-object p1

    :goto_1
    const/4 v8, 0x3

    new-instance v1, Landroidx/appcompat/view/J;

    const/4 v8, 0x2

    invoke-direct {v1}, Landroidx/appcompat/view/J;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/J;->qu(Landroidx/core/view/tZ;Landroidx/core/view/tZ;)Landroidx/appcompat/view/J;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/view/J;->BW()V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v8, 0x4

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/FlD;->I4t(I)V

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v8, 0x4

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/FlD;->I4t(I)V

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    const/4 v8, 0x2

    return-void
.end method

.method public km(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->q:Landroidx/appcompat/app/Sm$Jl;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/Sm$Jl;->Z()Landroid/view/Menu;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x5

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_3
    const/4 v4, 0x5

    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/appcompat/app/Sm;->Bq3:I

    const/4 v0, 0x7

    return-void
.end method

.method public pdH(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p1}, Landroidx/appcompat/view/NS;->h(Landroid/content/Context;)Landroidx/appcompat/view/NS;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/NS;->g()Z

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/app/Sm;->V4L(Z)V

    return-void
.end method

.method pyv()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->JrO:Landroidx/appcompat/view/lf$NS;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/Sm;->km:Landroidx/appcompat/view/lf;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroidx/appcompat/view/lf$NS;->XF(Landroidx/appcompat/view/lf;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->km:Landroidx/appcompat/view/lf;

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->JrO:Landroidx/appcompat/view/lf$NS;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public qr(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->D3D:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FlD;->pdH(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/Sm;->Lpi:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Landroidx/appcompat/app/Sm;->Lpi:Z

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/appcompat/app/Sm;->x(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public r5(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/Sm;->t4x:Z

    const/4 v0, 0x2

    return-void
.end method

.method public t4x(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->q:Landroidx/appcompat/app/Sm$Jl;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/Sm$Jl;->r5()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/Sm$Jl;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/Sm$Jl;-><init>(Landroidx/appcompat/app/Sm;Landroid/content/Context;Landroidx/appcompat/view/lf$NS;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/Sm$Jl;->t4x()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/Sm;->q:Landroidx/appcompat/app/Sm$Jl;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/Sm$Jl;->f()V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->BW(Landroidx/appcompat/view/lf;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Sm;->jSk(Z)V

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

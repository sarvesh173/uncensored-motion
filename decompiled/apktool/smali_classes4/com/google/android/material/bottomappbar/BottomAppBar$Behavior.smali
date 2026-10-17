.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field private JrO:I

.field private km:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/graphics/Rect;

.field private final s:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->s:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->q:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->s:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x5

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->q:Landroid/graphics/Rect;

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic BB(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->km:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic jc(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->q:Landroid/graphics/Rect;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic jk(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->JrO:I

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public At(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->km:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->qw0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->lPa(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v3, 0x5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->JrO:I

    const/4 v3, 0x2

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->fa(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p3c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lac/qR;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    sget v2, LgDM/lf;->h:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lac/qR;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x2

    sget v2, LgDM/lf;->XF:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {p2, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->os(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_3
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->s:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->PO(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->qr(Landroid/view/View;I)V

    const/4 v3, 0x5

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public bridge synthetic V9h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->mV(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public mV(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->V9h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->At(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

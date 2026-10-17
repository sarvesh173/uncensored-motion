.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;->h:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;->h:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->BB(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x2

    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v0, 0x1

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, p1

    move-object p3, p1

    const/4 v0, 0x1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;->h:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x0

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->jc(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;->h:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->jc(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    const/4 v0, 0x4

    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ZYg(I)Z

    const/4 v0, 0x5

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()LYTF/D;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3}, LYTF/D;->I4t()LYTF/f;

    move-result-object p3

    const/4 v0, 0x1

    new-instance p5, Landroid/graphics/RectF;

    const/4 v0, 0x3

    iget-object p6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;->h:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x1

    invoke-static {p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->jc(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p6

    const/4 v0, 0x6

    invoke-direct {p5, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    invoke-interface {p3, p5}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    const/4 v0, 0x6

    move p3, p4

    move p3, p4

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const/4 v0, 0x6

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v0, 0x5

    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$NS;->h:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x4

    invoke-static {p5}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->jk(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    move-result p5

    const/4 v0, 0x7

    if-nez p5, :cond_4

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->fa(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p5

    const/4 v0, 0x5

    const/4 p6, 0x1

    const/4 v0, 0x2

    if-ne p5, p6, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    const/4 v0, 0x0

    sub-int/2addr p5, p3

    const/4 v0, 0x1

    div-int/lit8 p5, p5, 0x2

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x6

    sget p6, LgDM/Mk;->mV:I

    const/4 v0, 0x2

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, p5

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->paW(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p5

    const/4 v0, 0x5

    add-int/2addr p5, p3

    const/4 v0, 0x6

    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1d(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p3

    const/4 v0, 0x0

    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->pC8(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p3

    const/4 v0, 0x7

    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x6

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p3

    const/4 v0, 0x2

    add-int/2addr p1, p3

    const/4 v0, 0x7

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p3

    const/4 v0, 0x3

    add-int/2addr p1, p3

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->PO(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    return-void
.end method

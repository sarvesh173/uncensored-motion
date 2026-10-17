.class Landroidx/appcompat/widget/OH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static E:Landroidx/appcompat/widget/OH;

.field private static d:Landroidx/appcompat/widget/OH;


# instance fields
.field private D:Z

.field private final J:Ljava/lang/Runnable;

.field private P:Z

.field private final Z:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Runnable;

.field private f:I

.field private final g:I

.field private final h:Landroid/view/View;

.field private q:I

.field private s:Landroidx/appcompat/widget/hN;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroidx/appcompat/widget/Cuc;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Cuc;-><init>(Landroidx/appcompat/widget/OH;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/OH;->b:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, Landroidx/appcompat/widget/H;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/H;-><init>(Landroidx/appcompat/widget/OH;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/OH;->J:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/OH;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2}, Landroidx/core/view/s1;->r5(Landroid/view/ViewConfiguration;)I

    move-result p2

    const/4 v1, 0x2

    iput p2, p0, Landroidx/appcompat/widget/OH;->g:I

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/OH;->r5()V

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static BW(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/appcompat/widget/OH;->E:Landroidx/appcompat/widget/OH;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v2, 0x4

    if-ne v0, p0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/appcompat/widget/OH;->g(Landroidx/appcompat/widget/OH;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    sget-object p1, Landroidx/appcompat/widget/OH;->d:Landroidx/appcompat/widget/OH;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p1, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/OH;->qu()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/widget/OH;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/OH;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private D3D()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/OH;->b:Ljava/lang/Runnable;

    const/4 v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/4 v4, 0x1

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x3

    return-void
.end method

.method private J(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x5

    float-to-int v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x7

    float-to-int p1, p1

    const/4 v4, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/widget/OH;->P:Z

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    iget v1, p0, Landroidx/appcompat/widget/OH;->f:I

    const/4 v4, 0x1

    sub-int v1, v0, v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x4

    iget v3, p0, Landroidx/appcompat/widget/OH;->g:I

    const/4 v4, 0x4

    if-gt v1, v3, :cond_1

    const/4 v4, 0x2

    iget v1, p0, Landroidx/appcompat/widget/OH;->q:I

    const/4 v4, 0x1

    sub-int v1, p1, v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x2

    iget v3, p0, Landroidx/appcompat/widget/OH;->g:I

    const/4 v4, 0x6

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iput v0, p0, Landroidx/appcompat/widget/OH;->f:I

    const/4 v4, 0x6

    iput p1, p0, Landroidx/appcompat/widget/OH;->q:I

    const/4 v4, 0x4

    iput-boolean v2, p0, Landroidx/appcompat/widget/OH;->P:Z

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method

.method public static synthetic XF(Landroidx/appcompat/widget/OH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/OH;->Z()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic Z()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/OH;->b(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method private static g(Landroidx/appcompat/widget/OH;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/appcompat/widget/OH;->E:Landroidx/appcompat/widget/OH;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/appcompat/widget/OH;->h()V

    :cond_0
    const/4 v1, 0x1

    sput-object p0, Landroidx/appcompat/widget/OH;->E:Landroidx/appcompat/widget/OH;

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/OH;->D3D()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/OH;->b:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method private r5()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/OH;->P:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v0}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-static {v0}, Landroidx/appcompat/widget/OH;->g(Landroidx/appcompat/widget/OH;)V

    const/4 v7, 0x2

    sget-object v0, Landroidx/appcompat/widget/OH;->d:Landroidx/appcompat/widget/OH;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/OH;->qu()V

    :cond_1
    const/4 v7, 0x0

    sput-object p0, Landroidx/appcompat/widget/OH;->d:Landroidx/appcompat/widget/OH;

    const/4 v7, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/OH;->D:Z

    const/4 v7, 0x4

    new-instance v1, Landroidx/appcompat/widget/hN;

    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/hN;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/OH;->s:Landroidx/appcompat/widget/hN;

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v7, 0x0

    iget v3, p0, Landroidx/appcompat/widget/OH;->f:I

    const/4 v7, 0x6

    iget v4, p0, Landroidx/appcompat/widget/OH;->q:I

    const/4 v7, 0x1

    iget-boolean v5, p0, Landroidx/appcompat/widget/OH;->D:Z

    const/4 v7, 0x0

    iget-object v6, p0, Landroidx/appcompat/widget/OH;->Z:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/hN;->Z(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x4

    iget-boolean p1, p0, Landroidx/appcompat/widget/OH;->D:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    const-wide/16 v0, 0x9c4

    const-wide/16 v0, 0x9c4

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v7, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->zq7(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x2

    and-int/2addr p1, v0

    const/4 v7, 0x0

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    const/4 v7, 0x2

    int-to-long v0, p1

    const-wide/16 v2, 0xbb8

    const-wide/16 v2, 0xbb8

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    const/4 v7, 0x5

    int-to-long v0, p1

    const/4 v7, 0x7

    const-wide/16 v2, 0x3a98

    const-wide/16 v2, 0x3a98

    :goto_0
    const/4 v7, 0x1

    sub-long v0, v2, v0

    :goto_1
    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/OH;->J:Ljava/lang/Runnable;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/OH;->J:Ljava/lang/Runnable;

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x6

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->s:Landroidx/appcompat/widget/hN;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-boolean p1, p0, Landroidx/appcompat/widget/OH;->D:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v1, "icssyitlbaeci"

    const-string v1, "accessibility"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p1, v1, :cond_3

    const/4 v2, 0x5

    const/16 p2, 0xa

    const/4 v2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/OH;->r5()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/OH;->qu()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/OH;->s:Landroidx/appcompat/widget/hN;

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/OH;->J(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/appcompat/widget/OH;->g(Landroidx/appcompat/widget/OH;)V

    :cond_4
    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/OH;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    iput p1, p0, Landroidx/appcompat/widget/OH;->q:I

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/OH;->b(Z)V

    const/4 v1, 0x1

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/OH;->qu()V

    const/4 v0, 0x0

    return-void
.end method

.method qu()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Landroidx/appcompat/widget/OH;->d:Landroidx/appcompat/widget/OH;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-ne v0, p0, :cond_1

    const/4 v3, 0x0

    sput-object v1, Landroidx/appcompat/widget/OH;->d:Landroidx/appcompat/widget/OH;

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/OH;->s:Landroidx/appcompat/widget/hN;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/hN;->r5()V

    const/4 v3, 0x3

    iput-object v1, p0, Landroidx/appcompat/widget/OH;->s:Landroidx/appcompat/widget/hN;

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/OH;->r5()V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v0, "eaimltmHCotTooplaprd"

    const-string v0, "TooltipCompatHandler"

    const/4 v3, 0x6

    const-string/jumbo v2, "sActiveHandler.mPopup == null"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v3, 0x2

    sget-object v0, Landroidx/appcompat/widget/OH;->E:Landroidx/appcompat/widget/OH;

    const/4 v3, 0x6

    if-ne v0, p0, :cond_2

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/appcompat/widget/OH;->g(Landroidx/appcompat/widget/OH;)V

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/OH;->h:Landroid/view/View;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/OH;->J:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    return-void
.end method

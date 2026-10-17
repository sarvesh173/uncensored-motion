.class public abstract LU/NS;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/NS$f;
    }
.end annotation


# static fields
.field private static final JrO:LU/lf$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/lf$NS<",
            "Landroidx/core/view/accessibility/rLs;",
            ">;"
        }
    .end annotation
.end field

.field private static final km:Landroid/graphics/Rect;

.field private static final s:LU/lf$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/lf$lf<",
            "LZ/Q8S<",
            "Landroidx/core/view/accessibility/rLs;",
            ">;",
            "Landroidx/core/view/accessibility/rLs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BW:Landroid/view/accessibility/AccessibilityManager;

.field private final D3D:Landroid/graphics/Rect;

.field private J:LU/NS$f;

.field private final Z:Landroid/graphics/Rect;

.field private final b:Landroid/view/View;

.field f:I

.field private final g:[I

.field pdH:I

.field private q:I

.field private final qu:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x2

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x1

    sput-object v0, LU/NS;->km:Landroid/graphics/Rect;

    const/4 v3, 0x0

    new-instance v0, LU/NS$NS;

    const/4 v3, 0x3

    invoke-direct {v0}, LU/NS$NS;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LU/NS;->JrO:LU/lf$NS;

    new-instance v0, LU/NS$lf;

    const/4 v3, 0x2

    invoke-direct {v0}, LU/NS$lf;-><init>()V

    const/4 v3, 0x0

    sput-object v0, LU/NS;->s:LU/lf$lf;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LU/NS;->Z:Landroid/graphics/Rect;

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LU/NS;->D3D:Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iput-object v0, p0, LU/NS;->g:[I

    const/4 v2, 0x2

    const/high16 v0, -0x80000000

    const/4 v2, 0x4

    iput v0, p0, LU/NS;->f:I

    const/4 v2, 0x4

    iput v0, p0, LU/NS;->pdH:I

    const/4 v2, 0x2

    iput v0, p0, LU/NS;->q:I

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iput-object p1, p0, LU/NS;->b:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "tisaiiessyblc"

    const-string v1, "accessibility"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    iput-object v0, p0, LU/NS;->BW:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo v0, "tiomyubmewe n n l Va"

    const-string v0, "View may not be null"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method private At(ILandroid/os/Bundle;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Landroidx/core/view/q;->pC8(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method private Bq3(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method private Dmx(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, LU/NS;->I4t(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p2}, LU/NS;->Bq3(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private GK()LZ/Q8S;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/Q8S<",
            "Landroidx/core/view/accessibility/rLs;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, LU/NS;->uD(Ljava/util/List;)V

    const/4 v5, 0x5

    new-instance v1, LZ/Q8S;

    const/4 v5, 0x5

    invoke-direct {v1}, LZ/Q8S;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v2, v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    invoke-direct {p0, v3}, LU/NS;->t4x(I)Landroidx/core/view/accessibility/rLs;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v3}, LZ/Q8S;->Dmx(ILjava/lang/Object;)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v1
.end method

.method private I4t(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LU/NS;->E(I)Landroidx/core/view/accessibility/rLs;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->P()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->I4t()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->CW()Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->zq7()Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->qr()Z

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->V4L()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, LU/NS;->x(ILandroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string p2, "eotnotFa e  r dcaclt pvlittrltttx wtE)dpapo(ikodIisnneeVueaoVnmasuiedcisCoa brlru  "

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->s()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/kL;->r5(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    const/4 v3, 0x2

    iget-object p1, p0, LU/NS;->b:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    return-object p2
.end method

.method private IU(I)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LU/NS;->q:I

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    iput p1, p0, LU/NS;->q:I

    const/4 v2, 0x7

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1}, LU/NS;->UO(II)Z

    const/4 v2, 0x0

    const/16 p1, 0x100

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, LU/NS;->UO(II)Z

    const/4 v2, 0x7

    return-void
.end method

.method private static L7G(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v4, 0x3

    const/16 v1, 0x11

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eq p1, v1, :cond_3

    const/4 v4, 0x7

    const/16 v1, 0x21

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    const/16 v1, 0x42

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x7

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v4, 0x1

    return-object p2
.end method

.method private MDU(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    iget-object p1, p0, LU/NS;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, LU/NS;->b:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    instance-of v1, p1, Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    cmpg-float v1, v1, v2

    const/4 v3, 0x5

    if-lez v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x3

    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_5
    :goto_2
    const/4 v3, 0x0

    return v0
.end method

.method private P(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LU/NS;->E(I)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/rLs;->q(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    return-void
.end method

.method private V4L(ILandroid/graphics/Rect;)Z
    .locals 10

    const/4 v9, 0x6

    invoke-direct {p0}, LU/NS;->GK()LZ/Q8S;

    move-result-object v7

    const/4 v9, 0x3

    iget v0, p0, LU/NS;->pdH:I

    const/4 v9, 0x4

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-ne v0, v8, :cond_0

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7, v0}, LZ/Q8S;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Landroidx/core/view/accessibility/rLs;

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x2

    if-eq p1, v0, :cond_5

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x5

    if-eq p1, v1, :cond_5

    const/4 v9, 0x7

    const/16 v0, 0x11

    const/4 v9, 0x0

    if-eq p1, v0, :cond_2

    const/4 v9, 0x4

    const/16 v0, 0x21

    const/4 v9, 0x4

    if-eq p1, v0, :cond_2

    const/4 v9, 0x3

    const/16 v0, 0x42

    const/4 v9, 0x2

    if-eq p1, v0, :cond_2

    const/4 v9, 0x7

    const/16 v0, 0x82

    const/4 v9, 0x1

    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string p2, "RnFKWbSU uS,Do UoUCFS RdOe}WFUECf C,Atr_ S_IGiHF_DL  _t.OCFOT,BRNeRUe_P,OmOFC,OS WUbC{ coniODsF_FUCOAST "

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v9, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_2
    :goto_1
    const/4 v9, 0x1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v9, 0x2

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x1

    iget v0, p0, LU/NS;->pdH:I

    if-eq v0, v8, :cond_3

    const/4 v9, 0x5

    invoke-direct {p0, v0, v4}, LU/NS;->P(ILandroid/graphics/Rect;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    if-eqz p2, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    iget-object p2, p0, LU/NS;->b:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {p2, p1, v4}, LU/NS;->L7G(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_2
    sget-object v1, LU/NS;->s:LU/lf$lf;

    const/4 v9, 0x3

    sget-object v2, LU/NS;->JrO:LU/lf$NS;

    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x4

    move v5, p1

    move v5, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v5}, LU/lf;->r5(Ljava/lang/Object;LU/lf$lf;LU/lf$NS;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Landroidx/core/view/accessibility/rLs;

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    iget-object p2, p0, LU/NS;->b:Landroid/view/View;

    const/4 v9, 0x2

    invoke-static {p2}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p2

    const/4 v9, 0x3

    if-ne p2, v0, :cond_6

    const/4 v9, 0x0

    move v5, v0

    move v5, v0

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/4 p2, 0x0

    const/4 v9, 0x2

    move v5, p2

    move v5, p2

    :goto_3
    const/4 v9, 0x2

    sget-object v1, LU/NS;->s:LU/lf$lf;

    const/4 v9, 0x4

    sget-object v2, LU/NS;->JrO:LU/lf$NS;

    const/4 v9, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x1

    move v4, p1

    move v4, p1

    const/4 v9, 0x6

    invoke-static/range {v0 .. v6}, LU/lf;->qu(Ljava/lang/Object;LU/lf$lf;LU/lf$NS;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Landroidx/core/view/accessibility/rLs;

    :goto_4
    const/4 v9, 0x3

    if-nez p1, :cond_7

    const/4 v9, 0x7

    goto :goto_5

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v7, p1}, LZ/Q8S;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v9, 0x0

    invoke-virtual {v7, p1}, LZ/Q8S;->JrO(I)I

    move-result v8

    :goto_5
    const/4 v9, 0x4

    invoke-virtual {p0, v8}, LU/NS;->PO(I)Z

    move-result p1

    const/4 v9, 0x4

    return p1
.end method

.method private static XHC(I)I
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x16

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/16 p0, 0x82

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x1

    const/16 p0, 0x42

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x1

    const/16 p0, 0x11

    const/4 v1, 0x7

    return p0

    :cond_2
    const/4 v1, 0x0

    const/16 p0, 0x21

    return p0
.end method

.method private jSk()Landroidx/core/view/accessibility/rLs;
    .locals 7

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs;->mV(Landroid/view/View;)Landroidx/core/view/accessibility/rLs;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, LU/NS;->b:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/q;->paW(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, LU/NS;->uD(Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->JrO()I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x4

    if-gtz v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    const-string v1, "be  wouniVl nreivo eaidhlr aucrhtnthe l andaavts"

    const-string v1, "Views cannot have both real and virtual children"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v2, :cond_2

    iget-object v4, p0, LU/NS;->b:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/rLs;->qu(Landroid/view/View;I)V

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private jk(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v0, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p2, v0, :cond_2

    const/4 v1, 0x5

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x80

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, LU/NS;->PL(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1}, LU/NS;->km(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1}, LU/NS;->mV(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LU/NS;->JrO(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LU/NS;->PO(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method private km(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LU/NS;->f:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    iput v0, p0, LU/NS;->f:I

    const/4 v1, 0x7

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x3

    const/high16 v0, 0x10000

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, LU/NS;->UO(II)Z

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method private mV(I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LU/NS;->BW:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, LU/NS;->BW:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, LU/NS;->f:I

    const/4 v2, 0x4

    if-eq v0, p1, :cond_2

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, LU/NS;->km(I)Z

    :cond_1
    const/4 v2, 0x3

    iput p1, p0, LU/NS;->f:I

    const/4 v2, 0x3

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    const v0, 0x8000

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, LU/NS;->UO(II)Z

    const/4 v2, 0x5

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method private s()Z
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, LU/NS;->pdH:I

    const/4 v3, 0x2

    const/high16 v1, -0x80000000

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LU/NS;->PL(IILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method private t4x(I)Landroidx/core/view/accessibility/rLs;
    .locals 8

    invoke-static {}, Landroidx/core/view/accessibility/rLs;->At()Landroidx/core/view/accessibility/rLs;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->MTY(Z)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->R9(Z)V

    const/4 v7, 0x4

    const-string v2, "dnewv.ipViid.orea"

    const-string v2, "android.view.View"

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    sget-object v2, LU/NS;->km:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/rLs;->xOU(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/rLs;->uQd(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    iget-object v3, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/rLs;->L(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, LU/NS;->CW(ILandroidx/core/view/accessibility/rLs;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->P()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->I4t()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "ui si xiqdraCuVirtFale ct tdlieont p(uese  ewIoNdpproltnsno ad ttaoncmcdta)obrVael"

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    iget-object v3, p0, LU/NS;->Z:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/rLs;->q(Landroid/graphics/Rect;)V

    const/4 v7, 0x5

    iget-object v3, p0, LU/NS;->Z:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_c

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->f()I

    move-result v3

    const/4 v7, 0x5

    and-int/lit8 v4, v3, 0x40

    const/4 v7, 0x1

    if-nez v4, :cond_b

    const/4 v7, 0x3

    const/16 v4, 0x80

    const/4 v7, 0x7

    and-int/2addr v3, v4

    const/4 v7, 0x4

    if-nez v3, :cond_a

    const/4 v7, 0x1

    iget-object v3, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/rLs;->vhZ(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object v3, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/rLs;->e(Landroid/view/View;I)V

    const/4 v7, 0x5

    iget v3, p0, LU/NS;->f:I

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v3, p1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->kf(Z)V

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/rLs;->kf(Z)V

    const/4 v7, 0x7

    const/16 v3, 0x40

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    :goto_1
    const/4 v7, 0x1

    iget v3, p0, LU/NS;->pdH:I

    const/4 v7, 0x7

    if-ne v3, p1, :cond_3

    move p1, v1

    move p1, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    move p1, v5

    move p1, v5

    :goto_2
    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs;->PL()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    :cond_5
    :goto_3
    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/rLs;->Q(Z)V

    const/4 v7, 0x4

    iget-object p1, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x4

    iget-object v3, p0, LU/NS;->g:[I

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    iget-object p1, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/rLs;->km(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    iget-object p1, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_8

    const/4 v7, 0x5

    iget-object p1, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/rLs;->q(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    iget p1, v0, Landroidx/core/view/accessibility/rLs;->h:I

    const/4 v7, 0x3

    const/4 v2, -0x1

    const/4 v7, 0x2

    if-eq p1, v2, :cond_7

    const/4 v7, 0x0

    invoke-static {}, Landroidx/core/view/accessibility/rLs;->At()Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v7, 0x0

    iget v3, v0, Landroidx/core/view/accessibility/rLs;->h:I

    :goto_4
    const/4 v7, 0x1

    if-eq v3, v2, :cond_6

    const/4 v7, 0x7

    iget-object v4, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/rLs;->BZ(Landroid/view/View;I)V

    const/4 v7, 0x6

    sget-object v4, LU/NS;->km:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/rLs;->xOU(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v3, p1}, LU/NS;->CW(ILandroidx/core/view/accessibility/rLs;)V

    const/4 v7, 0x6

    iget-object v3, p0, LU/NS;->Z:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/rLs;->q(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    iget-object v3, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v7, 0x3

    iget-object v4, p0, LU/NS;->Z:Landroid/graphics/Rect;

    const/4 v7, 0x1

    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Landroidx/core/view/accessibility/rLs;->h:I

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/core/view/accessibility/rLs;->IU()V

    :cond_7
    const/4 v7, 0x3

    iget-object p1, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v7, 0x7

    iget-object v2, p0, LU/NS;->g:[I

    const/4 v7, 0x6

    aget v2, v2, v5

    const/4 v7, 0x4

    iget-object v3, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v7, 0x6

    sub-int/2addr v2, v3

    const/4 v7, 0x0

    iget-object v3, p0, LU/NS;->g:[I

    const/4 v7, 0x1

    aget v3, v3, v1

    const/4 v7, 0x3

    iget-object v4, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x4

    sub-int/2addr v3, v4

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    const/4 v7, 0x5

    iget-object p1, p0, LU/NS;->b:Landroid/view/View;

    iget-object v2, p0, LU/NS;->D3D:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    const/4 v7, 0x4

    iget-object p1, p0, LU/NS;->D3D:Landroid/graphics/Rect;

    const/4 v7, 0x4

    iget-object v2, p0, LU/NS;->g:[I

    const/4 v7, 0x7

    aget v2, v2, v5

    const/4 v7, 0x2

    iget-object v3, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v7, 0x2

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    iget-object v3, p0, LU/NS;->g:[I

    const/4 v7, 0x5

    aget v3, v3, v1

    const/4 v7, 0x1

    iget-object v4, p0, LU/NS;->b:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x2

    sub-int/2addr v3, v4

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x6

    iget-object p1, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v7, 0x6

    iget-object v2, p0, LU/NS;->D3D:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    iget-object p1, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/rLs;->uQd(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    iget-object p1, p0, LU/NS;->qu:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-direct {p0, p1}, LU/NS;->MDU(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->m9(Z)V

    :cond_9
    const/4 v7, 0x0

    return-object v0

    :cond_a
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IFstRoVIdu_aNldis_T Aa_n CIY drlUtwOumSCaItCEaocp dCIB)tNnLlpSVFCaAL( ToCAeSklreoE Osueii"

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_b
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    const-string v0, "aNnmUdTVCllroo eenIiip eucYaosCab SNwTCi_IEmdIds ttkL oOOtI)(_lCptrSuuSaA aIdFlBVCF"

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_c
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    const-string v0, "bp soer)oosd arllotiituntCVeuwpbka plctes (una ei dsoInrmeaulNdVat"

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method


# virtual methods
.method protected abstract BB(IZ)V
.end method

.method protected abstract CW(ILandroidx/core/view/accessibility/rLs;)V
.end method

.method public final D()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LU/NS;->f:I

    return v0
.end method

.method public D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, LU/NS;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x7

    return-void
.end method

.method E(I)Landroidx/core/view/accessibility/rLs;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, LU/NS;->jSk()Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, LU/NS;->t4x(I)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final JrO(I)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LU/NS;->pdH:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x2

    iput v0, p0, LU/NS;->pdH:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1}, LU/NS;->BB(IZ)V

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, LU/NS;->UO(II)Z

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public final Lpi(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, LU/NS;->BW:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    iget-object v0, p0, LU/NS;->BW:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x7

    const/4 v2, 0x7

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x7

    const/high16 v4, -0x80000000

    const/4 v5, 0x6

    if-eq v0, v2, :cond_3

    const/4 v5, 0x4

    const/16 v2, 0x9

    const/4 v5, 0x3

    if-eq v0, v2, :cond_3

    const/4 v5, 0x0

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x6

    iget p1, p0, LU/NS;->q:I

    if-eq p1, v4, :cond_2

    const/4 v5, 0x7

    invoke-direct {p0, v4}, LU/NS;->IU(I)V

    return v3

    :cond_2
    const/4 v5, 0x4

    return v1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p0, v0, p1}, LU/NS;->dyF(FF)I

    move-result p1

    const/4 v5, 0x3

    invoke-direct {p0, p1}, LU/NS;->IU(I)V

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    :cond_4
    :goto_0
    const/4 v5, 0x7

    return v1
.end method

.method protected abstract PL(IILandroid/os/Bundle;)Z
.end method

.method public final PO(I)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    iget v0, p0, LU/NS;->pdH:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x3

    const/high16 v2, -0x80000000

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, LU/NS;->JrO(I)Z

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x3

    iput p1, p0, LU/NS;->pdH:I

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, LU/NS;->BB(IZ)V

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v1}, LU/NS;->UO(II)Z

    const/4 v3, 0x1

    return v0
.end method

.method public final UO(II)Z
    .locals 3

    const/4 v2, 0x7

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, LU/NS;->BW:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LU/NS;->b:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, LU/NS;->Dmx(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, LU/NS;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public final V9h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LU/NS;->pdH:I

    const/4 v1, 0x0

    return v0
.end method

.method protected d(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected abstract dyF(FF)I
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, LU/NS;->zq7(Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x1

    return-void
.end method

.method public h(Landroid/view/View;)Landroidx/core/view/accessibility/vME;
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, LU/NS;->J:LU/NS$f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x7

    new-instance p1, LU/NS$f;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, LU/NS$f;-><init>(LU/NS;)V

    const/4 v0, 0x2

    iput-object p1, p0, LU/NS;->J:LU/NS$f;

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, LU/NS;->J:LU/NS$f;

    const/4 v0, 0x4

    return-object p1
.end method

.method jc(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, LU/NS;->jk(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p3}, LU/NS;->At(ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final pyv(Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eq v0, v2, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v6, 0x2

    const/16 v3, 0x3d

    const/4 v6, 0x6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v6, 0x5

    const/16 v3, 0x42

    const/4 v6, 0x2

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    invoke-static {v0}, LU/NS;->XHC(I)I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v6, 0x5

    add-int/2addr p1, v2

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v1, p1, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0, v0, v4}, LU/NS;->V4L(ILandroid/graphics/Rect;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v1, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_4

    const/4 v6, 0x3

    invoke-direct {p0}, LU/NS;->s()Z

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    const/4 p1, 0x2

    const/4 v6, 0x1

    invoke-direct {p0, p1, v4}, LU/NS;->V4L(ILandroid/graphics/Rect;)Z

    move-result v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    invoke-direct {p0, v2, v4}, LU/NS;->V4L(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final qr(ZILandroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LU/NS;->pdH:I

    const/4 v2, 0x3

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LU/NS;->JrO(I)Z

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, p2, p3}, LU/NS;->V4L(ILandroid/graphics/Rect;)Z

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method protected abstract uD(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method protected x(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    return-void
.end method

.method protected abstract zq7(Landroidx/core/view/accessibility/rLs;)V
.end method

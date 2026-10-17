.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final D:I

.field private static final GK:I


# instance fields
.field private BW:Z

.field private Bq3:I

.field private final D3D:Lcom/google/android/material/sidesheet/SideSheetBehavior$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.f;"
        }
    .end annotation
.end field

.field private Dmx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private I4t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private JrO:I

.field private final Lpi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/sidesheet/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private XF:Lcom/google/android/material/sidesheet/f;

.field private Z:LYTF/D;

.field private b:I

.field private f:LU/f;

.field private g:F

.field private h:F

.field private jSk:I

.field private km:I

.field private pdH:Z

.field private final pyv:LU/f$f;

.field private q:F

.field private qu:Landroid/content/res/ColorStateList;

.field private r5:LYTF/S;

.field private s:I

.field private t4x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget v0, LgDM/D;->V9h:I

    const/4 v1, 0x7

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    const/4 v1, 0x0

    sget v0, LgDM/z9;->Dmx:I

    const/4 v1, 0x2

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->GK:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D3D:Lcom/google/android/material/sidesheet/SideSheetBehavior$f;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->BW:Z

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Bq3:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Lpi:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pyv:LU/f$f;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D3D:Lcom/google/android/material/sidesheet/SideSheetBehavior$f;

    const/4 v5, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->BW:Z

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    const/4 v5, 0x7

    const v1, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Bq3:I

    const/4 v5, 0x0

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Lpi:Ljava/util/Set;

    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pyv:LU/f$f;

    const/4 v5, 0x3

    sget-object v2, LgDM/GK;->zN:[I

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x7

    sget v3, LgDM/GK;->S3O:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-static {p1, v2, v3}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v5, 0x6

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->qu:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x4

    sget v3, LgDM/GK;->kow:I

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->GK:I

    const/4 v5, 0x1

    invoke-static {p1, p2, v3, v4}, LYTF/D;->Z(Landroid/content/Context;Landroid/util/AttributeSet;II)LYTF/D$lf;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LYTF/D;

    :cond_1
    const/4 v5, 0x2

    sget p2, LgDM/GK;->wzd:I

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(I)V

    :cond_2
    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->mV(Landroid/content/Context;)V

    const/4 v5, 0x1

    sget p2, LgDM/GK;->jRY:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x2

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v5, 0x1

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    const/4 v5, 0x1

    sget p2, LgDM/GK;->upl:I

    const/4 v5, 0x7

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v5, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->KHL(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->kf()I

    move-result p2

    const/4 v5, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->uhm(I)V

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    const/4 v5, 0x7

    int-to-float p1, p1

    const/4 v5, 0x6

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:F

    const/4 v5, 0x2

    return-void
.end method

.method private At(I)Landroidx/core/view/accessibility/mlu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LIYh/NS;

    invoke-direct {v0, p0, p1}, LIYh/NS;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private BB(ILandroid/view/View;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 p1, 0x3

    const/4 v2, 0x7

    if-eq v0, p1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x5

    const/4 v2, 0x6

    if-ne v0, p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/f;->Z()I

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, " :sent vlcaxuUeedp"

    const-string v0, "Unexpected value: "

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/f;->D3D(Landroid/view/View;)I

    move-result p2

    const/4 v2, 0x0

    sub-int/2addr p1, p2

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method static synthetic CW(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LU/f;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private IU(IIII)I
    .locals 1

    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 v0, 0x3

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x4

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v0, 0x7

    if-eq p2, p4, :cond_2

    const/4 v0, 0x6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v0, 0x6

    const/high16 p1, -0x80000000

    const/4 v0, 0x3

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    return p1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic MDU(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->os(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/rLs$NS;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->At(I)Landroidx/core/view/accessibility/mlu;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic PL(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->PO(Landroid/view/View;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private PO(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Lpi:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/f;->h(I)F

    move-result p2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Lpi:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/material/sidesheet/lf;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/sidesheet/lf;->h(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private R9(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lPa(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private RlU(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private UO(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->s(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroidx/core/view/q;->O(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic V4L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic XHC(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p3c(ILandroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t4x:Landroid/view/VelocityTracker;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t4x:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->BW:Z

    const/4 v0, 0x3

    return p0
.end method

.method private fa(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I4t:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Bq3:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I4t:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private jc(FF)F
    .locals 1

    const/4 v0, 0x5

    sub-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method private jk()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I4t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I4t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method

.method private kf()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method private l4()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->BW:Z

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method private lPa(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private mV(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LYTF/D;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, LYTF/S;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:LYTF/D;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r5:LYTF/S;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LYTF/S;->zq7(Landroid/content/Context;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->qu:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r5:LYTF/S;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x4

    const v1, 0x1010031

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r5:LYTF/S;

    const/4 v3, 0x1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LYTF/S;->setTint(I)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private synthetic os(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private synthetic p3c(ILandroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e5m(I)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method private qpK(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->s(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->BW:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic qr(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/f;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v0, 0x6

    return-object p0
.end method

.method private qw0(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l4()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->jSk:I

    const/4 v2, 0x7

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->jc(FF)F

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v2, 0x5

    invoke-virtual {v0}, LU/f;->P()I

    move-result v0

    const/4 v2, 0x4

    int-to-float v0, v0

    const/4 v2, 0x6

    cmpl-float p1, p1, v0

    const/4 v2, 0x4

    if-lez p1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x5

    return v1
.end method

.method private uhm(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/f;->g()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/material/sidesheet/NS;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/NS;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v3, 0x5

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "ae mae no vIdsveslh itlongd uieeit:"

    const-string v2, "Invalid sheet edge position value: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "u .so M bt"

    const-string p1, ". Must be "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method private vhZ()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x3

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v3, 0x3

    const/high16 v1, 0x100000

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    sget-object v1, Landroidx/core/view/accessibility/rLs$NS;->GK:Landroidx/core/view/accessibility/rLs$NS;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V

    :cond_2
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x0

    sget-object v1, Landroidx/core/view/accessibility/rLs$NS;->pyv:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    return-void
.end method

.method private y(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/f;->BW(Landroid/view/View;IZ)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D3D:Lcom/google/android/material/sidesheet/SideSheetBehavior$f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->h(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(I)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->JrO:I

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method C1d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->JrO:I

    const/4 v1, 0x5

    return v0
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;

    const/4 v1, 0x7

    invoke-virtual {p3}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p3}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;->g:I

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x5

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x5

    :cond_2
    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    const/4 v1, 0x3

    return-void
.end method

.method public GK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->GK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public I9A()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/f;->qu()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->J()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v1, 0x4

    return-void
.end method

.method public Jv()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I4t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public KHL(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->BW:Z

    const/4 v0, 0x0

    return-void
.end method

.method public L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l4()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, LU/f;->XHC(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a()V

    :cond_3
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t4x:Landroid/view/VelocityTracker;

    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t4x:Landroid/view/VelocityTracker;

    :cond_4
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t4x:Landroid/view/VelocityTracker;

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l4()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-ne p1, v0, :cond_5

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pdH:Z

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->qw0(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, LU/f;->h(Landroid/view/View;I)V

    :cond_5
    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pdH:Z

    const/4 v2, 0x4

    xor-int/2addr p1, v1

    const/4 v2, 0x6

    return p1
.end method

.method LH()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    const/4 v1, 0x0

    return v0
.end method

.method O(I)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:I

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x5

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x3

    return-void

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->RlU(Landroid/view/View;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Lpi:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/android/material/sidesheet/lf;

    const/4 v3, 0x4

    invoke-interface {v2, v0, p1}, Lcom/google/android/material/sidesheet/lf;->XF(Landroid/view/View;I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vhZ()V

    const/4 v3, 0x2

    return-void
.end method

.method Ohk()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->km:I

    const/4 v1, 0x5

    return v0
.end method

.method public Q(I)V
    .locals 3

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Bq3:I

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->jk()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public XO()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public e5m(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    new-instance v1, LIYh/lf;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, LIYh/lf;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R9(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(I)V

    :goto_1
    const/4 v4, 0x7

    return-void

    :cond_3
    :goto_2
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "_ETSAb"

    const-string v3, "STATE_"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_4

    const/4 v4, 0x1

    const-string p1, "RGIGNGuA"

    const-string p1, "DRAGGING"

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    const-string p1, "GNITESLp"

    const-string p1, "SETTLING"

    :goto_3
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "dees. ttqexauyt rnobol len  sh"

    const-string p1, " should not be set externally."

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->qpK(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pdH:Z

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a()V

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t4x:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t4x:Landroid/view/VelocityTracker;

    :cond_2
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t4x:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq p1, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pdH:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pdH:Z

    const/4 v2, 0x5

    return v0

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v2, 0x6

    float-to-int p1, p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->jSk:I

    :cond_5
    :goto_0
    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pdH:Z

    const/4 v2, 0x0

    if-nez p1, :cond_6

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v2, 0x7

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, LU/f;->jc(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    move p2, v0

    move p2, v0

    :goto_1
    return p2
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v0, 0x2

    return-void
.end method

.method pC8()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x1f4

    const/4 v1, 0x3

    return v0
.end method

.method paW(I)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/f;->Z()I

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gesforvg tdolae todsftuee eI te ia: s nt"

    const-string v2, "Invalid state to get outer edge offset: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I9A()I

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p2}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Dmx:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r5:LYTF/S;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-static {p2, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r5:LYTF/S;

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x6

    cmpl-float v3, v2, v3

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x1

    invoke-static {p2}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v2}, LYTF/S;->Ohk(F)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->qu:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-static {p2, v0}, Landroidx/core/view/q;->qpK(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->RlU(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vhZ()V

    const/4 v4, 0x0

    invoke-static {p2}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x2

    invoke-static {p2, v1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_4
    const/4 v4, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->UO(Landroid/view/View;)V

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    const/4 v4, 0x4

    if-nez v0, :cond_6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pyv:LU/f$f;

    const/4 v4, 0x1

    invoke-static {p1, v0}, LU/f;->JrO(Landroid/view/ViewGroup;LU/f$f;)LU/f;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    :cond_6
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/f;->D3D(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->qr(Landroid/view/View;I)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v4, 0x7

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->JrO:I

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v4, 0x1

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->km:I

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v4, 0x2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_7

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XF:Lcom/google/android/material/sidesheet/f;

    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/f;->XF(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    const/4 p3, 0x0

    :goto_1
    const/4 v4, 0x6

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    const/4 v4, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->BB(ILandroid/view/View;)I

    move-result p3

    const/4 v4, 0x6

    invoke-static {p2, p3}, Landroidx/core/view/q;->xOU(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->fa(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Lpi:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x4

    if-eqz p3, :cond_9

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x3

    check-cast p3, Lcom/google/android/material/sidesheet/lf;

    const/4 v4, 0x0

    instance-of v0, p3, Lcom/google/android/material/sidesheet/h6W;

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    check-cast p3, Lcom/google/android/material/sidesheet/h6W;

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/h6W;->r5(Landroid/view/View;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_9
    const/4 v4, 0x7

    return v1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x7

    add-int/2addr v1, p4

    const/4 v3, 0x4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x5

    const/4 v2, -0x1

    invoke-direct {p0, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->IU(IIII)I

    move-result p3

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v3, 0x3

    add-int/2addr p4, p1

    const/4 v3, 0x6

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x5

    add-int/2addr p4, p1

    const/4 v3, 0x5

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    add-int/2addr p4, p1

    const/4 v3, 0x2

    add-int/2addr p4, p6

    const/4 v3, 0x5

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x1

    invoke-direct {p0, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->IU(IIII)I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method

.method t1()LU/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LU/f;

    return-object v0
.end method

.method uQd()F
    .locals 2

    const/4 v1, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    return v0
.end method

.method public xOU()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    const/4 v1, 0x7

    return v0
.end method

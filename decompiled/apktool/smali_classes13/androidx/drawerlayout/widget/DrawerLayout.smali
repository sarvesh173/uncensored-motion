.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$Jl;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$h6W;,
        Landroidx/drawerlayout/widget/DrawerLayout$J;,
        Landroidx/drawerlayout/widget/DrawerLayout$S;,
        Landroidx/drawerlayout/widget/DrawerLayout$Mk;
    }
.end annotation


# static fields
.field private static KHL:Z

.field static final MTY:[I

.field private static final Q:Z

.field static final R9:Z

.field private static final fa:[I


# instance fields
.field private At:Z

.field private BB:I

.field private C1d:Landroid/graphics/drawable/Drawable;

.field private CW:I

.field private final D:LU/f;

.field private final E:Landroidx/drawerlayout/widget/DrawerLayout$J;

.field private I9A:Ljava/lang/CharSequence;

.field private IU:F

.field private J:I

.field private Jv:Landroid/graphics/drawable/Drawable;

.field private LH:Z

.field private Ohk:Landroid/graphics/drawable/Drawable;

.field private final P:Landroidx/drawerlayout/widget/DrawerLayout$J;

.field private PO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private UO:F

.field private b:I

.field private d:I

.field private f:F

.field private g:F

.field private final h:Landroidx/drawerlayout/widget/DrawerLayout$Jl;

.field private jc:I

.field private jk:I

.field private kf:Landroid/graphics/drawable/Drawable;

.field private lPa:Landroid/graphics/Rect;

.field private mV:Landroidx/drawerlayout/widget/DrawerLayout$Mk;

.field private final os:Landroidx/core/view/accessibility/mlu;

.field private p3c:Landroid/graphics/Matrix;

.field private pC8:Landroid/graphics/drawable/Drawable;

.field private paW:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/Paint;

.field private final qw0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final s:LU/f;

.field private t1:Landroid/graphics/drawable/Drawable;

.field private uQd:Ljava/lang/Object;

.field private x:Z

.field private xOU:Ljava/lang/CharSequence;

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v1, v0, [I

    const/4 v4, 0x1

    const v2, 0x1010434

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    aput v2, v1, v3

    const/4 v4, 0x3

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->fa:[I

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x7

    const v2, 0x10100b3

    const/4 v4, 0x6

    aput v2, v1, v3

    const/4 v4, 0x2

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->MTY:[I

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->R9:Z

    const/4 v4, 0x3

    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    const/4 v4, 0x4

    const/16 v2, 0x1d

    const/4 v4, 0x4

    if-lt v1, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x4

    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->KHL:Z

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, LHOd/NS;->XF:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$Jl;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$Jl;-><init>()V

    const/4 v6, 0x4

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/drawerlayout/widget/DrawerLayout$Jl;

    const/4 v6, 0x3

    const/high16 v0, -0x67000000

    const/4 v6, 0x6

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    const/4 v6, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x2

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Landroid/graphics/Paint;

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x5

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->zq7:Z

    const/4 v6, 0x7

    const/4 v1, 0x3

    const/4 v6, 0x3

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->CW:I

    const/4 v6, 0x0

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->BB:I

    const/4 v6, 0x6

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jc:I

    const/4 v6, 0x2

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jk:I

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->paW:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C1d:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->pC8:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t1:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$NS;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$NS;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    const/4 v6, 0x1

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->os:Landroidx/core/view/accessibility/mlu;

    const/4 v6, 0x5

    const/high16 v2, 0x40000

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v6, 0x6

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x7

    const/high16 v3, 0x42800000    # 64.0f

    const/4 v6, 0x0

    mul-float/2addr v3, v2

    const/4 v6, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x7

    add-float/2addr v3, v4

    const/4 v6, 0x4

    float-to-int v3, v3

    const/4 v6, 0x7

    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    const/4 v6, 0x1

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v6, 0x3

    mul-float/2addr v2, v3

    const/4 v6, 0x3

    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$J;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$J;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    const/4 v6, 0x4

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroidx/drawerlayout/widget/DrawerLayout$J;

    const/4 v6, 0x6

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$J;

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x7

    invoke-direct {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout$J;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    const/4 v6, 0x3

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroidx/drawerlayout/widget/DrawerLayout$J;

    const/4 v6, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-static {p0, v4, v3}, LU/f;->km(Landroid/view/ViewGroup;FLU/f$f;)LU/f;

    move-result-object v5

    const/4 v6, 0x1

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v6, 0x6

    invoke-virtual {v5, v0}, LU/f;->zq7(I)V

    const/4 v6, 0x2

    invoke-virtual {v5, v2}, LU/f;->CW(F)V

    const/4 v6, 0x4

    invoke-virtual {v3, v5}, Landroidx/drawerlayout/widget/DrawerLayout$J;->Dmx(LU/f;)V

    invoke-static {p0, v4, v1}, LU/f;->km(Landroid/view/ViewGroup;FLU/f$f;)LU/f;

    move-result-object v3

    const/4 v6, 0x7

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, LU/f;->zq7(I)V

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, LU/f;->CW(F)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout$J;->Dmx(LU/f;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v6, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v6, 0x7

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    const/4 v6, 0x5

    invoke-static {p0, v0}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 v6, 0x7

    invoke-static {p0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$lf;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$lf;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v6, 0x6

    const/16 v1, 0x500

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v6, 0x3

    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->fa:[I

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ohk:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    throw p1

    :cond_0
    :goto_0
    const/4 v6, 0x7

    sget-object v1, LHOd/f;->h:[I

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    const/4 v6, 0x5

    sget p2, LHOd/f;->r5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v6, 0x3

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    const/4 p3, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v6, 0x1

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:F

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v6, 0x2

    sget p3, LHOd/lf;->XF:I

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v6, 0x7

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->qw0:Ljava/util/ArrayList;

    const/4 v6, 0x5

    return-void

    :catchall_1
    move-exception p2

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    throw p2
.end method

.method private BB()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->zq7()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Jv:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->CW()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->kf:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-void
.end method

.method private CW()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C1d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->XHC(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C1d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->paW:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->XHC(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->paW:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t1:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    return-object v0
.end method

.method private D()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->km()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method static GK(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method private static Lpi(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    :cond_0
    return v0
.end method

.method private MDU(FFLandroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->lPa:Landroid/graphics/Rect;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->lPa:Landroid/graphics/Rect;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->lPa:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->lPa:Landroid/graphics/Rect;

    const/4 v1, 0x5

    float-to-int p1, p1

    const/4 v1, 0x3

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private PO(Landroid/view/View;Z)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x6

    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v2, v3}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-static {v2, v3}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method private XHC(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->BW(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private f(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t4x(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v3, 0x1

    neg-float v0, v0

    const/4 v3, 0x5

    neg-float v1, v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    const/4 v3, 0x2

    return p2
.end method

.method static jSk(I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const-string p0, "ETFL"

    const-string p0, "LEFT"

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    const-string p0, "RHsIT"

    const-string p0, "RIGHT"

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private mV(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->GK:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs$NS;->h()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v1}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->dyF(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->os:Landroidx/core/view/accessibility/mlu;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private pyv()Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v4, 0x0

    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->r5:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method private t4x(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p3c:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p3c:Landroid/graphics/Matrix;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p3c:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p3c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method

.method private zq7()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->paW:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->XHC(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->paW:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C1d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->XHC(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C1d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->pC8:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method At(Landroid/view/View;F)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v2, 0x5

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v2, 0x0

    cmpl-float v1, p2, v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->J(Landroid/view/View;F)V

    const/4 v2, 0x4

    return-void
.end method

.method BW(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v3, 0x6

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$Mk;

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$Mk;->h(Landroid/view/View;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->PO(Landroid/view/View;Z)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->mV(Landroid/view/View;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x20

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method Bq3(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v0, 0x3

    return p1
.end method

.method public D3D()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public Dmx(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/Iz;->h(II)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I9A:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->xOU:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public E(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->qr(IZ)V

    const/4 v1, 0x7

    return-void
.end method

.method I4t(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v1, 0x5

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroidx/core/view/Iz;->h(II)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method J(Landroid/view/View;F)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$Mk;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$Mk;->qu(Landroid/view/View;F)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public JrO(I)I
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq p1, v1, :cond_9

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p1, v2, :cond_6

    const/4 v3, 0x5

    const v2, 0x800003

    const/4 v3, 0x6

    if-eq p1, v2, :cond_3

    const/4 v3, 0x0

    const v2, 0x800005

    const/4 v3, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_4

    :cond_0
    const/4 v3, 0x1

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jk:I

    const/4 v3, 0x3

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->BB:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->CW:I

    :goto_0
    const/4 v3, 0x2

    if-eq p1, v1, :cond_c

    const/4 v3, 0x5

    return p1

    :cond_3
    const/4 v3, 0x2

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jc:I

    const/4 v3, 0x4

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    const/4 v3, 0x7

    if-nez v0, :cond_5

    const/4 v3, 0x5

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->CW:I

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->BB:I

    :goto_1
    if-eq p1, v1, :cond_c

    const/4 v3, 0x6

    return p1

    :cond_6
    const/4 v3, 0x7

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->BB:I

    const/4 v3, 0x0

    if-eq p1, v1, :cond_7

    const/4 v3, 0x3

    return p1

    :cond_7
    const/4 v3, 0x2

    if-nez v0, :cond_8

    const/4 v3, 0x0

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jk:I

    const/4 v3, 0x6

    goto :goto_2

    :cond_8
    const/4 v3, 0x7

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jc:I

    :goto_2
    const/4 v3, 0x5

    if-eq p1, v1, :cond_c

    return p1

    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->CW:I

    const/4 v3, 0x1

    if-eq p1, v1, :cond_a

    const/4 v3, 0x0

    return p1

    :cond_a
    const/4 v3, 0x6

    if-nez v0, :cond_b

    const/4 v3, 0x0

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jc:I

    const/4 v3, 0x5

    goto :goto_3

    :cond_b
    const/4 v3, 0x2

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jk:I

    :goto_3
    const/4 v3, 0x2

    if-eq p1, v1, :cond_c

    const/4 v3, 0x6

    return p1

    :cond_c
    :goto_4
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method public L7G(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v3, 0x6

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    cmpl-float p1, p1, v0

    const/4 v3, 0x7

    if-lez p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "V emw"

    const-string v2, "View "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, " is not a drawer"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method P(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v0, 0x1

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public PL(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    return-void
.end method

.method UO(ILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v4, 0x5

    invoke-virtual {v0}, LU/f;->V9h()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    const/4 v4, 0x7

    invoke-virtual {v1}, LU/f;->V9h()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    move v3, v2

    :cond_3
    :goto_1
    const/4 v4, 0x6

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v4, 0x2

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    cmpl-float v0, p1, v0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->BW(Landroid/view/View;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    cmpl-float p1, p1, v0

    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    :cond_5
    :goto_2
    const/4 v4, 0x2

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    const/4 v4, 0x6

    if-eq v3, p1, :cond_6

    const/4 v4, 0x3

    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x5

    sub-int/2addr p1, v2

    :goto_3
    const/4 v4, 0x4

    if-ltz p1, :cond_6

    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$Mk;

    const/4 v4, 0x4

    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$Mk;->r5(I)V

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    return-void
.end method

.method V4L(Landroid/view/View;F)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->Bq3(Landroid/view/View;)F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x7

    int-to-float v1, v1

    const/4 v2, 0x1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x6

    mul-float/2addr v1, p2

    const/4 v2, 0x1

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->At(Landroid/view/View;F)V

    const/4 v2, 0x0

    return-void
.end method

.method public V9h(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->dyF(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public XF(Landroidx/drawerlayout/widget/DrawerLayout$Mk;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public Z(Landroid/view/View;Z)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v4, 0x7

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->zq7:Z

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v4, 0x3

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v4, 0x3

    or-int/2addr p2, v1

    const/4 v4, 0x5

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v4, 0x7

    const/4 p2, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x0

    neg-int v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v0, v1}, LU/f;->jk(Landroid/view/View;II)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v0, v1}, LU/f;->jk(Landroid/view/View;II)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->V4L(Landroid/view/View;F)V

    const/4 v4, 0x6

    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->UO(ILandroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "View "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, " d oosidralg a tw ininrs"

    const-string p1, " is not a sliding drawer"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/4 v6, 0x2

    const/high16 v1, 0x60000

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    const/4 v6, 0x1

    move v3, v2

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->dyF(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->qw0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-nez v3, :cond_5

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->qw0:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    const/4 v6, 0x1

    if-ge v1, v0, :cond_5

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->qw0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->qw0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x6

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->q()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :goto_1
    const/4 v0, 0x2

    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->R9:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/drawerlayout/widget/DrawerLayout$Jl;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    :cond_2
    const/4 v0, 0x1

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v3, 0x0

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$Mk;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$Mk;->XF(Landroid/view/View;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->PO(Landroid/view/View;Z)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->mV(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/16 p1, 0x20

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public computeScroll()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LU/f;->q(Z)Z

    move-result v0

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    invoke-virtual {v2, v1}, LU/f;->q(Z)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v3, 0x4

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->zq7:Z

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x3

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->PO(Landroid/view/View;Z)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->mV(Landroid/view/View;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    or-int/lit8 p2, p2, 0x2

    const/4 v3, 0x3

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 p2, 0x3

    or-int/2addr v3, p2

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v1, v0}, LU/f;->jk(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v0, v1}, LU/f;->jk(Landroid/view/View;II)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->V4L(Landroid/view/View;F)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->UO(ILandroid/view/View;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "bVwei"

    const-string v1, "View "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "idsod u rsnrigwia a  net"

    const-string p1, " is not a sliding drawer"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v6, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    const/16 v1, 0xa

    const/4 v6, 0x6

    if-eq v0, v1, :cond_4

    const/4 v6, 0x1

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    cmpg-float v0, v0, v1

    const/4 v6, 0x6

    if-gtz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    :goto_0
    const/4 v6, 0x1

    if-ltz v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->MDU(FFLandroid/view/View;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->P(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    return v3

    :cond_2
    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v8

    move v10, v8

    move v11, v10

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->Lpi(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_2

    move v11, v12

    move v11, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v5, :cond_2

    move v5, v12

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v11

    move v8, v11

    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 v6, 0x0

    cmpl-float v10, v3, v6

    if-lez v10, :cond_5

    if-eqz v4, :cond_5

    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Jv:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Jv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    invoke-virtual {v8}, LU/f;->D()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Jv:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Jv:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Jv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->kf:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->kf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    invoke-virtual {v10}, LU/f;->D()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->kf:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->kf:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->kf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    return v9
.end method

.method public dyF(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v3, 0x3

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    and-int/2addr p1, v0

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Vwpie"

    const-string v2, "View "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method g(Z)V
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v9, 0x7

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->r5:Z

    const/4 v9, 0x1

    if-nez v6, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v9, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x7

    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v9, 0x2

    neg-int v6, v6

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v7, v4, v6, v8}, LU/f;->jk(Landroid/view/View;II)Z

    move-result v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v6, v4, v7, v8}, LU/f;->jk(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    const/4 v9, 0x3

    or-int/2addr v3, v4

    const/4 v9, 0x4

    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->r5:Z

    :cond_2
    :goto_2
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroidx/drawerlayout/widget/DrawerLayout$J;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$J;->s()V

    const/4 v9, 0x2

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroidx/drawerlayout/widget/DrawerLayout$J;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$J;->s()V

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    const/4 v9, 0x2

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v2, 0x4

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$h6W;-><init>(II)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v1, 0x1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$h6W;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$h6W;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v1, 0x2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$h6W;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$h6W;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:F

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method h()V
    .locals 10

    const/4 v9, 0x4

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->At:Z

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v9, 0x7

    const/4 v5, 0x3

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide v1, v3

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x7

    if-ge v2, v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x2

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->At:Z

    :cond_1
    const/4 v9, 0x0

    return-void
.end method

.method public jc(Ljava/lang/Object;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uQd:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->LH:Z

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    const/4 v0, 0x5

    return-void
.end method

.method public jk(II)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p2, v0}, Landroidx/core/view/Iz;->h(II)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq p2, v1, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq p2, v2, :cond_2

    const/4 v3, 0x5

    const v2, 0x800003

    const/4 v3, 0x7

    if-eq p2, v2, :cond_1

    const/4 v3, 0x4

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jk:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jc:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->BB:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->CW:I

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p2}, LU/f;->XF()V

    :cond_5
    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x5

    if-eq p1, p2, :cond_7

    const/4 v3, 0x4

    const/4 p2, 0x2

    const/4 v3, 0x3

    if-eq p1, p2, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->PL(Landroid/view/View;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->qu(Landroid/view/View;)V

    :cond_8
    :goto_2
    const/4 v3, 0x2

    return-void
.end method

.method km()Landroid/view/View;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->L7G(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->zq7:Z

    const/4 v1, 0x0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->zq7:Z

    const/4 v1, 0x7

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->LH:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uQd:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast v0, Landroid/view/WindowInsets;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    if-lez v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ohk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, LU/f;->jc(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, LU/f;->jc(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v6, 0x3

    or-int/2addr v1, v2

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x3

    if-eq v0, p1, :cond_0

    const/4 v6, 0x6

    if-eq v0, v4, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, LU/f;->qu(I)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroidx/drawerlayout/widget/DrawerLayout$J;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$J;->s()V

    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroidx/drawerlayout/widget/DrawerLayout$J;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$J;->s()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    const/4 v6, 0x2

    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->At:Z

    :cond_2
    :goto_0
    const/4 v6, 0x5

    move p1, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->UO:F

    const/4 v6, 0x6

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->IU:F

    const/4 v6, 0x5

    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    cmpl-float v4, v4, v5

    const/4 v6, 0x6

    if-lez v4, :cond_4

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    float-to-int v0, v0

    const/4 v6, 0x4

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, LU/f;->t4x(II)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->P(Landroid/view/View;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    move p1, v2

    move p1, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v6, 0x4

    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->At:Z

    :goto_2
    const/4 v6, 0x2

    if-nez v1, :cond_6

    const/4 v6, 0x5

    if-nez p1, :cond_6

    const/4 v6, 0x1

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->pyv()Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_6

    const/4 v6, 0x1

    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->At:Z

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :cond_6
    :goto_3
    const/4 v6, 0x3

    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->km()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->D3D()V

    :cond_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1

    :cond_2
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->P(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    move v10, v11

    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    move v11, v1

    move v11, v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    move v14, v15

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_7

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->At(Landroid/view/View;F)V

    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->h:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->KHL:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/uD;->b()Landroidx/core/graphics/f;

    move-result-object v1

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    invoke-virtual {v2}, LU/f;->pyv()I

    move-result v3

    iget v4, v1, Landroidx/core/graphics/f;->XF:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, LU/f;->x(I)V

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    invoke-virtual {v2}, LU/f;->pyv()I

    move-result v3

    iget v1, v1, Landroidx/core/graphics/f;->r5:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, LU/f;->x(I)V

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->zq7:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x12c

    if-nez v1, :cond_1

    move v3, v6

    move v3, v6

    :cond_1
    if-nez v2, :cond_2

    move v4, v6

    move v4, v6

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->uQd:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    move v1, v6

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    move v9, v6

    move v10, v9

    move v10, v9

    move v11, v10

    move v11, v10

    :goto_1
    if-ge v9, v8, :cond_13

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v14, 0x3

    if-eqz v1, :cond_a

    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    invoke-static {v15, v7}, Landroidx/core/view/Iz;->h(II)I

    move-result v15

    invoke-static {v12}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x5

    if-eqz v16, :cond_7

    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->uQd:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v15, v2, :cond_6

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->uQd:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v15, v14, :cond_8

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_3

    :cond_8
    if-ne v15, v2, :cond_9

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_5
    move/from16 v15, p1

    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_9

    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    if-eqz v2, :cond_c

    invoke-static {v12}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_c

    invoke-static {v12, v14}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->I4t(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v6

    move v14, v6

    :goto_6
    if-eqz v14, :cond_e

    if-nez v10, :cond_f

    :cond_e
    if-nez v14, :cond_10

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rahasbawqdolrr ited sa eCyl hut vi"

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->jSk(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  sthuti b"

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eyumaDrarotw"

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rdaeoa srdvlawe ad hw ag layao eth eeritgn"

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v13, p2

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " hiCdb"

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "e i  tuaxd"

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ath-tiTp_Ar buNyEayItGTygunvovVr Yiativd.era iRoi,letGsF.e yTvda _lm vts .GyRrO ao GvGLot a Ir  a"

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "M SreaDuqoXe.Yuse twhCuecsLpyEdLar twr sAe temmuaTebi.r"

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$S;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$S;

    const/4 v3, 0x3

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$S;->g:I

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->PL(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x7

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$S;->b:I

    const/4 v3, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->jk(II)V

    :cond_2
    const/4 v3, 0x5

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$S;->J:I

    const/4 v3, 0x7

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->jk(II)V

    :cond_3
    const/4 v3, 0x0

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$S;->f:I

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x4

    const v2, 0x800003

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->jk(II)V

    :cond_4
    const/4 v3, 0x7

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$S;->q:I

    const/4 v3, 0x2

    if-eq p1, v1, :cond_5

    const/4 v3, 0x1

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->jk(II)V

    :cond_5
    const/4 v3, 0x0

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->BB()V

    const/4 v0, 0x5

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    const/4 v9, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$S;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$S;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x2

    if-ge v3, v0, :cond_4

    const/4 v9, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v9, 0x3

    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    if-ne v5, v6, :cond_0

    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v8, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x5

    if-ne v5, v8, :cond_1

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v9, 0x6

    if-nez v7, :cond_3

    const/4 v9, 0x5

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    goto :goto_3

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    :goto_3
    const/4 v9, 0x3

    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v9, 0x2

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$S;->g:I

    :cond_4
    const/4 v9, 0x7

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->CW:I

    const/4 v9, 0x2

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$S;->b:I

    const/4 v9, 0x3

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->BB:I

    const/4 v9, 0x7

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$S;->J:I

    const/4 v9, 0x4

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jc:I

    const/4 v9, 0x5

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$S;->f:I

    const/4 v9, 0x0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->jk:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$S;->q:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    invoke-virtual {v0, p1}, LU/f;->XHC(Landroid/view/MotionEvent;)V

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:LU/f;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, LU/f;->XHC(Landroid/view/MotionEvent;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    if-eq v0, v2, :cond_1

    const/4 v6, 0x5

    const/4 p1, 0x3

    const/4 v6, 0x5

    if-eq v0, p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->At:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v6, 0x7

    float-to-int v4, v0

    const/4 v6, 0x2

    float-to-int v5, p1

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, LU/f;->t4x(II)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->P(Landroid/view/View;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->UO:F

    sub-float/2addr v0, v3

    const/4 v6, 0x1

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->IU:F

    const/4 v6, 0x4

    sub-float/2addr p1, v3

    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LU/f;

    const/4 v6, 0x1

    invoke-virtual {v3}, LU/f;->P()I

    move-result v3

    const/4 v6, 0x5

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    const/4 v6, 0x0

    add-float/2addr v0, p1

    const/4 v6, 0x1

    mul-int/2addr v3, v3

    const/4 v6, 0x5

    int-to-float p1, v3

    const/4 v6, 0x3

    cmpg-float p1, v0, p1

    const/4 v6, 0x7

    if-gez p1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->q()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result p1

    const/4 v6, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x7

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->UO:F

    const/4 v6, 0x2

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->IU:F

    const/4 v6, 0x1

    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->At:Z

    :goto_0
    const/4 v6, 0x7

    return v2
.end method

.method pdH(I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/Iz;->h(II)I

    move-result p1

    const/4 v4, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->I4t(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method q()Landroid/view/View;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v5, 0x2

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->qu:I

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    and-int/2addr v3, v4

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x0

    return-object v2

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public qr(IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->jSk(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method

.method public qu(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->Z(Landroid/view/View;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method r5(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->I4t(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x7

    and-int/2addr p1, p2

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public requestLayout()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public s(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v3, 0x0

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->JrO(I)I

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "V sie"

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " is not a drawer"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public setDrawerElevation(F)V
    .locals 3

    const/4 v2, 0x7

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:F

    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:F

    invoke-static {v0, v1}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$Mk;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mV:Landroidx/drawerlayout/widget/DrawerLayout$Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->x(Landroidx/drawerlayout/widget/DrawerLayout$Mk;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->XF(Landroidx/drawerlayout/widget/DrawerLayout$Mk;)V

    :cond_1
    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mV:Landroidx/drawerlayout/widget/DrawerLayout$Mk;

    const/4 v1, 0x0

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->jk(II)V

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->jk(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public setScrimColor(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x6

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x4

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x4

    return-void
.end method

.method uD(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v2, 0x2

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/Iz;->h(II)I

    move-result p1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p1, p1, 0x5

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public x(Landroidx/drawerlayout/widget/DrawerLayout$Mk;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->PO:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

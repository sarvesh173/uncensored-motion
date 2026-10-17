.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$GK;,
        Landroidx/viewpager/widget/ViewPager$S;,
        Landroidx/viewpager/widget/ViewPager$D;,
        Landroidx/viewpager/widget/ViewPager$J;,
        Landroidx/viewpager/widget/ViewPager$z9;,
        Landroidx/viewpager/widget/ViewPager$Mk;,
        Landroidx/viewpager/widget/ViewPager$Q8S;,
        Landroidx/viewpager/widget/ViewPager$qR;,
        Landroidx/viewpager/widget/ViewPager$h6W;
    }
.end annotation


# static fields
.field private static final ZYg:Landroidx/viewpager/widget/ViewPager$GK;

.field static final aRj:[I

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k6G:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$h6W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Ajh:I

.field private At:F

.field private BB:I

.field private final BZ:Ljava/lang/Runnable;

.field private C1d:F

.field private CW:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/os/Parcelable;

.field private E:Landroid/widget/Scroller;

.field private I9A:Z

.field private IU:Z

.field private final J:Landroid/graphics/Rect;

.field private Jv:I

.field private KHL:Landroid/widget/EdgeEffect;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private LH:I

.field private MTY:I

.field private O:Z

.field private Ohk:Z

.field private P:Ljava/lang/ClassLoader;

.field private PO:I

.field private Q:Landroid/widget/EdgeEffect;

.field private R9:Z

.field private RlU:I

.field private UO:Z

.field private XO:Landroidx/viewpager/widget/ViewPager$qR;

.field private final b:Landroidx/viewpager/widget/ViewPager$h6W;

.field private d:Z

.field private e5m:Z

.field f:Landroidx/viewpager/widget/NS;

.field private fa:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$h6W;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private jc:I

.field private jk:F

.field private kf:Z

.field private l4:I

.field private lPa:Landroid/view/VelocityTracker;

.field private mV:I

.field private os:I

.field private p3c:I

.field private pC8:F

.field private paW:F

.field q:I

.field private qpK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$qR;",
            ">;"
        }
    .end annotation
.end field

.field private qw0:I

.field private s:I

.field private t1:F

.field private uQd:I

.field private uhm:Z

.field private vhZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/viewpager/widget/ViewPager$D;

.field private xOU:I

.field private y:Landroidx/viewpager/widget/ViewPager$qR;

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const v2, 0x10100b3

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x3

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->aRj:[I

    const/4 v3, 0x0

    new-instance v0, Landroidx/viewpager/widget/ViewPager$NS;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$NS;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->k6G:Ljava/util/Comparator;

    const/4 v3, 0x7

    new-instance v0, Landroidx/viewpager/widget/ViewPager$lf;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$lf;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/view/animation/Interpolator;

    const/4 v3, 0x5

    new-instance v0, Landroidx/viewpager/widget/ViewPager$GK;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$GK;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ZYg:Landroidx/viewpager/widget/ViewPager$GK;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-instance p1, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$h6W;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v0, 0x1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/graphics/Rect;

    const/4 v0, 0x6

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->D:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/lang/ClassLoader;

    const/4 v0, 0x2

    const p2, -0x800001

    const/4 v0, 0x7

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->jk:F

    const/4 v0, 0x7

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->At:F

    const/4 v0, 0x3

    const/4 p2, 0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->Jv:I

    const/4 v0, 0x5

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v0, 0x4

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->e5m:Z

    const/4 v0, 0x7

    new-instance p2, Landroidx/viewpager/widget/ViewPager$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$f;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->BZ:Ljava/lang/Runnable;

    const/4 v0, 0x7

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Ajh:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->jSk()V

    const/4 v0, 0x3

    return-void
.end method

.method private Bq3()Landroidx/viewpager/widget/ViewPager$h6W;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x7

    if-lez v0, :cond_0

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v13, 0x2

    int-to-float v2, v2

    const/4 v13, 0x3

    int-to-float v3, v0

    const/4 v13, 0x4

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v13, 0x1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v13, 0x4

    int-to-float v3, v3

    const/4 v13, 0x0

    int-to-float v0, v0

    const/4 v13, 0x4

    div-float/2addr v3, v0

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v13, 0x7

    const/4 v0, 0x0

    const/4 v13, 0x7

    const/4 v4, -0x1

    const/4 v13, 0x5

    const/4 v5, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v8, v0

    move v8, v0

    const/4 v13, 0x6

    move v9, v5

    move v9, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x6

    move v6, v4

    move v6, v4

    const/4 v13, 0x0

    move v4, v1

    move v4, v1

    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x4

    if-ge v8, v10, :cond_7

    const/4 v13, 0x2

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v13, 0x3

    if-nez v9, :cond_2

    const/4 v13, 0x7

    iget v11, v10, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v13, 0x2

    add-int/2addr v6, v5

    const/4 v13, 0x4

    if-eq v11, v6, :cond_2

    const/4 v13, 0x0

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v13, 0x3

    add-float/2addr v1, v4

    const/4 v13, 0x4

    add-float/2addr v1, v3

    const/4 v13, 0x2

    iput v1, v10, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v13, 0x2

    iput v6, v10, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v13, 0x3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v13, 0x0

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/NS;->D3D(I)F

    move-result v1

    const/4 v13, 0x2

    iput v1, v10, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v13, 0x2

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    move-object v6, v10

    const/4 v13, 0x0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v13, 0x0

    iget v4, v6, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v13, 0x2

    add-float/2addr v4, v1

    const/4 v13, 0x0

    add-float/2addr v4, v3

    const/4 v13, 0x4

    if-nez v9, :cond_4

    const/4 v13, 0x6

    cmpl-float v9, v2, v1

    const/4 v13, 0x6

    if-ltz v9, :cond_3

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    return-object v7

    :cond_4
    :goto_3
    const/4 v13, 0x7

    cmpg-float v4, v2, v4

    const/4 v13, 0x4

    if-ltz v4, :cond_6

    const/4 v13, 0x4

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x4

    sub-int/2addr v4, v5

    const/4 v13, 0x3

    if-ne v8, v4, :cond_5

    const/4 v13, 0x3

    goto :goto_4

    :cond_5
    const/4 v13, 0x7

    iget v4, v6, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v13, 0x1

    iget v7, v6, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v13, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    move v9, v0

    move v9, v0

    move-object v12, v6

    move-object v12, v6

    const/4 v13, 0x0

    move v6, v4

    move v6, v4

    const/4 v13, 0x7

    move v4, v7

    move v4, v7

    move-object v7, v12

    move-object v7, v12

    const/4 v13, 0x6

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v13, 0x2

    return-object v6

    :cond_7
    const/4 v13, 0x1

    return-object v7
.end method

.method private GK(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method private J(IFI)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->XO:Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$qR;->XF(IFI)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$qR;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$qR;->XF(IFI)V

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$qR;->XF(IFI)V

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method private static Lpi(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x7

    const-class v0, Landroidx/viewpager/widget/ViewPager$Mk;

    const-class v0, Landroidx/viewpager/widget/ViewPager$Mk;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private PL(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private V4L()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v2, 0x0

    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private XHC(IIII)V
    .locals 2

    const/4 v1, 0x7

    if-lez p2, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p3

    const/4 v1, 0x3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x7

    sub-int/2addr p1, v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    const/4 v1, 0x2

    add-int/2addr p1, p3

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v1, 0x1

    sub-int/2addr p2, p3

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    const/4 v1, 0x7

    sub-int/2addr p2, p3

    const/4 v1, 0x7

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    const/4 v1, 0x2

    int-to-float p3, p3

    const/4 v1, 0x4

    int-to-float p2, p2

    const/4 v1, 0x0

    div-float/2addr p3, p2

    const/4 v1, 0x4

    int-to-float p1, p1

    const/4 v1, 0x5

    mul-float/2addr p3, p1

    const/4 v1, 0x0

    float-to-int p1, p3

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->t4x(I)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v1, 0x4

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->At:F

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v1, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    const/4 v1, 0x3

    sub-int/2addr p1, p3

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x5

    mul-float/2addr p2, p1

    const/4 v1, 0x0

    float-to-int p1, p2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    const/4 v1, 0x3

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Z(Landroidx/viewpager/widget/ViewPager$h6W;ILandroidx/viewpager/widget/ViewPager$h6W;)V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v10, 0x6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    const/4 v10, 0x6

    if-lez v1, :cond_0

    const/4 v10, 0x2

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v10, 0x5

    int-to-float v2, v2

    const/4 v10, 0x4

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-eqz p3, :cond_6

    const/4 v10, 0x7

    iget v3, p3, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x1

    iget v4, p1, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x2

    if-ge v3, v4, :cond_3

    const/4 v10, 0x7

    iget v4, p3, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v10, 0x6

    iget p3, p3, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v10, 0x0

    add-float/2addr v4, p3

    const/4 v10, 0x6

    add-float/2addr v4, v2

    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v10, 0x3

    iget v5, p1, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x4

    if-gt v3, v5, :cond_6

    const/4 v10, 0x6

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x5

    if-ge p3, v5, :cond_6

    const/4 v10, 0x6

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    :goto_2
    const/4 v10, 0x7

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x7

    if-le v3, v6, :cond_1

    const/4 v10, 0x5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x7

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    if-ge p3, v6, :cond_1

    const/4 v10, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x1

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    :goto_3
    const/4 v10, 0x2

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x2

    if-ge v3, v6, :cond_2

    const/4 v10, 0x6

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x5

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/NS;->D3D(I)F

    move-result v6

    const/4 v10, 0x5

    add-float/2addr v6, v2

    const/4 v10, 0x1

    add-float/2addr v4, v6

    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    iput v4, v5, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v10, 0x3

    iget v5, v5, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v10, 0x6

    add-float/2addr v5, v2

    const/4 v10, 0x2

    add-float/2addr v4, v5

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    if-le v3, v4, :cond_6

    const/4 v10, 0x3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x7

    iget p3, p3, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v10, 0x0

    add-int/lit8 v3, v3, -0x1

    :goto_4
    const/4 v10, 0x7

    iget v5, p1, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x3

    if-lt v3, v5, :cond_6

    const/4 v10, 0x0

    if-ltz v4, :cond_6

    const/4 v10, 0x6

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    :goto_5
    const/4 v10, 0x3

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x1

    if-ge v3, v6, :cond_4

    const/4 v10, 0x1

    if-lez v4, :cond_4

    const/4 v10, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x5

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v10, 0x4

    goto :goto_5

    :cond_4
    :goto_6
    const/4 v10, 0x5

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    if-le v3, v6, :cond_5

    const/4 v10, 0x2

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x0

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/NS;->D3D(I)F

    move-result v6

    const/4 v10, 0x3

    add-float/2addr v6, v2

    const/4 v10, 0x1

    sub-float/2addr p3, v6

    const/4 v10, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x4

    goto :goto_6

    :cond_5
    const/4 v10, 0x5

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v10, 0x2

    add-float/2addr v6, v2

    const/4 v10, 0x2

    sub-float/2addr p3, v6

    const/4 v10, 0x3

    iput p3, v5, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v10, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x2

    goto :goto_4

    :cond_6
    const/4 v10, 0x5

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v10, 0x5

    iget v3, p1, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v10, 0x3

    iget v4, p1, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x0

    add-int/lit8 v5, v4, -0x1

    const/4 v10, 0x2

    if-nez v4, :cond_7

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    const v6, -0x800001

    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->jk:F

    const/4 v10, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    const/4 v10, 0x4

    iget v4, p1, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v10, 0x4

    add-float/2addr v4, v3

    const/4 v10, 0x0

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const/4 v10, 0x6

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    const/4 v10, 0x1

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->At:F

    const/4 v10, 0x0

    add-int/lit8 v4, p2, -0x1

    :goto_9
    const/4 v10, 0x0

    if-ltz v4, :cond_b

    const/4 v10, 0x7

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Landroidx/viewpager/widget/ViewPager$h6W;

    :goto_a
    const/4 v10, 0x1

    iget v8, v7, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x4

    if-le v5, v8, :cond_9

    const/4 v10, 0x4

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x4

    add-int/lit8 v9, v5, -0x1

    const/4 v10, 0x5

    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/NS;->D3D(I)F

    move-result v5

    const/4 v10, 0x1

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    const/4 v10, 0x5

    move v5, v9

    move v5, v9

    const/4 v10, 0x1

    goto :goto_a

    :cond_9
    const/4 v10, 0x2

    iget v9, v7, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v10, 0x0

    add-float/2addr v9, v2

    const/4 v10, 0x0

    sub-float/2addr v3, v9

    const/4 v10, 0x1

    iput v3, v7, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v10, 0x0

    if-nez v8, :cond_a

    const/4 v10, 0x0

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->jk:F

    :cond_a
    const/4 v10, 0x3

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x2

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x3

    goto :goto_9

    :cond_b
    const/4 v10, 0x7

    iget v3, p1, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v10, 0x3

    iget v4, p1, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    add-float/2addr v3, v4

    const/4 v10, 0x6

    add-float/2addr v3, v2

    const/4 v10, 0x6

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x5

    add-int/lit8 p2, p2, 0x1

    :goto_b
    const/4 v10, 0x6

    if-ge p2, p3, :cond_e

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Landroidx/viewpager/widget/ViewPager$h6W;

    :goto_c
    const/4 v10, 0x4

    iget v5, v4, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x5

    if-ge p1, v5, :cond_c

    const/4 v10, 0x7

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    add-int/lit8 v7, p1, 0x1

    const/4 v10, 0x7

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/NS;->D3D(I)F

    move-result p1

    const/4 v10, 0x0

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    const/4 v10, 0x2

    move p1, v7

    move p1, v7

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x1

    if-ne v5, v0, :cond_d

    const/4 v10, 0x7

    iget v5, v4, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    add-float/2addr v5, v3

    const/4 v10, 0x4

    sub-float/2addr v5, v6

    const/4 v10, 0x3

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->At:F

    :cond_d
    const/4 v10, 0x4

    iput v3, v4, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v10, 0x0

    iget v4, v4, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v10, 0x6

    add-float/2addr v4, v2

    const/4 v10, 0x7

    add-float/2addr v3, v4

    const/4 v10, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    const/4 v10, 0x6

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->e5m:Z

    const/4 v10, 0x4

    return-void
.end method

.method private b(IFII)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v1, 0x0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->fa:I

    const/4 v1, 0x0

    if-le p4, v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v1, 0x7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p3c:I

    const/4 v1, 0x2

    if-le p4, v0, :cond_1

    const/4 v1, 0x2

    if-lez p3, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v1, 0x3

    if-lt p1, p3, :cond_2

    const/4 v1, 0x0

    const p3, 0x3ecccccd    # 0.4f

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const p3, 0x3f19999a    # 0.6f

    :goto_0
    const/4 v1, 0x6

    add-float/2addr p2, p3

    const/4 v1, 0x7

    float-to-int p2, p2

    const/4 v1, 0x3

    add-int/2addr p1, p2

    :goto_1
    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x4

    if-lez p2, :cond_3

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 p3, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroidx/viewpager/widget/ViewPager$h6W;

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    add-int/lit8 p4, p4, -0x1

    const/4 v1, 0x2

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v1, 0x4

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v1, 0x2

    iget p3, p3, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    const/4 v1, 0x1

    return p1
.end method

.method private d()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->km()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->KHL:Landroid/widget/EdgeEffect;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->KHL:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method private dyF(I)Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x7

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x5

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 v7, 0x6

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    const/4 p1, 0x0

    const/4 v7, 0x2

    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->D(IFI)V

    const/4 v7, 0x5

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_2
    const/4 v7, 0x1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->Bq3()Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    const/4 v7, 0x3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v7, 0x4

    add-int v5, v3, v4

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v7, 0x2

    int-to-float v3, v3

    const/4 v7, 0x1

    div-float/2addr v4, v3

    const/4 v7, 0x7

    iget v6, v0, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v7, 0x7

    int-to-float p1, p1

    const/4 v7, 0x0

    div-float/2addr p1, v3

    const/4 v7, 0x7

    iget v3, v0, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v7, 0x1

    sub-float/2addr p1, v3

    const/4 v7, 0x6

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v7, 0x3

    add-float/2addr v0, v4

    const/4 v7, 0x1

    div-float/2addr p1, v0

    const/4 v7, 0x3

    int-to-float v0, v5

    const/4 v7, 0x2

    mul-float/2addr v0, p1

    const/4 v7, 0x7

    float-to-int v0, v0

    const/4 v7, 0x4

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    const/4 v7, 0x0

    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->D(IFI)V

    const/4 v7, 0x7

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x3

    return p1

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method

.method private f(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->XO:Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$qR;->r5(I)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_2

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$qR;->r5(I)V

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$qR;->r5(I)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method private g(Z)V
    .locals 8

    const/4 v7, 0x2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Ajh:I

    const/4 v1, 0x2

    shl-int/2addr v7, v1

    const/4 v2, 0x1

    move v7, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    move v0, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v7, 0x5

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    const/4 v7, 0x3

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    const/4 v7, 0x4

    if-ne v1, v5, :cond_1

    const/4 v7, 0x3

    if-eq v4, v6, :cond_2

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    const/4 v7, 0x5

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->dyF(I)Z

    :cond_2
    const/4 v7, 0x3

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->Ohk:Z

    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ge v1, v4, :cond_4

    const/4 v7, 0x6

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v7, 0x5

    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$h6W;->r5:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$h6W;->r5:Z

    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->BZ:Ljava/lang/Runnable;

    const/4 v7, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->BZ:Ljava/lang/Runnable;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    const/4 v7, 0x3

    return-void
.end method

.method private getClientWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method private jk()V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->RlU:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->L:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->ZYg:Landroidx/viewpager/widget/ViewPager$GK;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method private km()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->kf:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I9A:Z

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private pdH(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->XO:Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$qR;->h(I)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_2

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$qR;->h(I)V

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$qR;->h(I)V

    :cond_3
    return-void
.end method

.method private pyv(FF)Z
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->uQd:I

    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x5

    cmpg-float v0, p1, v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-gez v0, :cond_0

    const/4 v3, 0x6

    cmpl-float v0, p2, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->uQd:I

    const/4 v3, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x5

    cmpl-float p1, p1, v0

    const/4 v3, 0x1

    if-lez p1, :cond_2

    const/4 v3, 0x0

    cmpg-float p1, p2, v1

    const/4 v3, 0x3

    if-gez p1, :cond_2

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    return p1
.end method

.method private s(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq p2, p0, :cond_2

    const/4 v2, 0x7

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->IU:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->IU:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private uD(F)Z
    .locals 10

    const/4 v9, 0x6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v9, 0x3

    sub-float/2addr v0, p1

    const/4 v9, 0x5

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    const/4 v9, 0x2

    int-to-float p1, p1

    const/4 v9, 0x4

    add-float/2addr p1, v0

    const/4 v9, 0x5

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v9, 0x5

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->jk:F

    const/4 v9, 0x4

    mul-float/2addr v1, v0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->At:F

    const/4 v9, 0x1

    mul-float/2addr v2, v0

    const/4 v9, 0x0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v9, 0x3

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x6

    sub-int/2addr v6, v7

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v9, 0x1

    iget v6, v3, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v9, 0x7

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v9, 0x4

    mul-float/2addr v1, v0

    const/4 v9, 0x2

    move v3, v4

    move v3, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v3, v7

    move v3, v7

    :goto_0
    const/4 v9, 0x5

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v9, 0x5

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v9, 0x7

    invoke-virtual {v8}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v8

    const/4 v9, 0x3

    sub-int/2addr v8, v7

    const/4 v9, 0x2

    if-eq v6, v8, :cond_1

    const/4 v9, 0x5

    iget v2, v5, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v9, 0x7

    mul-float/2addr v2, v0

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v5, v7

    move v5, v7

    :goto_1
    const/4 v9, 0x4

    cmpg-float v6, p1, v1

    const/4 v9, 0x4

    if-gez v6, :cond_3

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    sub-float p1, v1, p1

    const/4 v9, 0x2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x7

    div-float/2addr p1, v0

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v9, 0x0

    move v4, v7

    move v4, v7

    :cond_2
    const/4 v9, 0x3

    move p1, v1

    move p1, v1

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    cmpl-float v1, p1, v2

    const/4 v9, 0x2

    if-lez v1, :cond_5

    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    sub-float/2addr p1, v2

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->KHL:Landroid/widget/EdgeEffect;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x3

    div-float/2addr p1, v0

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v9, 0x5

    move v4, v7

    move v4, v7

    :cond_4
    const/4 v9, 0x6

    move p1, v2

    move p1, v2

    :cond_5
    :goto_2
    const/4 v9, 0x3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v9, 0x1

    float-to-int v1, p1

    const/4 v9, 0x4

    int-to-float v2, v1

    const/4 v9, 0x3

    sub-float/2addr p1, v2

    const/4 v9, 0x5

    add-float/2addr v0, p1

    const/4 v9, 0x4

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v9, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    const/4 v9, 0x6

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->dyF(I)Z

    const/4 v9, 0x3

    return v4
.end method

.method private x(IZIZ)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->t4x(I)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    const/4 v5, 0x6

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->jk:F

    const/4 v5, 0x0

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    const/4 v5, 0x7

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->At:F

    const/4 v5, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v5, 0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v5, 0x6

    mul-float/2addr v2, v0

    const/4 v5, 0x2

    float-to-int v0, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->jc(III)V

    if-eqz p4, :cond_3

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    if-eqz p4, :cond_2

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    :cond_2
    const/4 v5, 0x2

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->dyF(I)Z

    :cond_3
    :goto_1
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method BB(IZZI)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v4, 0x5

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    const/4 v4, 0x7

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v4, 0x1

    if-ne p3, p1, :cond_1

    const/4 v4, 0x2

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x5

    const/4 p3, 0x1

    const/4 v4, 0x7

    if-gez p1, :cond_2

    const/4 v4, 0x5

    move p1, v1

    move p1, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v4, 0x4

    if-lt p1, v0, :cond_3

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/viewpager/widget/NS;->r5()I

    move-result p1

    const/4 v4, 0x0

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    const/4 v4, 0x2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Jv:I

    const/4 v4, 0x4

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int v3, v2, v0

    const/4 v4, 0x1

    if-gt p1, v3, :cond_4

    const/4 v4, 0x6

    sub-int/2addr v2, v0

    const/4 v4, 0x2

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v0, v2, :cond_5

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v4, 0x4

    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$h6W;->r5:Z

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v4, 0x1

    if-eq v0, p1, :cond_6

    const/4 v4, 0x3

    move v1, p3

    move v1, p3

    :cond_6
    const/4 v4, 0x6

    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    const/4 v4, 0x6

    if-eqz p3, :cond_8

    const/4 v4, 0x2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    :cond_7
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->MDU(I)V

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZIZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    const/4 v4, 0x1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method BW()V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v10, 0x7

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    const/4 v10, 0x4

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x4

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->Jv:I

    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x5

    add-int/2addr v2, v3

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x7

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x5

    if-ge v1, v0, :cond_0

    const/4 v10, 0x6

    move v1, v3

    move v1, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v1, v4

    move v1, v4

    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    const/4 v10, 0x3

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x4

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x4

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v10, 0x6

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x6

    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$h6W;->XF:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/NS;->qu(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, 0x6

    const/4 v9, -0x1

    const/4 v10, 0x4

    if-ne v8, v9, :cond_1

    const/4 v10, 0x0

    goto :goto_3

    :cond_1
    const/4 v10, 0x6

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-ne v8, v9, :cond_4

    const/4 v10, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x5

    if-nez v6, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x0

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/NS;->km(Landroid/view/ViewGroup;)V

    const/4 v10, 0x7

    move v6, v3

    move v6, v3

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x4

    iget v8, v7, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x4

    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$h6W;->XF:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/NS;->XF(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v10, 0x3

    iget v7, v7, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x5

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    const/4 v10, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v10, 0x5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v10, 0x5

    move v2, v1

    :cond_3
    :goto_2
    const/4 v10, 0x7

    move v1, v3

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    iget v9, v7, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v10, 0x3

    if-eq v9, v8, :cond_6

    const/4 v10, 0x3

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v10, 0x2

    if-ne v9, v1, :cond_5

    const/4 v10, 0x7

    move v2, v8

    move v2, v8

    :cond_5
    const/4 v10, 0x2

    iput v8, v7, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v10, 0x7

    add-int/2addr v5, v3

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x7

    if-eqz v6, :cond_8

    const/4 v10, 0x7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v10, 0x3

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/NS;->h(Landroid/view/ViewGroup;)V

    :cond_8
    const/4 v10, 0x3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->k6G:Ljava/util/Comparator;

    const/4 v10, 0x2

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    :goto_4
    const/4 v10, 0x7

    if-ge v1, v0, :cond_a

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v10, 0x0

    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    const/4 v10, 0x0

    if-nez v6, :cond_9

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x0

    iput v6, v5, Landroidx/viewpager/widget/ViewPager$S;->r5:F

    :cond_9
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_4

    :cond_a
    const/4 v10, 0x3

    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->CW(IZZ)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    const/4 v10, 0x3

    return-void
.end method

.method CW(IZZ)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->BB(IZZI)V

    const/4 v1, 0x6

    return-void
.end method

.method protected D(IFI)V
    .locals 12

    const/4 v11, 0x5

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l4:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x6

    if-lez v0, :cond_5

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v11, 0x6

    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v11, 0x2

    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    const/4 v11, 0x6

    if-nez v9, :cond_0

    const/4 v11, 0x7

    goto :goto_3

    :cond_0
    const/4 v11, 0x4

    iget v8, v8, Landroidx/viewpager/widget/ViewPager$S;->h:I

    const/4 v11, 0x4

    and-int/lit8 v8, v8, 0x7

    const/4 v11, 0x5

    if-eq v8, v1, :cond_3

    const/4 v11, 0x7

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-eq v8, v9, :cond_2

    const/4 v11, 0x7

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    const/4 v11, 0x6

    move v8, v2

    const/4 v11, 0x5

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    sub-int v8, v4, v3

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/4 v11, 0x3

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/4 v11, 0x2

    add-int/2addr v3, v9

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v11, 0x6

    add-int/2addr v8, v2

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v11, 0x1

    sub-int v8, v4, v8

    const/4 v11, 0x0

    div-int/lit8 v8, v8, 0x2

    const/4 v11, 0x3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    const/4 v11, 0x6

    move v10, v8

    move v10, v8

    const/4 v11, 0x3

    move v8, v2

    move v8, v2

    const/4 v11, 0x6

    move v2, v10

    move v2, v10

    :goto_2
    const/4 v11, 0x0

    add-int/2addr v2, v0

    const/4 v11, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    const/4 v11, 0x7

    sub-int/2addr v2, v9

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    const/4 v11, 0x6

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    const/4 v11, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->J(IFI)V

    const/4 v11, 0x6

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    const/4 v11, 0x7

    return-void
.end method

.method protected D3D(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move-object v6, p0

    move v8, v9

    move v8, v9

    move v9, p3

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->D3D(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method Dmx(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;
    .locals 2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    if-eq v0, p0, :cond_2

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    instance-of p1, v0, Landroid/view/View;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public E(Landroidx/viewpager/widget/ViewPager$Q8S;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->vhZ:Ljava/util/List;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v4, 0x0

    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$h6W;->XF:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/NS;->BW(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public JrO(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x15

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const/16 v1, 0x3d

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->qu(I)Z

    move-result p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->qu(I)Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->V9h()Z

    move-result p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->qu(I)Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->P()Z

    move-result p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->qu(I)Z

    move-result p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x7

    return p1
.end method

.method L7G()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->MDU(I)V

    const/4 v1, 0x0

    return-void
.end method

.method MDU(I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->t4x(I)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->jk()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->Ohk:Z

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->jk()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/NS;->km(Landroid/view/ViewGroup;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->Jv:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    invoke-virtual {v6}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v6, v7, :cond_1e

    move v7, v5

    move v7, v5

    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$h6W;

    iget v9, v8, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->XF(II)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$h6W;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    move v14, v9

    goto :goto_4

    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    move v15, v9

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$h6W;->r5:Z

    if-nez v5, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$h6W;->XF:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/NS;->XF(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_c

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget v5, v11, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    if-ne v3, v5, :cond_b

    iget v5, v11, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->XF(II)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v5

    iget v5, v5, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_c

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    :goto_7
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_16

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_10

    move v10, v9

    move v10, v9

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_9
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_16

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    if-ne v11, v12, :cond_15

    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$h6W;->r5:Z

    if-nez v12, :cond_15

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$h6W;->XF:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/NS;->XF(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    iget v12, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    if-ne v11, v12, :cond_14

    iget v5, v5, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->XF(II)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    add-float/2addr v3, v5

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    :cond_15
    :goto_b
    goto :goto_a

    :cond_16
    :goto_c
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->Z(Landroidx/viewpager/widget/ViewPager$h6W;ILandroidx/viewpager/widget/ViewPager$h6W;)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$h6W;->XF:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/NS;->pdH(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/NS;->h(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$S;

    iput v2, v4, Landroidx/viewpager/widget/ViewPager$S;->D3D:I

    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    if-nez v5, :cond_18

    iget v5, v4, Landroidx/viewpager/widget/ViewPager$S;->r5:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_18

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v5, v3, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    iput v5, v4, Landroidx/viewpager/widget/ViewPager$S;->r5:F

    iget v3, v3, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    iput v3, v4, Landroidx/viewpager/widget/ViewPager$S;->Z:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->jk()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->Dmx(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v3

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1b

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-eq v1, v2, :cond_1d

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    return-void

    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tisachtpuroptoeharp# tygPhlesopd efcni sg tepadpa/cdtaA !aSAcelrntah e m rsaawug eCaaxneta/dttetaTireneneteiErdtehcndpgag /o antinocd/ t :liPtDe"

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " fumo,dn:"

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cre oa aPg:s s"

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "atPr ba i aetdcorbpelm"

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method P()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->zq7(IZ)V

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method V9h()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->zq7(IZ)V

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method XF(II)Landroidx/viewpager/widget/ViewPager$h6W;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$h6W;-><init>()V

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v2, 0x7

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/NS;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$h6W;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/NS;->D3D(I)F

    move-result p1

    const/4 v2, 0x0

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v2, 0x4

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-lt p2, p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, 0x4

    return-object v0
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

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/4 v6, 0x4

    const/high16 v2, 0x60000

    const/4 v6, 0x6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    if-ge v2, v3, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    iget v4, v4, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v6, 0x4

    if-ne v4, v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    const/4 v6, 0x3

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v6, 0x2

    if-ne v0, p2, :cond_5

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    const/4 v6, 0x4

    if-nez p2, :cond_3

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x0

    const/4 p2, 0x1

    const/4 v6, 0x1

    and-int/2addr p3, p2

    const/4 v6, 0x0

    if-ne p3, p2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    const/4 v6, 0x3

    if-nez p2, :cond_4

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x0

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v4, 0x6

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x1

    check-cast v0, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v3, 0x1

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->Lpi(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x3

    or-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    const/4 v3, 0x6

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->UO:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$S;->qu:Z

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string p2, "Cannot add pager decor view during layout"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-gez p1, :cond_2

    const/4 v4, 0x0

    int-to-float p1, v0

    const/4 v4, 0x1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->jk:F

    const/4 v4, 0x5

    mul-float/2addr p1, v0

    const/4 v4, 0x4

    float-to-int p1, p1

    const/4 v4, 0x7

    if-le v2, p1, :cond_1

    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x6

    if-lez p1, :cond_3

    const/4 v4, 0x6

    int-to-float p1, v0

    const/4 v4, 0x0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->At:F

    const/4 v4, 0x6

    mul-float/2addr p1, v0

    const/4 v4, 0x3

    float-to-int p1, p1

    const/4 v4, 0x6

    if-ge v2, p1, :cond_3

    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v4, 0x2

    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->dyF(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->JrO(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v6, 0x7

    const/16 v1, 0x1000

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    iget v4, v4, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v6, 0x5

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    xor-int/2addr v6, p1

    return p1

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-ne v0, v2, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v2, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->KHL:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v7, 0x2

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v7, 0x4

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v7, 0x1

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v7, 0x7

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v7, 0x6

    add-int/2addr v4, v5

    const/4 v7, 0x7

    int-to-float v4, v4

    const/4 v7, 0x3

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->jk:F

    const/4 v7, 0x2

    int-to-float v6, v3

    const/4 v7, 0x3

    mul-float/2addr v5, v6

    const/4 v7, 0x6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    const/4 v7, 0x4

    or-int/2addr v1, v2

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->KHL:Landroid/widget/EdgeEffect;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v7, 0x0

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v7, 0x2

    sub-int/2addr v3, v4

    const/4 v7, 0x4

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v7, 0x4

    neg-int v4, v4

    const/4 v7, 0x7

    int-to-float v4, v4

    const/4 v7, 0x7

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->At:F

    const/4 v7, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    add-float/2addr v5, v6

    const/4 v7, 0x6

    neg-float v5, v5

    const/4 v7, 0x1

    int-to-float v6, v2

    const/4 v7, 0x7

    mul-float/2addr v5, v6

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->KHL:Landroid/widget/EdgeEffect;

    const/4 v7, 0x4

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x5

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->KHL:Landroid/widget/EdgeEffect;

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    const/4 v7, 0x3

    or-int/2addr v1, v2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_4
    const/4 v7, 0x4

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->CW:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$S;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->RlU:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    sub-int p2, p1, p2

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v2, 0x1

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$S;->D3D:I

    const/4 v2, 0x6

    return p1
.end method

.method public getCurrentItem()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v1, 0x0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Jv:I

    const/4 v1, 0x7

    return v0
.end method

.method public getPageMargin()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v1, 0x4

    return v0
.end method

.method public h(Landroidx/viewpager/widget/ViewPager$Q8S;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->vhZ:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->vhZ:Ljava/util/List;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->vhZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method jSk()V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Landroid/widget/Scroller;

    const/4 v5, 0x6

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->j:Landroid/view/animation/Interpolator;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x3

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x7

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    const/4 v5, 0x0

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->LH:I

    const/4 v5, 0x4

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x7

    mul-float/2addr v4, v3

    const/4 v5, 0x2

    float-to-int v4, v4

    const/4 v5, 0x5

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->p3c:I

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    const/4 v5, 0x0

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->os:I

    const/4 v5, 0x0

    new-instance v2, Landroid/widget/EdgeEffect;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/4 v5, 0x1

    new-instance v2, Landroid/widget/EdgeEffect;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->KHL:Landroid/widget/EdgeEffect;

    const/4 v5, 0x0

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v5, 0x7

    mul-float/2addr v1, v3

    const/4 v5, 0x5

    float-to-int v1, v1

    const/4 v5, 0x0

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->fa:I

    const/4 v5, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x4

    mul-float/2addr v1, v3

    const/4 v5, 0x1

    float-to-int v1, v1

    const/4 v5, 0x2

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->MTY:I

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v5, 0x3

    mul-float/2addr v3, v1

    const/4 v5, 0x6

    float-to-int v1, v3

    const/4 v5, 0x7

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->xOU:I

    const/4 v5, 0x7

    new-instance v1, Landroidx/viewpager/widget/ViewPager$J;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$J;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v5, 0x2

    invoke-static {p0, v1}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v5, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroidx/viewpager/widget/ViewPager$Jl;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$Jl;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v5, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/q;->j(Landroid/view/View;Landroidx/core/view/I;)V

    const/4 v5, 0x0

    return-void
.end method

.method jc(III)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x2

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    move v0, v2

    move v0, v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move v0, v1

    :goto_0
    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_1
    const/4 v9, 0x6

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v9, 0x6

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    const/4 v9, 0x0

    move v4, v0

    move v4, v0

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/4 v9, 0x2

    sub-int v6, p1, v4

    const/4 v9, 0x0

    sub-int v7, p2, v5

    const/4 v9, 0x3

    if-nez v6, :cond_4

    const/4 v9, 0x4

    if-nez v7, :cond_4

    const/4 v9, 0x5

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L7G()V

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v9, 0x0

    return-void

    :cond_4
    const/4 v9, 0x2

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v9, 0x7

    const/4 p1, 0x2

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v9, 0x6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p1

    const/4 v9, 0x7

    div-int/lit8 p2, p1, 0x2

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    mul-float/2addr v0, v2

    const/4 v9, 0x0

    int-to-float p1, p1

    const/4 v9, 0x6

    div-float/2addr v0, p1

    const/4 v9, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v9, 0x1

    int-to-float p2, p2

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(F)F

    move-result v0

    const/4 v9, 0x0

    mul-float/2addr v0, p2

    const/4 v9, 0x6

    add-float/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v9, 0x0

    if-lez p3, :cond_5

    const/4 v9, 0x1

    int-to-float p1, p3

    const/4 v9, 0x7

    div-float/2addr p2, p1

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x7

    const/high16 p2, 0x447a0000    # 1000.0f

    const/4 v9, 0x1

    mul-float/2addr p1, p2

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v9, 0x3

    mul-int/lit8 p1, p1, 0x4

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v9, 0x0

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/NS;->D3D(I)F

    move-result p2

    const/4 v9, 0x2

    mul-float/2addr p1, p2

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v9, 0x0

    int-to-float p2, p2

    const/4 v9, 0x4

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v9, 0x3

    int-to-float p3, p3

    const/4 v9, 0x7

    add-float/2addr p1, p3

    const/4 v9, 0x4

    div-float/2addr p2, p1

    const/4 v9, 0x5

    add-float/2addr p2, v2

    const/4 v9, 0x4

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 v9, 0x3

    mul-float/2addr p2, p1

    const/4 v9, 0x4

    float-to-int p1, p2

    :goto_3
    const/4 v9, 0x5

    const/16 p2, 0x258

    const/4 v9, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x4

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Z

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 v9, 0x7

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    const/4 v1, 0x0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->BZ:Ljava/lang/Runnable;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x1

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->CW:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    iget v7, v5, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$h6W;

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$h6W;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    iget v11, v5, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/NS;->D3D(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->CW:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->BB:I

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    move/from16 v16, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->jc:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->CW:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move/from16 v16, v3

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->kf:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->I9A:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->GK(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->paW:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->t1:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->paW:F

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->pyv(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->D3D(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->paW:F

    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->C1d:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->I9A:Z

    return v8

    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->LH:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->kf:Z

    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->PL(Z)V

    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->pC8:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->LH:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->paW:F

    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->C1d:F

    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->I9A:Z

    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->kf:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->uD(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->pC8:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->paW:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->t1:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->C1d:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->qw0:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->I9A:Z

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->d:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->Ajh:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->MTY:I

    if-le v0, v1, :cond_b

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->Ohk:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L7G()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->kf:Z

    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->PL(Z)V

    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->kf:Z

    :cond_c
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    :cond_d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->kf:Z

    return v0

    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$S;

    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    if-eqz v14, :cond_6

    iget v12, v12, Landroidx/viewpager/widget/ViewPager$S;->h:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move/from16 v17, v14

    move v14, v4

    move v14, v4

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v5, v12

    move v4, v14

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$S;

    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$S;->qu:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$S;->qu:Z

    iget v9, v9, Landroidx/viewpager/widget/ViewPager$S;->r5:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->BB:I

    sub-int/2addr v3, v7

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->jc:I

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->l4:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->xOU:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->uQd:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$S;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    if-eqz v7, :cond_b

    iget v7, v3, Landroidx/viewpager/widget/ViewPager$S;->h:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v9, v8

    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p1

    move v10, p1

    :goto_5
    move v8, v5

    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p1

    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v3, p2

    move v5, v9

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mV:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->PO:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->UO:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L7G()V

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->UO:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$S;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$S;->r5:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->PO:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    and-int/lit8 v1, p1, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    const/4 v1, -0x1

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x6

    if-eq v0, v1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->I4t(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    iget v6, v6, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v8, 0x7

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v8, 0x6

    if-ne v6, v7, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    return v3

    :cond_1
    const/4 v8, 0x3

    add-int/2addr v0, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$z9;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Landroidx/viewpager/widget/ViewPager$z9;

    const/4 v3, 0x7

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$z9;->b:Landroid/os/Parcelable;

    const/4 v3, 0x4

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$z9;->J:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/NS;->J(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x6

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$z9;->g:I

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->CW(IZZ)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget v0, p1, Landroidx/viewpager/widget/ViewPager$z9;->g:I

    const/4 v3, 0x2

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$z9;->b:Landroid/os/Parcelable;

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Landroid/os/Parcelable;

    const/4 v3, 0x7

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$z9;->J:Ljava/lang/ClassLoader;

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/lang/ClassLoader;

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Landroidx/viewpager/widget/ViewPager$z9;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$z9;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v2, 0x7

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$z9;->g:I

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->f()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$z9;->b:Landroid/os/Parcelable;

    :cond_0
    const/4 v2, 0x5

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x7

    if-eq p1, p3, :cond_0

    const/4 v0, 0x7

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->XHC(IIII)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R9:Z

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x4

    if-eqz v0, :cond_f

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    :cond_3
    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    const/4 v7, 0x7

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    move v7, v3

    if-eq v0, v3, :cond_7

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x3

    if-eq v0, v3, :cond_6

    const/4 v7, 0x5

    const/4 v3, 0x5

    const/4 v7, 0x5

    if-eq v0, v3, :cond_5

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x1

    if-eq v0, v3, :cond_4

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->GK(Landroid/view/MotionEvent;)V

    const/4 v7, 0x7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/4 v7, 0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v7, 0x5

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v7, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->kf:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_d

    const/4 v7, 0x3

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v7, 0x1

    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZIZ)V

    const/4 v7, 0x3

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result v2

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x3

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->kf:Z

    const/4 v7, 0x5

    if-nez v0, :cond_a

    const/4 v7, 0x6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v7, 0x3

    const/4 v3, -0x1

    const/4 v7, 0x4

    if-ne v0, v3, :cond_8

    const/4 v7, 0x4

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result v2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v7, 0x6

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v7, 0x4

    sub-float v4, v3, v4

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v7, 0x4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->C1d:F

    const/4 v7, 0x3

    sub-float v5, v0, v5

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v7, 0x6

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->LH:I

    const/4 v7, 0x6

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v6, v4, v6

    const/4 v7, 0x6

    if-lez v6, :cond_a

    const/4 v7, 0x1

    cmpl-float v4, v4, v5

    const/4 v7, 0x0

    if-lez v4, :cond_a

    const/4 v7, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->kf:Z

    const/4 v7, 0x5

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->PL(Z)V

    const/4 v7, 0x2

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->pC8:F

    const/4 v7, 0x5

    sub-float/2addr v3, v4

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x5

    cmpl-float v3, v3, v5

    const/4 v7, 0x5

    if-lez v3, :cond_9

    const/4 v7, 0x1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->LH:I

    const/4 v7, 0x6

    int-to-float v3, v3

    const/4 v7, 0x5

    add-float/2addr v4, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_9
    const/4 v7, 0x5

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->LH:I

    const/4 v7, 0x1

    int-to-float v3, v3

    const/4 v7, 0x0

    sub-float/2addr v4, v3

    :goto_0
    const/4 v7, 0x5

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v7, 0x2

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C1d:F

    const/4 v7, 0x3

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->kf:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->uD(F)Z

    move-result p1

    const/4 v7, 0x2

    or-int/2addr v2, p1

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x2

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->kf:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->lPa:Landroid/view/VelocityTracker;

    const/4 v7, 0x3

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->os:I

    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v7, 0x6

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    const/4 v7, 0x6

    float-to-int v0, v0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Ohk:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v7, 0x0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->Bq3()Landroidx/viewpager/widget/ViewPager$h6W;

    move-result-object v4

    const/4 v7, 0x5

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v7, 0x4

    int-to-float v5, v5

    const/4 v7, 0x6

    int-to-float v2, v2

    const/4 v7, 0x4

    div-float/2addr v5, v2

    const/4 v7, 0x7

    iget v6, v4, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x7

    div-float/2addr v3, v2

    const/4 v7, 0x7

    iget v2, v4, Landroidx/viewpager/widget/ViewPager$h6W;->Z:F

    sub-float/2addr v3, v2

    iget v2, v4, Landroidx/viewpager/widget/ViewPager$h6W;->qu:F

    const/4 v7, 0x5

    add-float/2addr v2, v5

    const/4 v7, 0x1

    div-float/2addr v3, v2

    const/4 v7, 0x5

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/4 v7, 0x7

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->pC8:F

    const/4 v7, 0x6

    sub-float/2addr p1, v2

    const/4 v7, 0x4

    float-to-int p1, p1

    const/4 v7, 0x1

    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->b(IFII)I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->BB(IZZI)V

    const/4 v7, 0x5

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_c
    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v7, 0x4

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Ohk:Z

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L7G()V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x4

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->pC8:F

    const/4 v7, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->paW:F

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v7, 0x4

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->t1:F

    const/4 v7, 0x7

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C1d:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v7, 0x7

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->qw0:I

    :cond_d
    :goto_1
    const/4 v7, 0x7

    if-eqz v2, :cond_e

    const/4 v7, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_e
    const/4 v7, 0x0

    return v1

    :cond_f
    :goto_2
    const/4 v7, 0x6

    return v2
.end method

.method q(F)F
    .locals 3

    const/4 v2, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x5

    sub-float/2addr p1, v0

    const/4 v2, 0x2

    const v0, 0x3ef1463b

    const/4 v2, 0x5

    mul-float/2addr p1, v0

    const/4 v2, 0x5

    float-to-double v0, p1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v2, 0x7

    double-to-float p1, v0

    const/4 v2, 0x7

    return p1
.end method

.method public qr(Landroidx/viewpager/widget/ViewPager$qR;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public qu(I)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    const/4 v6, 0x6

    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    if-ne v4, p0, :cond_1

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    const/4 v6, 0x0

    instance-of v5, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const-string v5, "=>  "

    const-string v5, " => "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a csieuu tcroS-el osrulh cvcsf wdtbfr onrrl dwenoooinf cder iiu e adtnno"

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string/jumbo v4, "wVreiegpa"

    const-string v4, "ViewPager"

    const/4 v6, 0x2

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_4
    :goto_4
    const/4 v6, 0x6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x6

    const/16 v4, 0x42

    const/4 v6, 0x7

    const/16 v5, 0x11

    const/4 v6, 0x7

    if-eqz v3, :cond_8

    const/4 v6, 0x6

    if-eq v3, v0, :cond_8

    const/4 v6, 0x6

    if-ne p1, v5, :cond_6

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x6

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x4

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    if-lt v1, v2, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->P()Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    const/4 v6, 0x3

    move v2, v0

    move v2, v0

    const/4 v6, 0x4

    goto :goto_7

    :cond_6
    const/4 v6, 0x6

    if-ne p1, v4, :cond_c

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-gt v1, v2, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->V9h()Z

    move-result v0

    const/4 v6, 0x4

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    const/4 v6, 0x7

    if-eq p1, v5, :cond_b

    const/4 v6, 0x1

    if-ne p1, v1, :cond_9

    const/4 v6, 0x4

    goto :goto_6

    :cond_9
    const/4 v6, 0x3

    if-eq p1, v4, :cond_a

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x4

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->V9h()Z

    move-result v2

    const/4 v6, 0x7

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->P()Z

    move-result v2

    :cond_c
    :goto_7
    const/4 v6, 0x2

    if-eqz v2, :cond_d

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    const/4 v6, 0x6

    return v2
.end method

.method public r5(Landroidx/viewpager/widget/ViewPager$qR;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->qpK:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->UO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/NS;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/NS;->q(Landroid/database/DataSetObserver;)V

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/NS;->km(Landroid/view/ViewGroup;)V

    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge v0, v3, :cond_0

    const/4 v7, 0x2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x2

    iget v5, v3, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v7, 0x5

    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$h6W;->XF:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/NS;->XF(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/NS;->h(Landroid/view/ViewGroup;)V

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x3

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->V4L()V

    const/4 v7, 0x6

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v7, 0x6

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x7

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x6

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroidx/viewpager/widget/ViewPager$D;

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x4

    new-instance v3, Landroidx/viewpager/widget/ViewPager$D;

    const/4 v7, 0x3

    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$D;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v7, 0x4

    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroidx/viewpager/widget/ViewPager$D;

    :cond_2
    const/4 v7, 0x5

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x2

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroidx/viewpager/widget/ViewPager$D;

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/NS;->q(Landroid/database/DataSetObserver;)V

    const/4 v7, 0x1

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Ohk:Z

    const/4 v7, 0x0

    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x4

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    const/4 v7, 0x3

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v5

    const/4 v7, 0x0

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    const/4 v7, 0x7

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    const/4 v7, 0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x5

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->D:Landroid/os/Parcelable;

    const/4 v7, 0x2

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/lang/ClassLoader;

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/NS;->J(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const/4 v7, 0x5

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    const/4 v7, 0x6

    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->CW(IZZ)V

    const/4 v3, -0x1

    or-int/2addr v7, v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    const/4 v7, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->D:Landroid/os/Parcelable;

    const/4 v7, 0x1

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L7G()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    const/4 v7, 0x3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->vhZ:Ljava/util/List;

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->vhZ:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const/4 v7, 0x2

    if-ge v2, v1, :cond_6

    const/4 v7, 0x3

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->vhZ:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroidx/viewpager/widget/ViewPager$Q8S;

    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$Q8S;->XF(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/NS;Landroidx/viewpager/widget/NS;)V

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Ohk:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->uhm:Z

    const/4 v2, 0x4

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->CW(IZZ)V

    const/4 v2, 0x2

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "fqgereeoq cmiasld Repiuesntf  e"

    const-string v2, "Requested offscreen page limit "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p1, "ulsl  ;otlsoomitdte a a fn"

    const-string p1, " too small; defaulting to "

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "geimPrwVa"

    const-string v1, "ViewPager"

    const/4 v3, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Jv:I

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Jv:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L7G()V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$qR;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->XO:Landroidx/viewpager/widget/ViewPager$qR;

    const/4 v0, 0x7

    return-void
.end method

.method public setPageMargin(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v2, 0x7

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->zq7:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->XHC(IIII)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->CW:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x7

    return-void
.end method

.method setScrollState(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Ajh:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Ajh:I

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->pdH(I)V

    const/4 v1, 0x0

    return-void
.end method

.method t4x(I)Landroidx/viewpager/widget/ViewPager$h6W;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v3, 0x5

    iget v2, v1, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v3, 0x2

    if-ne v2, p1, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->CW:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public zq7(IZ)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Ohk:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->CW(IZZ)V

    const/4 v1, 0x5

    return-void
.end method

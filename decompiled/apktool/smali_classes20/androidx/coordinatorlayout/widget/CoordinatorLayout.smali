.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroidx/core/view/AY;
.implements Landroidx/core/view/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Mk;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$lf;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Jl;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Q8S;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;
    }
.end annotation


# static fields
.field static final IU:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final Jv:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field static final Ohk:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final UO:Ljava/lang/String;

.field private static final kf:Landroidx/core/util/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Mk<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field At:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private BB:Landroidx/core/view/uD;

.field private CW:Z

.field private D:Z

.field private E:[I

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private final PO:Landroidx/core/view/bB;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private f:Landroid/graphics/Paint;

.field private final g:Landroidx/coordinatorlayout/widget/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/NS<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private jc:Z

.field private jk:Landroid/graphics/drawable/Drawable;

.field private mV:Landroidx/core/view/I;

.field private final q:[I

.field private final s:[I

.field private x:Landroid/view/View;

.field private zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->UO:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Q8S;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Q8S;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Jv:Ljava/util/Comparator;

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    const-class v2, Landroid/util/AttributeSet;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x3

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IU:[Ljava/lang/Class;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ohk:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    new-instance v0, Landroidx/core/util/S;

    const/4 v3, 0x4

    const/16 v1, 0xc

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/S;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->kf:Landroidx/core/util/Mk;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    sget v0, LU2/NS;->XF:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v9, 0x5

    new-instance v0, Landroidx/coordinatorlayout/widget/NS;

    const/4 v9, 0x0

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/NS;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ljava/util/List;

    const/4 v9, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x0

    new-array v1, v0, [I

    const/4 v9, 0x0

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    const/4 v9, 0x1

    new-array v0, v0, [I

    const/4 v9, 0x6

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    const/4 v9, 0x4

    new-instance v0, Landroidx/core/view/bB;

    const/4 v9, 0x1

    invoke-direct {v0, p0}, Landroidx/core/view/bB;-><init>(Landroid/view/ViewGroup;)V

    const/4 v9, 0x6

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PO:Landroidx/core/view/bB;

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-nez p3, :cond_0

    const/4 v9, 0x0

    sget-object v1, LU2/f;->h:[I

    const/4 v9, 0x7

    sget v2, LU2/lf;->XF:I

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    sget-object v1, LU2/f;->h:[I

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    const/4 v9, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v9, 0x2

    if-lt v2, v3, :cond_2

    const/4 v9, 0x1

    if-nez p3, :cond_1

    const/4 v9, 0x2

    sget-object v4, LU2/f;->h:[I

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x7

    sget v8, LU2/lf;->XF:I

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    sget-object v4, LU2/f;->h:[I

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    move v7, p3

    move v7, p3

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_2
    :goto_1
    sget p2, LU2/f;->r5:I

    const/4 v9, 0x4

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    const/4 v9, 0x1

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:[I

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v9, 0x1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x7

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:[I

    array-length p2, p2

    :goto_2
    const/4 v9, 0x6

    if-ge v0, p2, :cond_3

    const/4 v9, 0x6

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:[I

    const/4 v9, 0x3

    aget v2, p3, v0

    const/4 v9, 0x2

    int-to-float v2, v2

    const/4 v9, 0x2

    mul-float/2addr v2, p1

    const/4 v9, 0x7

    float-to-int v2, v2

    const/4 v9, 0x3

    aput v2, p3, v0

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    sget p1, LU2/f;->qu:I

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Jv()V

    const/4 v9, 0x1

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Mk;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Mk;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v9, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v9, 0x2

    invoke-static {p0}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_4

    const/4 v9, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_4
    const/4 v9, 0x6

    return-void
.end method

.method private static At(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/16 p0, 0x11

    :cond_0
    const/4 v0, 0x3

    return p0
.end method

.method private static BB(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->kf:Landroidx/core/util/Mk;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Landroidx/core/util/Mk;->XF(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private IU(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x1

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J:I

    const/4 v2, 0x2

    if-eq v1, p2, :cond_0

    const/4 v2, 0x6

    sub-int v1, p2, v1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v2, 0x4

    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J:I

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private Jv()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mV:Landroidx/core/view/I;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$NS;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mV:Landroidx/core/view/I;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mV:Landroidx/core/view/I;

    invoke-static {p0, v0}, Landroidx/core/view/q;->j(Landroid/view/View;Landroidx/core/view/I;)V

    const/4 v1, 0x6

    const/16 v0, 0x500

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/core/view/q;->j(Landroid/view/View;Landroidx/core/view/I;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private L7G(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t4x(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jSk(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    iget p2, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    iget p3, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    throw p1
.end method

.method private Lpi(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;II)V
    .locals 6

    const/4 v5, 0x0

    iget p1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v5, 0x4

    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->At(I)I

    move-result p1

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/core/view/Iz;->h(II)I

    move-result p1

    const/4 v5, 0x3

    iget p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v5, 0x7

    invoke-static {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mV(I)I

    move-result p5

    const/4 v5, 0x2

    invoke-static {p5, p2}, Landroidx/core/view/Iz;->h(II)I

    move-result p2

    const/4 v5, 0x4

    and-int/lit8 p5, p1, 0x7

    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0x70

    const/4 v5, 0x7

    and-int/lit8 v0, p2, 0x7

    const/4 v5, 0x7

    and-int/lit8 p2, p2, 0x70

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    or-int/2addr v5, v2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v5, 0x0

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x3

    add-int/2addr v0, v3

    :goto_0
    const/4 v5, 0x4

    const/16 v3, 0x50

    const/4 v5, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x5

    if-eq p2, v4, :cond_3

    const/4 v5, 0x0

    if-eq p2, v3, :cond_2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v5, 0x1

    div-int/lit8 p3, p3, 0x2

    const/4 v5, 0x3

    add-int/2addr p2, p3

    :goto_1
    const/4 v5, 0x4

    if-eq p5, v2, :cond_4

    const/4 v5, 0x2

    if-eq p5, v1, :cond_5

    const/4 v5, 0x5

    sub-int/2addr v0, p6

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    div-int/lit8 p3, p6, 0x2

    const/4 v5, 0x1

    sub-int/2addr v0, p3

    :cond_5
    :goto_2
    const/4 v5, 0x7

    if-eq p1, v4, :cond_6

    const/4 v5, 0x2

    if-eq p1, v3, :cond_7

    const/4 v5, 0x4

    sub-int/2addr p2, p7

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x7

    div-int/lit8 p1, p7, 0x2

    const/4 v5, 0x1

    sub-int/2addr p2, p1

    :cond_7
    :goto_3
    const/4 v5, 0x2

    add-int/2addr p6, v0

    const/4 v5, 0x3

    add-int/2addr p7, p2

    const/4 v5, 0x7

    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x3

    return-void
.end method

.method private MDU(Landroid/view/View;II)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v8, 0x4

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v8, 0x6

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PO(I)I

    move-result v1

    const/4 v8, 0x6

    invoke-static {v1, p3}, Landroidx/core/view/Iz;->h(II)I

    move-result v1

    const/4 v8, 0x7

    and-int/lit8 v2, v1, 0x7

    const/4 v8, 0x4

    and-int/lit8 v1, v1, 0x70

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-ne p3, v7, :cond_0

    const/4 v8, 0x6

    sub-int p2, v3, p2

    :cond_0
    const/4 v8, 0x1

    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->pyv(I)I

    move-result p2

    const/4 v8, 0x7

    sub-int/2addr p2, v5

    if-eq v2, v7, :cond_2

    const/4 v8, 0x2

    const/4 p3, 0x5

    const/4 v8, 0x6

    if-eq v2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    add-int/2addr p2, v5

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    div-int/lit8 p3, v5, 0x2

    add-int/2addr p2, p3

    :goto_0
    const/4 v8, 0x7

    const/16 p3, 0x10

    const/4 v2, 0x0

    move v8, v2

    if-eq v1, p3, :cond_4

    const/4 v8, 0x5

    const/16 p3, 0x50

    if-eq v1, p3, :cond_3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v2, v6, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    div-int/lit8 p3, v6, 0x2

    const/4 v8, 0x0

    add-int/2addr v2, p3

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v8, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x5

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v8, 0x4

    sub-int/2addr v3, v1

    const/4 v8, 0x5

    sub-int/2addr v3, v5

    const/4 v8, 0x0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v1

    const/4 v8, 0x7

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v8, 0x6

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v8, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x2

    add-int/2addr p3, v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v8, 0x6

    sub-int/2addr v4, v1

    const/4 v8, 0x6

    sub-int/2addr v4, v6

    const/4 v8, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    sub-int/2addr v4, v0

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v8, 0x6

    add-int/2addr v5, p2

    const/4 v8, 0x4

    add-int/2addr v6, p3

    const/4 v8, 0x0

    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x7

    return-void
.end method

.method private P(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Jv:Ljava/util/Comparator;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private static PO(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const p0, 0x800035

    :cond_0
    const/4 v0, 0x7

    return p0
.end method

.method private UO(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x0

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->b:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Landroidx/core/view/q;->xOU(Landroid/view/View;I)V

    const/4 v2, 0x3

    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->b:I

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private V9h(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/NS;->J(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private static XF()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->kf:Landroidx/core/util/Mk;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroidx/core/util/Mk;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method private XHC(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 9

    const/4 v8, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x3

    if-lez v0, :cond_b

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v1, p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo p3, "hnsdiebenRcss.hdRe ite/si ocl:lduuthb  th o /w t"

    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string/jumbo p3, "|uom Bd:sn"

    const-string p3, " | Bounds:"

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v8, 0x0

    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    return-void

    :cond_4
    const/4 v8, 0x2

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v8, 0x4

    invoke-static {v1, p3}, Landroidx/core/view/Iz;->h(II)I

    move-result p3

    const/4 v8, 0x2

    and-int/lit8 v1, p3, 0x30

    const/4 v8, 0x3

    const/16 v3, 0x30

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-ne v1, v3, :cond_5

    const/4 v8, 0x2

    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x6

    sub-int/2addr v1, v3

    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J:I

    const/4 v8, 0x4

    sub-int/2addr v1, v3

    const/4 v8, 0x7

    iget v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    if-ge v1, v3, :cond_5

    const/4 v8, 0x6

    sub-int/2addr v3, v1

    const/4 v8, 0x5

    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IU(Landroid/view/View;I)V

    const/4 v8, 0x6

    move v1, v4

    move v1, v4

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v8, 0x1

    and-int/lit8 v3, p3, 0x50

    const/4 v8, 0x1

    const/16 v6, 0x50

    const/4 v8, 0x0

    if-ne v3, v6, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v8, 0x2

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    sub-int/2addr v3, v6

    const/4 v8, 0x0

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x2

    sub-int/2addr v3, v6

    const/4 v8, 0x5

    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J:I

    const/4 v8, 0x0

    add-int/2addr v3, v6

    const/4 v8, 0x1

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    if-ge v3, v6, :cond_6

    const/4 v8, 0x1

    sub-int/2addr v3, v6

    const/4 v8, 0x7

    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IU(Landroid/view/View;I)V

    move v1, v4

    :cond_6
    const/4 v8, 0x0

    if-nez v1, :cond_7

    const/4 v8, 0x1

    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IU(Landroid/view/View;I)V

    :cond_7
    const/4 v8, 0x0

    and-int/lit8 v1, p3, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    const/4 v8, 0x5

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x2

    sub-int/2addr v1, v3

    const/4 v8, 0x0

    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->b:I

    const/4 v8, 0x1

    sub-int/2addr v1, v3

    const/4 v8, 0x0

    iget v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    if-ge v1, v3, :cond_8

    const/4 v8, 0x6

    sub-int/2addr v3, v1

    const/4 v8, 0x5

    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->UO(Landroid/view/View;I)V

    const/4 v8, 0x6

    move v1, v4

    move v1, v4

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    move v1, v5

    move v1, v5

    :goto_2
    const/4 v8, 0x3

    const/4 v3, 0x5

    const/4 v8, 0x5

    and-int/2addr p3, v3

    const/4 v8, 0x5

    if-ne p3, v3, :cond_9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v8, 0x3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    sub-int/2addr p3, v3

    const/4 v8, 0x7

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x3

    sub-int/2addr p3, v3

    const/4 v8, 0x3

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->b:I

    const/4 v8, 0x4

    add-int/2addr p3, v0

    const/4 v8, 0x4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    if-ge p3, p2, :cond_9

    const/4 v8, 0x4

    sub-int/2addr p3, p2

    const/4 v8, 0x0

    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->UO(Landroid/view/View;I)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v8, 0x4

    if-nez v4, :cond_a

    const/4 v8, 0x0

    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->UO(Landroid/view/View;I)V

    :cond_a
    const/4 v8, 0x5

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    :cond_b
    :goto_4
    const/4 v8, 0x5

    return-void
.end method

.method private Z(Landroidx/core/view/uD;)Landroidx/core/view/uD;
    .locals 5

    invoke-virtual {p1}, Landroidx/core/view/uD;->Dmx()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->D3D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/core/view/uD;->Dmx()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x6

    return-object p1
.end method

.method static d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 6

    const/4 v5, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 p0, 0x0

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x6

    const-string v0, "."

    const-string v0, "."

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, 0x0

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->UO:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ohk:Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IU:[Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x6

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p0, v1, v3

    const/4 v5, 0x0

    aput-object p1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v1, "sBfio nouhla lt isvn aoareCclsdo but"

    const-string v1, "Could not inflate Behavior subclass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw p1
.end method

.method private jk(Z)V
    .locals 14

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v13, 0x0

    if-ge v2, v0, :cond_2

    const/4 v13, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v13, 0x3

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v13, 0x6

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    const/4 v13, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v13, 0x3

    const/4 v9, 0x3

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    move-wide v5, v7

    const/4 v13, 0x6

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz p1, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    const/4 v13, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    move p1, v1

    move p1, v1

    :goto_2
    const/4 v13, 0x5

    if-ge p1, v0, :cond_3

    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v13, 0x5

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->q()V

    const/4 v13, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/4 p1, 0x0

    const/4 v13, 0x3

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Landroid/view/View;

    const/4 v13, 0x4

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    const/4 v13, 0x4

    return-void
.end method

.method private static mV(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const v0, 0x800003

    const/4 v1, 0x4

    or-int/2addr p0, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 v0, p0, 0x70

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    or-int/lit8 p0, p0, 0x30

    :cond_1
    const/4 v1, 0x4

    return p0
.end method

.method private pyv(I)I
    .locals 5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:[I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string/jumbo v2, "oyoutbotLCaiarron"

    const-string v2, "CoordinatorLayout"

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "yeoferu ef  niksldeoNn d"

    const-string v3, "No keylines defined for "

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v3, "n utikapte expmdl- dt  peo"

    const-string v3, " - attempted index lookup "

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    if-ltz p1, :cond_2

    const/4 v4, 0x1

    array-length v3, v0

    const/4 v4, 0x1

    if-lt p1, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    aget p1, v0, p1

    const/4 v4, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "xdieei lqe nyK"

    const-string v3, "Keyline index "

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x7

    sget-object p1, LOQ/vh/rJbLJj;->qtahNQvFPHYe:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    return v1
.end method

.method private qu(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;Landroid/graphics/Rect;II)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v5, 0x6

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x5

    sub-int/2addr v0, v4

    const/4 v5, 0x3

    sub-int/2addr v0, p3

    const/4 v5, 0x0

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x5

    sub-int/2addr v0, v4

    const/4 v5, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x6

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    const/4 v5, 0x5

    iget v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v1, v4

    const/4 v5, 0x3

    sub-int/2addr v1, p4

    const/4 v5, 0x6

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x1

    sub-int/2addr v1, p1

    const/4 v5, 0x6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x7

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x3

    add-int/2addr p3, v0

    const/4 v5, 0x3

    add-int/2addr p4, p1

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static r5(III)I
    .locals 1

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x3

    if-le p0, p2, :cond_1

    const/4 v0, 0x0

    return p2

    :cond_1
    const/4 v0, 0x5

    return p0
.end method

.method private uD(Landroid/view/View;I)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v9, 0x6

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x7

    add-int/2addr v1, v2

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v9, 0x3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x0

    sub-int/2addr v3, v4

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v9, 0x6

    sub-int/2addr v4, v5

    const/4 v9, 0x5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    sub-int/2addr v4, v5

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-static {p0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroidx/core/view/uD;->f()I

    move-result v2

    const/4 v9, 0x4

    add-int/2addr v1, v2

    const/4 v9, 0x4

    iput v1, v7, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    iget v1, v7, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroidx/core/view/uD;->q()I

    move-result v2

    const/4 v9, 0x2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroidx/core/view/uD;->pdH()I

    move-result v2

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    invoke-virtual {v2}, Landroidx/core/view/uD;->J()I

    move-result v2

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v9, 0x0

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v9, 0x5

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v9, 0x1

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mV(I)I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v4, v7

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x6

    move v6, p2

    const/4 v9, 0x7

    invoke-static/range {v1 .. v6}, Landroidx/core/view/Iz;->XF(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v9, 0x4

    iget p2, v8, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    iget v0, v8, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x1

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v9, 0x7

    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    return-void
.end method

.method private x(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v6

    move v8, v6

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_0
    if-ge v8, v5, :cond_a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v9, :cond_0

    if-eqz v10, :cond_4

    :cond_0
    if-eqz v3, :cond_4

    if-eqz v13, :cond_9

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v15, v17

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    :cond_1
    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_4
    if-nez v9, :cond_7

    if-eqz v13, :cond_7

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_7

    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Landroid/view/View;

    :cond_7
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5()Z

    move-result v10

    invoke-virtual {v12, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    move v10, v14

    goto :goto_2

    :cond_8
    move v10, v6

    :goto_2
    if-eqz v11, :cond_9

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return v9
.end method

.method private zq7()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/NS;->r5()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v0, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->GK(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Landroidx/coordinatorlayout/widget/NS;->h(Ljava/lang/Object;)V

    const/4 v8, 0x4

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x4

    if-ge v5, v0, :cond_3

    const/4 v8, 0x0

    if-ne v5, v2, :cond_0

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v8, 0x3

    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/NS;->qu(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_1

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v8, 0x3

    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/NS;->h(Ljava/lang/Object;)V

    :cond_1
    const/4 v8, 0x7

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v8, 0x7

    invoke-virtual {v7, v6, v3}, Landroidx/coordinatorlayout/widget/NS;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/NS;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method protected BW()Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;-><init>(II)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public Bq3(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/NS;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ljava/util/List;

    const/4 v1, 0x1

    return-object p1
.end method

.method CW(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Dmx(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    return-void
.end method

.method D(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    return-void
.end method

.method public D3D(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/NS;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->BW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method Dmx(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t4x(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v2, 0x7

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x3

    return-void
.end method

.method final E(I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_f

    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    if-nez v1, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_0

    goto/16 :goto_7

    :cond_0
    move v11, v7

    move v11, v7

    :goto_1
    if-ge v11, v8, :cond_2

    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    if-ne v13, v12, :cond_1

    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V4L(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Dmx(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    invoke-static {v12, v2}, Landroidx/core/view/Iz;->h(II)I

    move-result v12

    and-int/lit8 v13, v12, 0x70

    const/16 v14, 0x30

    if-eq v13, v14, :cond_4

    const/16 v14, 0x50

    if-eq v13, v14, :cond_3

    goto :goto_2

    :cond_3
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v15, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Landroid/graphics/Rect;->top:I

    :goto_2
    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    const/4 v13, 0x5

    if-eq v12, v13, :cond_5

    goto :goto_3

    :cond_5
    iget v12, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v14, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v4, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v4, Landroid/graphics/Rect;->left:I

    :cond_7
    :goto_3
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    invoke-direct {v0, v9, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XHC(Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_8
    const/4 v10, 0x2

    if-eq v1, v10, :cond_a

    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CW(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_a
    add-int/lit8 v12, v8, 0x1

    :goto_4
    if-ge v12, v3, :cond_e

    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_d

    if-nez v1, :cond_b

    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f()V

    goto :goto_6

    :cond_b
    if-eq v1, v10, :cond_c

    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->BW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    goto :goto_5

    :cond_c
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    move v13, v11

    move v13, v11

    :goto_5
    if-ne v1, v11, :cond_d

    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->s(Z)V

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    return-void
.end method

.method GK(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v6, 0x1

    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$lf;

    const/4 v6, 0x3

    const-string/jumbo v2, "tnsaiurordoCoLyta"

    const-string v2, "CoordinatorLayout"

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$lf;

    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$lf;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const-string v1, "celmaun tr sbe iihladhatcsosAlv"

    const-string v1, "Attached behavior class is null"

    const/4 v6, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->JrO(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 v6, 0x6

    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Jl;

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Jl;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Jl;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Jl;->value()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->JrO(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Default behavior class "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Jl;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u rno teogtocddd.f s D tiael t dninrotculeicnaaruas?of  beu toytt"

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 v6, 0x5

    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    :cond_4
    :goto_2
    const/4 v6, 0x1

    return-object v0
.end method

.method public I4t(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroidx/coordinatorlayout/widget/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/NS;->BW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ljava/util/List;

    const/4 v1, 0x5

    return-object p1
.end method

.method public J(Landroid/view/View;I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PO:Landroidx/core/view/bB;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/bB;->Z(Landroid/view/View;I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v4, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->uD(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH(I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/view/View;

    const/4 v5, 0x0

    return-void
.end method

.method public JrO(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    move-object v12, p0

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->V9h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->I4t(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->I4t(IZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    move-object v12, p0

    return v11
.end method

.method final Ohk(Landroidx/core/view/uD;)Landroidx/core/view/uD;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/core/view/uD;->q()I

    move-result v2

    const/4 v3, 0x6

    if-lez v2, :cond_0

    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jc:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Z(Landroidx/core/view/uD;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v3, 0x2

    return-object p1
.end method

.method public PL(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v0, 0x3

    return-void
.end method

.method V4L(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    invoke-virtual {v8, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t4x(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Dmx(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move-object v3, v11

    move-object v3, v11

    move-object v4, v13

    move-object v4, v13

    move-object v5, v10

    move-object v5, v10

    move v6, v15

    move v6, v15

    move/from16 p2, v7

    move/from16 p2, v7

    invoke-direct/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Lpi(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;II)V

    iget v0, v13, Landroid/graphics/Rect;->left:I

    iget v1, v12, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v1, v12, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    move/from16 v0, p2

    move/from16 v0, p2

    invoke-direct {v8, v10, v13, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->qu(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;Landroid/graphics/Rect;II)V

    iget v0, v13, Landroid/graphics/Rect;->left:I

    iget v1, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, Landroidx/core/view/q;->xOU(Landroid/view/View;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v9, v1}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    invoke-virtual {v0, v8, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->BW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_4
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 10

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PO:Landroidx/core/view/bB;

    const/4 v9, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/bB;->r5(Landroid/view/View;Landroid/view/View;II)V

    const/4 v9, 0x2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x6

    if-ge v1, v0, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v9, 0x3

    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J(I)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v9, 0x3

    move v7, p3

    move v7, p3

    const/4 v9, 0x7

    move v8, p4

    move v8, p4

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->Lpi(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_1
    :goto_1
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v8, 0x7

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->qu(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x5

    cmpl-float v2, v1, v2

    const/4 v8, 0x2

    if-lez v2, :cond_2

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x7

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    :cond_0
    const/4 v8, 0x3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    const/4 v8, 0x2

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v8, 0x5

    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->r5(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    const/4 v8, 0x5

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v8, 0x6

    mul-float/2addr v1, v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v8, 0x5

    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r5(III)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v8, 0x2

    int-to-float v3, v1

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v8, 0x6

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v8, 0x4

    int-to-float v5, v1

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v8, 0x1

    int-to-float v6, v1

    const/4 v8, 0x5

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v8, 0x0

    int-to-float v3, v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v8, 0x6

    int-to-float v4, v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    int-to-float v5, v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v8, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    const/4 v8, 0x2

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v4, 0x6

    or-int/2addr v2, v0

    :cond_0
    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public dyF(Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->XF()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t4x(Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public f(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v0, v10

    move v11, v0

    move v11, v0

    move v12, v11

    move v12, v11

    move v13, v12

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    move/from16 v15, p5

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    move/from16 v15, p5

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    aput v10, v6, v10

    aput v10, v6, v14

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->Dmx(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    if-lez p2, :cond_2

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v12, v0

    move v12, v0

    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    if-lez p3, :cond_3

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    move v13, v0

    move v0, v14

    move v0, v14

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    aput v12, p4, v10

    aput v13, p4, v14

    if-eqz v0, :cond_6

    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(I)V

    :cond_6
    return-void
.end method

.method g()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V9h(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x3

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CW:Z

    const/4 v4, 0x4

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()V

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jc()V

    :cond_3
    :goto_2
    const/4 v4, 0x1

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BW()Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->pdH(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PO:Landroidx/core/view/bB;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/core/view/bB;->XF()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method h()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CW:Z

    const/4 v2, 0x2

    return-void
.end method

.method jSk(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, v0

    move v7, v9

    move v7, v9

    move v8, v10

    move v8, v10

    invoke-direct/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Lpi(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;II)V

    invoke-direct {p0, v0, p4, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->qu(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;Landroid/graphics/Rect;II)V

    return-void
.end method

.method jc()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CW:Z

    const/4 v2, 0x0

    return-void
.end method

.method public km(Landroid/view/View;IIIII)V
    .locals 9

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    const/4 v8, 0x4

    move v3, p3

    move v3, p3

    const/4 v8, 0x2

    move v4, p4

    move v4, p4

    const/4 v8, 0x0

    move v5, p5

    move v5, p5

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk(Z)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CW:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Z

    const/4 v2, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk(Z)V

    const/4 v3, 0x2

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CW:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7:Landroidx/coordinatorlayout/widget/CoordinatorLayout$S;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jc:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    const/4 v1, 0x0

    move v4, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/core/view/uD;->q()I

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk(Z)V

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk(Z)V

    :cond_2
    const/4 v3, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x6

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge p3, p2, :cond_3

    const/4 v1, 0x2

    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-ne p5, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const/4 v1, 0x6

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p5

    const/4 v1, 0x7

    if-eqz p5, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    const/4 v1, 0x3

    if-nez p5, :cond_2

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->qr(Landroid/view/View;I)V

    :cond_2
    :goto_1
    const/4 v1, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->zq7()V

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v10

    const/4 v2, 0x1

    if-ne v10, v2, :cond_0

    move v12, v2

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v8, v9

    add-int v18, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    if-eqz v3, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v19, v2

    move/from16 v19, v2

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v5, v0

    move v5, v0

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_d

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move/from16 v22, v3

    move/from16 v22, v3

    move/from16 v29, v6

    move/from16 v29, v6

    move/from16 v28, v8

    move/from16 v28, v8

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z:I

    if-ltz v0, :cond_8

    if-eqz v13, :cond_8

    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->pyv(I)I

    move-result v0

    iget v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PO(I)I

    move-result v11

    invoke-static {v11, v10}, Landroidx/core/view/Iz;->h(II)I

    move-result v11

    and-int/lit8 v11, v11, 0x7

    move/from16 v22, v2

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v11, v2, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    const/4 v2, 0x5

    if-ne v11, v2, :cond_5

    if-eqz v12, :cond_5

    :cond_4
    sub-int v2, v14, v9

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v0

    move v11, v0

    move/from16 v21, v2

    move/from16 v21, v2

    goto :goto_3

    :cond_5
    if-ne v11, v2, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    const/4 v2, 0x3

    if-ne v11, v2, :cond_9

    if-eqz v12, :cond_9

    :cond_7
    sub-int/2addr v0, v8

    const/4 v11, 0x0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    move/from16 v21, v0

    goto :goto_3

    :cond_8
    move/from16 v22, v2

    move/from16 v22, v2

    :cond_9
    const/4 v11, 0x0

    move/from16 v21, v11

    move/from16 v21, v11

    :goto_3
    if-eqz v19, :cond_a

    invoke-static/range {v20 .. v20}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    invoke-virtual {v0}, Landroidx/core/view/uD;->f()I

    move-result v0

    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    invoke-virtual {v2}, Landroidx/core/view/uD;->pdH()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    invoke-virtual {v2}, Landroidx/core/view/uD;->q()I

    move-result v2

    iget-object v11, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BB:Landroidx/core/view/uD;

    invoke-virtual {v11}, Landroidx/core/view/uD;->J()I

    move-result v11

    add-int/2addr v2, v11

    sub-int v0, v14, v0

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v16, v2

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v11, v0

    move v11, v0

    move/from16 v23, v2

    move/from16 v23, v2

    goto :goto_4

    :cond_a
    move/from16 v11, p1

    move/from16 v11, p1

    move/from16 v23, p2

    move/from16 v23, p2

    :goto_4
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v24, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v25, v22

    move/from16 v25, v22

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    move/from16 v22, v3

    move/from16 v22, v3

    move v3, v11

    move v3, v11

    move/from16 v27, v4

    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v4, v21

    move/from16 v28, v8

    move/from16 v28, v8

    move v8, v5

    move v8, v5

    move/from16 v5, v23

    move/from16 v5, v23

    move/from16 v29, v6

    move/from16 v29, v6

    move/from16 v6, v24

    move/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move/from16 v27, v4

    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v29, v6

    move/from16 v28, v8

    move/from16 v28, v8

    move/from16 v25, v22

    move/from16 v25, v22

    move/from16 v22, v3

    move/from16 v22, v3

    move v8, v5

    move v8, v5

    :goto_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move v2, v11

    move v2, v11

    move/from16 v3, v21

    move/from16 v3, v21

    move/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PL(Landroid/view/View;IIII)V

    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v17, v0

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v18, v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    move/from16 v1, v27

    move/from16 v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v11, v25

    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v5, v0

    move v4, v1

    move v4, v1

    :goto_6
    add-int/lit8 v3, v22, 0x1

    move/from16 v8, v28

    move/from16 v8, v28

    move/from16 v6, v29

    move/from16 v6, v29

    goto/16 :goto_2

    :cond_d
    move v11, v2

    move v11, v2

    move v1, v4

    move v1, v4

    move v8, v5

    const/high16 v0, -0x1000000

    and-int/2addr v0, v11

    move/from16 v2, p1

    move/from16 v2, p1

    invoke-static {v8, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v11, 0x10

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v5, p0

    move-object v7, p1

    move-object v7, p1

    move v8, p2

    move v8, p2

    move v9, p3

    move v10, p4

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->km(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(I)V

    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x4

    move v2, v1

    move v2, v1

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x6

    if-ge v2, v0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v10, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v10, 0x3

    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J(I)Z

    move-result v5

    const/4 v10, 0x6

    if-nez v5, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    const/4 v10, 0x7

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v5, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    move v8, p2

    move v8, p2

    const/4 v10, 0x3

    move v9, p3

    move v9, p3

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->JrO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    const/4 v10, 0x7

    or-int/2addr v3, v4

    :cond_2
    :goto_1
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    const/4 v5, 0x0

    move v6, v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;II[II)V

    const/4 v6, 0x1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    move v2, p2

    const/4 v7, 0x1

    move v3, p3

    move v3, p3

    const/4 v7, 0x6

    move v4, p4

    move v4, p4

    const/4 v7, 0x6

    move v5, p5

    move v5, p5

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->km(Landroid/view/View;IIIII)V

    const/4 v7, 0x2

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)V

    const/4 v1, 0x3

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x5

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;

    const/4 v6, 0x5

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x6

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;->g:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->GK(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x5

    if-eq v3, v5, :cond_1

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/os/Parcelable;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;

    const/4 v8, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;-><init>(Landroid/os/Parcelable;)V

    const/4 v8, 0x2

    new-instance v1, Landroid/util/SparseArray;

    const/4 v8, 0x4

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v3, v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v5, v7, :cond_0

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->GK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;->g:Landroid/util/SparseArray;

    const/4 v8, 0x3

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->JrO(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    move v3, v5

    move v3, v5

    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk(Z)V

    :cond_6
    return v6
.end method

.method public pdH(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public q(Landroid/view/View;IIIII[I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v0, v12

    move v0, v12

    move v13, v0

    move v13, v0

    move v14, v13

    move v14, v13

    move v15, v14

    move v15, v14

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->J(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    aput v12, v7, v12

    aput v12, v7, v9

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->t4x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    if-lez p4, :cond_2

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v14, v0

    move v14, v0

    if-lez p5, :cond_3

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v15, v0

    move v15, v0

    move v0, v1

    move v0, v1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_5
    move v1, v9

    move v1, v9

    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(I)V

    :cond_6
    return-void
.end method

.method public qr(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L7G(Landroid/view/View;Landroid/view/View;I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z:I

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MDU(Landroid/view/View;II)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->uD(Landroid/view/View;I)V

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo p2, "n oncbn neyorde eeosatd b e .rrra mmferAlt att p ueibcrn aaoCoLetolnag  theiueaahogosnosfecybyitmu"

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->pyv(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk(Z)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method protected s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x2

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public setFitsSystemWindows(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Jv()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->At:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v0, 0x5

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eq v0, p1, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/4 v2, 0x4

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_5
    const/4 v2, 0x7

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x5

    if-eq v1, p1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method t4x(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/coordinatorlayout/widget/lf;->XF(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

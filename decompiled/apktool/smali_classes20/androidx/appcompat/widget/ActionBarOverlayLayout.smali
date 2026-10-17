.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroidx/appcompat/widget/K;
.implements Landroidx/core/view/AY;
.implements Landroidx/core/view/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;
    }
.end annotation


# static fields
.field static final pC8:[I


# instance fields
.field private final At:Landroid/graphics/Rect;

.field private final BB:Landroid/graphics/Rect;

.field private final C1d:Landroidx/core/view/bB;

.field private final CW:Landroid/graphics/Rect;

.field private D:Z

.field private E:Z

.field private I9A:Landroid/widget/OverScroller;

.field private IU:Landroidx/core/view/uD;

.field J:Landroidx/appcompat/widget/ActionBarContainer;

.field private Jv:Landroidx/core/view/uD;

.field private final LH:Ljava/lang/Runnable;

.field private Ohk:Landroidx/core/view/uD;

.field private P:Z

.field private final PO:Landroid/graphics/Rect;

.field private UO:Landroidx/core/view/uD;

.field private b:Landroidx/appcompat/widget/ContentFrameLayout;

.field d:Z

.field private f:Landroidx/appcompat/widget/FlD;

.field private g:I

.field private h:I

.field private final jc:Landroid/graphics/Rect;

.field private final jk:Landroid/graphics/Rect;

.field private kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

.field private final mV:Landroid/graphics/Rect;

.field private final paW:Ljava/lang/Runnable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field final uQd:Landroid/animation/AnimatorListenerAdapter;

.field private x:I

.field xOU:Landroid/view/ViewPropertyAnimator;

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget v2, LZv/NS;->h:I

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    const v2, 0x1010059

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pC8:[I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x3

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:I

    const/4 v0, 0x7

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CW:Landroid/graphics/Rect;

    const/4 v0, 0x6

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->BB:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jc:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jk:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->At:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mV:Landroid/graphics/Rect;

    const/4 v0, 0x7

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->PO:Landroid/graphics/Rect;

    sget-object p2, Landroidx/core/view/uD;->h:Landroidx/core/view/uD;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UO:Landroidx/core/view/uD;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->IU:Landroidx/core/view/uD;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Jv:Landroidx/core/view/uD;

    const/4 v0, 0x3

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$NS;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$NS;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uQd:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$lf;

    const/4 v0, 0x0

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$lf;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->LH:Ljava/lang/Runnable;

    const/4 v0, 0x5

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    const/4 v0, 0x5

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->paW:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Lpi(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-instance p1, Landroidx/core/view/bB;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Landroidx/core/view/bB;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C1d:Landroidx/core/view/bB;

    const/4 v0, 0x1

    return-void
.end method

.method private D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->paW:Ljava/lang/Runnable;

    const/4 v3, 0x2

    const-wide/16 v1, 0x258

    const-wide/16 v1, 0x258

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Dmx(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    if-eq p3, v1, :cond_0

    const/4 v2, 0x2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x6

    move p3, v0

    move p3, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    const/4 v2, 0x7

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v2, 0x6

    if-eqz p6, :cond_2

    const/4 v2, 0x7

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x2

    iget p6, p2, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x7

    if-eq p4, p6, :cond_2

    const/4 v2, 0x1

    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x6

    move p3, v0

    move p3, v0

    :cond_2
    const/4 v2, 0x2

    if-eqz p5, :cond_3

    const/4 v2, 0x3

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    if-eq p4, p2, :cond_3

    const/4 v2, 0x6

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    move v0, p3

    move v0, p3

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method private GK()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->LH:Ljava/lang/Runnable;

    const/4 v3, 0x4

    const-wide/16 v1, 0x258

    const-wide/16 v1, 0x258

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x5

    return-void
.end method

.method private Lpi(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pC8:[I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v4, 0x4

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v3, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v4, 0x5

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v4, 0x3

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x4

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    new-instance v0, Landroid/widget/OverScroller;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I9A:Landroid/widget/OverScroller;

    const/4 v4, 0x6

    return-void
.end method

.method private V9h()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->LH:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private dyF(F)Z
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I9A:Landroid/widget/OverScroller;

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    float-to-int v4, p1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/high16 v7, -0x80000000

    const/4 v9, 0x3

    const v8, 0x7fffffff

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I9A:Landroid/widget/OverScroller;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v9, 0x5

    if-le p1, v0, :cond_0

    const/4 v9, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v9, 0x6

    return p1
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->paW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    return-void
.end method

.method private t4x(Landroid/view/View;)Landroidx/appcompat/widget/FlD;
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Landroidx/appcompat/widget/FlD;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Landroidx/appcompat/widget/FlD;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/FlD;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restd/ aemaon u   ataoc fobroltC/o "

    const-string v2, "Can\'t make a decor toolbar out of "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method


# virtual methods
.method public BW(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x6d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x0

    invoke-interface {p1}, Landroidx/appcompat/widget/FlD;->t4x()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x3

    invoke-interface {p1}, Landroidx/appcompat/widget/FlD;->q()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public Bq3(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public D3D()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->D3D()V

    const/4 v1, 0x4

    return-void
.end method

.method protected I4t()Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;-><init>(II)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public J(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public JrO(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x7

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method P()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget v0, LZv/h6W;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    sget v0, LZv/h6W;->r5:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x6

    sget v0, LZv/h6W;->XF:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t4x(Landroid/view/View;)Landroidx/appcompat/widget/FlD;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->XF()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->Z()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x7

    if-nez p4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    const/4 v0, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v5, 0x1

    int-to-float v0, v0

    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v5, 0x6

    add-float/2addr v0, v2

    const/4 v5, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x6

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public f(Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x5

    if-nez p5, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->g()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I4t()Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Bq3(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x6

    float-to-int v0, v0

    const/4 v1, 0x2

    neg-int v0, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C1d:Landroidx/core/view/bB;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/core/view/bB;->XF()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->h()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method jSk()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->LH:Ljava/lang/Runnable;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->paW:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xOU:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public km(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v7, 0x1

    invoke-static {p1, p0}, Landroidx/core/view/uD;->P(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v7, 0x2

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/core/view/uD;->f()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/core/view/uD;->q()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->pdH()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/core/view/uD;->J()I

    move-result v4

    const/4 v7, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Dmx(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CW:Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-static {p0, p1, v1}, Landroidx/core/view/q;->D3D(Landroid/view/View;Landroidx/core/view/uD;Landroid/graphics/Rect;)Landroidx/core/view/uD;

    const/4 v7, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CW:Landroid/graphics/Rect;

    const/4 v7, 0x7

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/uD;->JrO(IIII)Landroidx/core/view/uD;

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UO:Landroidx/core/view/uD;

    const/4 v7, 0x6

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->IU:Landroidx/core/view/uD;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroidx/core/view/uD;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UO:Landroidx/core/view/uD;

    const/4 v7, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->IU:Landroidx/core/view/uD;

    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v7, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->BB:Landroid/graphics/Rect;

    const/4 v7, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CW:Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->BB:Landroid/graphics/Rect;

    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CW:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/core/view/uD;->XF()Landroidx/core/view/uD;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->r5()Landroidx/core/view/uD;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/core/view/uD;->h()Landroidx/core/view/uD;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/core/view/uD;->D()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Lpi(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v4, 0x1

    const/4 p4, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v4, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    const/4 v4, 0x3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x1

    add-int/2addr v3, p2

    const/4 v4, 0x5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x6

    add-int/2addr v0, p3

    const/4 v4, 0x2

    add-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v11, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x4

    move v2, p1

    move v2, p1

    const/4 v11, 0x7

    move v4, p2

    move v4, p2

    const/4 v11, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v11, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    const/4 v11, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v11, 0x4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x6

    add-int/2addr v1, v2

    const/4 v11, 0x2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x1

    add-int/2addr v1, v2

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v11, 0x2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x5

    add-int/2addr v3, v4

    const/4 v11, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x2

    add-int/2addr v3, v0

    const/4 v11, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x4

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/4 v11, 0x3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/4 v11, 0x7

    invoke-static {p0}, Landroidx/core/view/q;->zq7(Landroid/view/View;)I

    move-result v4

    const/4 v11, 0x0

    and-int/lit16 v4, v4, 0x100

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:I

    const/4 v11, 0x5

    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Z

    const/4 v11, 0x3

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x1

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x6

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:I

    const/4 v11, 0x5

    add-int/2addr v5, v6

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v11, 0x4

    const/16 v6, 0x8

    const/4 v11, 0x7

    if-eq v5, v6, :cond_2

    const/4 v11, 0x5

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    move v5, v2

    move v5, v2

    :cond_3
    :goto_1
    const/4 v11, 0x4

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jc:Landroid/graphics/Rect;

    const/4 v11, 0x0

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CW:Landroid/graphics/Rect;

    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v11, 0x0

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UO:Landroidx/core/view/uD;

    const/4 v11, 0x6

    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    const/4 v11, 0x4

    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    const/4 v11, 0x0

    if-nez v7, :cond_4

    const/4 v11, 0x0

    if-nez v4, :cond_4

    const/4 v11, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jc:Landroid/graphics/Rect;

    const/4 v11, 0x2

    iget v7, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x7

    add-int/2addr v7, v5

    const/4 v11, 0x6

    iput v7, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x0

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x1

    add-int/2addr v7, v2

    const/4 v11, 0x2

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x3

    invoke-virtual {v6, v2, v5, v2, v2}, Landroidx/core/view/uD;->JrO(IIII)Landroidx/core/view/uD;

    move-result-object v2

    const/4 v11, 0x1

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v6}, Landroidx/core/view/uD;->f()I

    move-result v4

    const/4 v11, 0x1

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    const/4 v11, 0x2

    invoke-virtual {v6}, Landroidx/core/view/uD;->q()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v5

    const/4 v11, 0x7

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroidx/core/view/uD;->pdH()I

    move-result v5

    const/4 v11, 0x2

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroidx/core/view/uD;->J()I

    move-result v7

    const/4 v11, 0x4

    add-int/2addr v7, v2

    const/4 v11, 0x2

    invoke-static {v4, v6, v5, v7}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v4, Landroidx/core/view/uD$lf;

    const/4 v11, 0x4

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    const/4 v11, 0x4

    invoke-direct {v4, v5}, Landroidx/core/view/uD$lf;-><init>(Landroidx/core/view/uD;)V

    invoke-virtual {v4, v2}, Landroidx/core/view/uD$lf;->qu(Landroidx/core/graphics/f;)Landroidx/core/view/uD$lf;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroidx/core/view/uD$lf;->XF()Landroidx/core/view/uD;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    :goto_2
    const/4 v11, 0x3

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x4

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jc:Landroid/graphics/Rect;

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x6

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v10, 0x1

    move-object v4, p0

    move-object v4, p0

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Dmx(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    const/4 v11, 0x3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Jv:Landroidx/core/view/uD;

    const/4 v11, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    invoke-virtual {v2, v4}, Landroidx/core/view/uD;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_5

    const/4 v11, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ohk:Landroidx/core/view/uD;

    const/4 v11, 0x2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Jv:Landroidx/core/view/uD;

    const/4 v11, 0x2

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x7

    invoke-static {v4, v2}, Landroidx/core/view/q;->g(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;

    :cond_5
    const/4 v11, 0x7

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v11, v10

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x2

    move v7, p1

    move v7, p1

    const/4 v11, 0x0

    move v9, p2

    move v9, p2

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v11, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$Mk;

    const/4 v11, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v11, 0x6

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x4

    add-int/2addr v4, v5

    const/4 v11, 0x5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x4

    add-int/2addr v4, v5

    const/4 v11, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v11, 0x1

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x1

    add-int/2addr v4, v5

    const/4 v11, 0x5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x3

    add-int/2addr v4, v2

    const/4 v11, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/4 v11, 0x7

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v11, 0x6

    add-int/2addr v3, v4

    const/4 v11, 0x0

    add-int/2addr v1, v3

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v11, 0x6

    add-int/2addr v3, v4

    const/4 v11, 0x6

    add-int/2addr v0, v3

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    const/4 v11, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    const/4 v11, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x5

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v11, 0x1

    shl-int/lit8 v1, v2, 0x10

    const/4 v11, 0x7

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v11, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v11, 0x1

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->dyF(F)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V9h()V

    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Z

    const/4 v0, 0x6

    return p1

    :cond_2
    :goto_1
    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x2

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    const/4 v0, 0x7

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C1d:Landroidx/core/view/bB;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/bB;->h(Landroid/view/View;Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;->Z()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v0, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Z

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x6

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->GK()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;->h()V

    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v4, 0x0

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zq7:I

    const/4 v4, 0x5

    xor-int/2addr v0, p1

    const/4 v4, 0x2

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zq7:I

    const/4 v4, 0x2

    and-int/lit8 v1, p1, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    and-int/lit16 p1, p1, 0x100

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;->r5(Z)V

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v4, 0x1

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;->qu()V

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v4, 0x1

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;->XF()V

    :cond_4
    :goto_2
    const/4 v4, 0x0

    and-int/lit16 p1, v0, 0x100

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:I

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;->onWindowVisibilityChanged(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public pdH()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->JrO()V

    const/4 v1, 0x5

    return-void
.end method

.method public pyv()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    const/4 v1, 0x3

    return v0
.end method

.method public q(Landroid/view/View;IIIII[I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->km(Landroid/view/View;IIIII)V

    const/4 v0, 0x5

    return-void
.end method

.method public qu(Landroid/view/Menu;Landroidx/appcompat/view/menu/GK$NS;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/FlD;->qu(Landroid/view/Menu;Landroidx/appcompat/view/menu/GK$NS;)V

    const/4 v1, 0x0

    return-void
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/FlD;->r5()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public setActionBarHideOffset(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x2

    neg-int p1, p1

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x4

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kf:Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;

    const/4 v1, 0x4

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:I

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Jl;->onWindowVisibilityChanged(I)V

    const/4 v1, 0x5

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zq7:I

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FlD;->setIcon(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FlD;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FlD;->Dmx(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x7

    const/16 v0, 0x13

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    const/4 v1, 0x7

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public setUiOptions(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FlD;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/FlD;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FlD;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

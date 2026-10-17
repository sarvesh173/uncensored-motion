.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$qR;,
        Landroidx/viewpager2/widget/ViewPager2$h6W;,
        Landroidx/viewpager2/widget/ViewPager2$Mk;,
        Landroidx/viewpager2/widget/ViewPager2$GK;,
        Landroidx/viewpager2/widget/ViewPager2$J;,
        Landroidx/viewpager2/widget/ViewPager2$z9;,
        Landroidx/viewpager2/widget/ViewPager2$Q8S;,
        Landroidx/viewpager2/widget/ViewPager2$LZn;,
        Landroidx/viewpager2/widget/ViewPager2$co;,
        Landroidx/viewpager2/widget/ViewPager2$D;,
        Landroidx/viewpager2/widget/ViewPager2$S;
    }
.end annotation


# static fields
.field static UO:Z = true


# instance fields
.field private At:Z

.field private BB:Landroidx/viewpager2/widget/Jl;

.field private CW:Landroidx/viewpager2/widget/f;

.field private D:I

.field E:Landroidx/recyclerview/widget/RecyclerView;

.field J:I

.field private P:Landroid/os/Parcelable;

.field PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

.field private b:Landroidx/viewpager2/widget/lf;

.field private d:Landroidx/recyclerview/widget/LZn;

.field f:Z

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private jc:Landroidx/recyclerview/widget/RecyclerView$GK;

.field private jk:Z

.field private mV:I

.field private q:Landroidx/recyclerview/widget/RecyclerView$qR;

.field s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field x:Landroidx/viewpager2/widget/Mk;

.field private zq7:Landroidx/viewpager2/widget/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroid/graphics/Rect;

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroid/graphics/Rect;

    new-instance v0, Landroidx/viewpager2/widget/lf;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/lf;-><init>(I)V

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/lf;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    const/4 v3, 0x2

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$NS;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$NS;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->jc:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->jk:Z

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->At:Z

    const/4 v3, 0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mV:I

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    return-void
.end method

.method private D3D(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$J;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private XF()Landroidx/recyclerview/widget/RecyclerView$Ikr;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$Jl;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$Jl;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private b()V
    .locals 5

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v1, -0x1

    move v4, v1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    instance-of v3, v0, Landroidx/viewpager2/adapter/lf;

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x1

    check-cast v3, Landroidx/viewpager2/adapter/lf;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/lf;->BW(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x6

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroid/os/Parcelable;

    :cond_3
    const/4 v4, 0x2

    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v4, 0x4

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;->km()V

    const/4 v4, 0x3

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x5

    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->UO:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$qR;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$qR;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h6W;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$h6W;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v2, 0x0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$GK;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$GK;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-static {}, Landroidx/core/view/q;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/high16 v1, 0x20000

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v2, 0x0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$J;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$J;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->pdH(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x7

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->XF()Landroidx/recyclerview/widget/RecyclerView$Ikr;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->pdH(Landroidx/recyclerview/widget/RecyclerView$Ikr;)V

    const/4 v2, 0x1

    new-instance p1, Landroidx/viewpager2/widget/Mk;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/Mk;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/Mk;

    const/4 v2, 0x7

    new-instance p2, Landroidx/viewpager2/widget/f;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/Mk;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x3

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->CW:Landroidx/viewpager2/widget/f;

    const/4 v2, 0x5

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$z9;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$z9;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/recyclerview/widget/LZn;

    const/4 v2, 0x2

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/Ikr;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/Mk;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->km(Landroidx/recyclerview/widget/RecyclerView$GcS;)V

    const/4 v2, 0x2

    new-instance p1, Landroidx/viewpager2/widget/lf;

    const/4 v2, 0x6

    const/4 p2, 0x3

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/lf;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->zq7:Landroidx/viewpager2/widget/lf;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/Mk;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/Mk;->JrO(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    const/4 v2, 0x2

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$lf;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$lf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v2, 0x6

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$f;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->zq7:Landroidx/viewpager2/widget/lf;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/lf;->qu(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->zq7:Landroidx/viewpager2/widget/lf;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/lf;->qu(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v2, 0x7

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->zq7:Landroidx/viewpager2/widget/lf;

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;->BW(Landroidx/viewpager2/widget/lf;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->zq7:Landroidx/viewpager2/widget/lf;

    const/4 v2, 0x6

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/lf;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/lf;->qu(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    const/4 v2, 0x7

    new-instance p1, Landroidx/viewpager2/widget/Jl;

    const/4 v2, 0x4

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/Jl;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->BB:Landroidx/viewpager2/widget/Jl;

    const/4 v2, 0x6

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->zq7:Landroidx/viewpager2/widget/lf;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/lf;->qu(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    return-void
.end method

.method private pdH(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x3

    sget-object v2, LCz/NS;->XF:[I

    const/4 v8, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, v7

    move-object v4, v7

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const/4 v8, 0x6

    sget p1, LCz/NS;->h:I

    const/4 v8, 0x3

    const/4 p2, 0x0

    const/4 v8, 0x5

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    throw p1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$qR;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$J;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->BB:Landroidx/viewpager2/widget/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/Jl;->qu()Landroidx/viewpager2/widget/ViewPager2$D;

    const/4 v1, 0x4

    return-void
.end method

.method public J(IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->r5()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string p2, "ens 2nPao twhg e iacda net ageVcnnhgugmtwirerreik r nfCgisa"

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method JrO()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/recyclerview/widget/LZn;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LZn;->BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->zq7:Landroidx/viewpager2/widget/lf;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/lf;->r5(I)V

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    const/4 v2, 0x1

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v1, "litmouDviee admsnnistoags p"

    const-string v1, "Design assumption violated."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->At:Z

    const/4 v1, 0x3

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/os/Parcelable;

    const/4 v3, 0x5

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$LZn;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$LZn;

    const/4 v3, 0x7

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$LZn;->h:I

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/os/Parcelable;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    const/4 v3, 0x1

    return-void
.end method

.method f(IZ)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x4

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v8, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x4

    if-eq p2, v0, :cond_0

    const/4 v8, 0x6

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v8, 0x6

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    :cond_0
    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v2

    const/4 v8, 0x7

    if-gtz v2, :cond_2

    const/4 v8, 0x7

    return-void

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v8, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/Mk;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/Mk;->J()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    return-void

    :cond_3
    const/4 v8, 0x4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v8, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    return-void

    :cond_4
    const/4 v8, 0x3

    int-to-double v0, v0

    const/4 v8, 0x2

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$Mk;->I4t()V

    const/4 v8, 0x6

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/Mk;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/Mk;->J()Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_5

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/Mk;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/Mk;->g()D

    move-result-wide v0

    :cond_5
    const/4 v8, 0x6

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/Mk;

    const/4 v8, 0x4

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/Mk;->q(IZ)V

    const/4 v8, 0x0

    if-nez p2, :cond_6

    const/4 v8, 0x1

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    const/4 v8, 0x6

    return-void

    :cond_6
    const/4 v8, 0x7

    int-to-double v2, p1

    const/4 v8, 0x0

    sub-double v4, v2, v0

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const/4 v8, 0x7

    cmpl-double p2, v4, v6

    const/4 v8, 0x4

    if-lez p2, :cond_8

    const/4 v8, 0x2

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    cmpl-double v0, v2, v0

    const/4 v8, 0x1

    if-lez v0, :cond_7

    const/4 v8, 0x1

    add-int/lit8 v0, p1, -0x3

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    const/4 v8, 0x4

    add-int/lit8 v0, p1, 0x3

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    const/4 v8, 0x6

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$co;

    const/4 v8, 0x7

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$co;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x6

    goto :goto_1

    :cond_8
    const/4 v8, 0x3

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->jdV(I)V

    :goto_1
    const/4 v8, 0x0

    return-void
.end method

.method public g(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/lf;->qu(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    const/4 v1, 0x0

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;->XF()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v1, 0x2

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mV:I

    const/4 v1, 0x3

    return v0
.end method

.method public getOrientation()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->NV()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method getPageSize()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public getScrollState()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/Mk;->BW()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public km(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/lf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/lf;->Z(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$Mk;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroid/graphics/Rect;

    const/4 v3, 0x6

    sub-int/2addr p4, p2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    const/4 v3, 0x7

    sub-int/2addr p4, p2

    const/4 v3, 0x6

    iput p4, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    const/4 v3, 0x2

    iput p4, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroid/graphics/Rect;

    const/4 v3, 0x7

    sub-int/2addr p5, p3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    const/4 v3, 0x6

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroid/graphics/Rect;

    const/4 v3, 0x6

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroid/graphics/Rect;

    const/4 v3, 0x5

    const p4, 0x800033

    const/4 v3, 0x0

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroid/graphics/Rect;

    const/4 v3, 0x7

    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    iget p4, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    iget p5, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x5

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->JrO()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/2addr v0, v3

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/2addr v1, v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v5, 0x4

    shl-int/lit8 v0, v2, 0x10

    const/4 v5, 0x1

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$LZn;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$LZn;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$LZn;->Z:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$LZn;->g:Landroid/os/Parcelable;

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroid/os/Parcelable;

    const/4 v1, 0x6

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$LZn;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$LZn;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$LZn;->h:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    :cond_0
    const/4 v3, 0x2

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$LZn;->Z:I

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroid/os/Parcelable;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$LZn;->g:Landroid/os/Parcelable;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v2, v0, Landroidx/viewpager2/adapter/lf;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    check-cast v0, Landroidx/viewpager2/adapter/lf;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroidx/viewpager2/adapter/lf;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$LZn;->g:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "elwdoupsrddse  evhotocpisi cttrnio  "

    const-string v1, " does not support direct child views"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$Mk;->r5(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$Mk;->q(ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method qu()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->O()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public r5()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->CW:Landroidx/viewpager2/widget/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->XF()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;->D3D(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->q(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$Mk;->Z(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->D3D(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->J(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$Mk;->Dmx()V

    const/4 v0, 0x6

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "enE CbbDF fTEPn_ eg lSLomEfupeM I imEAGTFterc_eNrF  b Aa>OOmsLI rtaUs0Ru_"

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mV:I

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v1, 0x5

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->iMW(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$Mk;->Bq3()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$D;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->jk:Z

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$GK;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->jc:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->jk:Z

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$GK;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->jk:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->jc:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$GK;)V

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->jc:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->jk:Z

    :cond_2
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->BB:Landroidx/viewpager2/widget/Jl;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/Jl;->qu()Landroidx/viewpager2/widget/ViewPager2$D;

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->BB:Landroidx/viewpager2/widget/Jl;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/Jl;->Z(Landroidx/viewpager2/widget/ViewPager2$D;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->BW()V

    const/4 v3, 0x1

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->At:Z

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$Mk;->t4x()V

    const/4 v0, 0x5

    return-void
.end method

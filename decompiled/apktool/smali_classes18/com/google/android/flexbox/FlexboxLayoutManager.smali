.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$vrp;

# interfaces
.implements Lcom/google/android/flexbox/NS;
.implements Landroidx/recyclerview/widget/RecyclerView$mlu$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$lf;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$f;
    }
.end annotation


# static fields
.field private static final e5m:Landroid/graphics/Rect;


# instance fields
.field private At:I

.field private C1d:Landroidx/recyclerview/widget/GK;

.field private final I9A:Lcom/google/android/flexbox/Jl;

.field private IU:I

.field private Jv:Z

.field private KHL:I

.field private LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

.field private MTY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Ohk:Z

.field private PO:I

.field private Q:Landroid/view/View;

.field private final R9:Landroid/content/Context;

.field private UO:I

.field private fa:Z

.field private kf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation
.end field

.field private lPa:I

.field private mV:I

.field private os:I

.field private p3c:I

.field private pC8:Landroidx/recyclerview/widget/GK;

.field private paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

.field private qw0:I

.field private t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

.field private uQd:Landroidx/recyclerview/widget/RecyclerView$Sm;

.field private uhm:Lcom/google/android/flexbox/Jl$lf;

.field private xOU:Landroidx/recyclerview/widget/RecyclerView$vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e5m:Landroid/graphics/Rect;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;-><init>()V

    const/4 v0, -0x2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IU:I

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/flexbox/Jl;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/Jl;-><init>(Lcom/google/android/flexbox/NS;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$NS;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v3, 0x6

    const/high16 v1, -0x80000000

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p3c:I

    const/4 v3, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->os:I

    const/4 v3, 0x0

    new-instance v1, Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MTY:Landroid/util/SparseArray;

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->KHL:I

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/flexbox/Jl$lf;

    invoke-direct {v0}, Lcom/google/android/flexbox/Jl$lf;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v3, 0x6

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->vhZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;

    move-result-object p2

    const/4 v3, 0x5

    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->XF:I

    const/4 v3, 0x2

    const/4 p4, 0x1

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v3, 0x4

    if-eq p3, p4, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->r5:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->pA(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->pA(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->r5:Z

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->pA(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->pA(I)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->tP(I)V

    const/4 p2, 0x5

    const/4 p2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->VZa(I)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R9:Landroid/content/Context;

    const/4 v3, 0x2

    return-void
.end method

.method private AF0(I)Landroid/view/View;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->cP(III)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v3, 0x6

    aget v1, v2, v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/flexbox/f;

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private static ASH(III)Z
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-lez p2, :cond_0

    const/4 v3, 0x7

    if-eq p0, p2, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x3

    const/high16 p2, -0x80000000

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, p2, :cond_4

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eq v0, p2, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, p0, :cond_2

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x6

    return v1

    :cond_3
    const/4 v3, 0x7

    return v2

    :cond_4
    const/4 v3, 0x5

    if-lt p1, p0, :cond_5

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v3, 0x0

    return v1
.end method

.method private Bf(IIZ)Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x1

    if-eq p1, p2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/view/View;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x6

    add-int/2addr p1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method private ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 9

    const/4 v8, 0x6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v8, 0x4

    const/high16 v1, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    const/4 v8, 0x6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v8, 0x4

    if-gez v0, :cond_0

    const/4 v8, 0x5

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v8, 0x2

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Dmx(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :cond_0
    const/4 v8, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t2p(Landroidx/recyclerview/widget/RecyclerView$vdD;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)V

    :cond_1
    const/4 v8, 0x3

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v8, 0x5

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v3

    const/4 v8, 0x5

    const/4 v4, 0x0

    :goto_0
    if-gtz v2, :cond_2

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    :cond_2
    const/4 v8, 0x4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v8, 0x6

    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->I4t(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Landroidx/recyclerview/widget/RecyclerView$Sm;Ljava/util/List;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v6

    const/4 v8, 0x7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Lcom/google/android/flexbox/f;

    const/4 v8, 0x4

    iget v6, v5, Lcom/google/android/flexbox/f;->JrO:I

    const/4 v8, 0x0

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->t4x(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lo(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v6

    const/4 v8, 0x5

    add-int/2addr v4, v6

    const/4 v8, 0x5

    if-nez v3, :cond_3

    const/4 v8, 0x6

    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/flexbox/f;->XF()I

    move-result v6

    const/4 v8, 0x4

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v7

    const/4 v8, 0x3

    mul-int/2addr v6, v7

    const/4 v8, 0x5

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/flexbox/f;->XF()I

    move-result v6

    const/4 v8, 0x7

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v7

    const/4 v8, 0x3

    mul-int/2addr v6, v7

    const/4 v8, 0x3

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/flexbox/f;->XF()I

    move-result v5

    const/4 v8, 0x6

    sub-int/2addr v2, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v8, 0x5

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p2

    if-eq p2, v1, :cond_6

    const/4 v8, 0x4

    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Dmx(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p2

    const/4 v8, 0x4

    if-gez p2, :cond_5

    const/4 v8, 0x2

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p2

    const/4 v8, 0x2

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Dmx(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :cond_5
    const/4 v8, 0x7

    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t2p(Landroidx/recyclerview/widget/RecyclerView$vdD;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)V

    :cond_6
    const/4 v8, 0x2

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p1

    const/4 v8, 0x1

    sub-int/2addr v0, p1

    const/4 v8, 0x5

    return v0
.end method

.method private EAT(I)V
    .locals 12

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v2

    const/4 v11, 0x7

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v2

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v3

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v4

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p3c:I

    const/4 v11, 0x0

    if-eq v4, v7, :cond_0

    const/4 v11, 0x6

    if-eq v4, v2, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v5, v6

    move v5, v6

    :goto_0
    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R9:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v11, 0x3

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x4

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v11, 0x2

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v4

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->os:I

    const/4 v11, 0x7

    if-eq v4, v7, :cond_3

    const/4 v11, 0x5

    if-eq v4, v3, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v11, 0x2

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R9:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v11, 0x6

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v11, 0x1

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v4

    :goto_2
    const/4 v11, 0x1

    move v6, v4

    move v6, v4

    const/4 v11, 0x3

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p3c:I

    const/4 v11, 0x1

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->os:I

    const/4 v11, 0x1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->KHL:I

    const/4 v11, 0x4

    const/4 v3, -0x1

    const/4 v11, 0x4

    if-ne v2, v3, :cond_8

    const/4 v11, 0x1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v11, 0x7

    if-ne v4, v3, :cond_5

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    :cond_5
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_6

    const/4 v11, 0x5

    return-void

    :cond_6
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    invoke-virtual {p1}, Lcom/google/android/flexbox/Jl$lf;->XF()V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v7

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x0

    move v4, v0

    move v4, v0

    const/4 v11, 0x6

    move v5, v1

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/Jl;->Z(Lcom/google/android/flexbox/Jl$lf;IIIILjava/util/List;)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v7

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x1

    move v4, v0

    move v5, v1

    move v5, v1

    const/4 v11, 0x5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/Jl;->BW(Lcom/google/android/flexbox/Jl$lf;IIIILjava/util/List;)V

    :goto_3
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    iget-object p1, p1, Lcom/google/android/flexbox/Jl$lf;->XF:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/Jl;->s(II)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/flexbox/Jl;->Jv()V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v1

    const/4 v11, 0x1

    aget v0, v0, v1

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v11, 0x7

    goto/16 :goto_6

    :cond_8
    const/4 v11, 0x7

    if-eq v2, v3, :cond_9

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v11, 0x3

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v3

    const/4 v11, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v11, 0x6

    goto :goto_4

    :cond_9
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v11, 0x3

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v2

    :goto_4
    const/4 v11, 0x5

    move v10, v2

    move v10, v2

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/flexbox/Jl$lf;->XF()V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_b

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    if-lez v2, :cond_a

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/Jl;->J(Ljava/util/List;I)V

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v8

    const/4 v11, 0x3

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x1

    move v4, v0

    move v4, v0

    move v5, v1

    move v5, v1

    const/4 v11, 0x1

    move v7, v10

    move v7, v10

    const/4 v11, 0x2

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/Jl;->h(Lcom/google/android/flexbox/Jl$lf;IIIIILjava/util/List;)V

    goto :goto_5

    :cond_a
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/Jl;->Bq3(I)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x3

    move v4, v0

    move v4, v0

    const/4 v11, 0x5

    move v5, v1

    move v5, v1

    const/4 v11, 0x6

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/Jl;->qu(Lcom/google/android/flexbox/Jl$lf;IIIILjava/util/List;)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-lez v2, :cond_c

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x3

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/Jl;->J(Ljava/util/List;I)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v8

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x4

    move v4, v1

    const/4 v11, 0x6

    move v5, v0

    move v5, v0

    const/4 v11, 0x6

    move v7, v10

    move v7, v10

    const/4 v11, 0x7

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/Jl;->h(Lcom/google/android/flexbox/Jl$lf;IIIIILjava/util/List;)V

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/Jl;->Bq3(I)V

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    move v4, v0

    move v4, v0

    const/4 v11, 0x6

    move v5, v1

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/Jl;->g(Lcom/google/android/flexbox/Jl$lf;IIIILjava/util/List;)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/google/android/flexbox/Jl$lf;->XF:Ljava/util/List;

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/Jl;->Dmx(III)V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v11, 0x1

    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/Jl;->kf(I)V

    :goto_6
    const/4 v11, 0x2

    return-void
.end method

.method private EE(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    iget v6, v9, Lcom/google/android/flexbox/f;->g:I

    sub-int/2addr v4, v6

    add-int/2addr v5, v6

    :cond_0
    move v10, v4

    move v11, v5

    move v11, v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v12

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->PO:I

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v13, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    iget v4, v9, Lcom/google/android/flexbox/f;->BW:I

    if-eqz v4, :cond_1

    iget v6, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    move v6, v5

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tssyei fCdjeIn t:ttsunis  vaino"

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->PO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v9, Lcom/google/android/flexbox/f;->BW:I

    if-eqz v4, :cond_4

    iget v6, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    move v6, v5

    :goto_1
    int-to-float v1, v1

    div-float v4, v6, v7

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/f;->BW:I

    if-eq v4, v13, :cond_6

    sub-int/2addr v4, v13

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v4, v9, Lcom/google/android/flexbox/f;->Z:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    move v6, v5

    move v6, v5

    move/from16 v24, v2

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    move/from16 v1, v24

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    move v6, v5

    move v6, v5

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/f;->h()I

    move-result v15

    const/4 v3, 0x0

    move v8, v12

    move v8, v12

    :goto_5
    add-int v4, v12, v15

    if-ge v8, v4, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    move/from16 v23, v8

    move/from16 v23, v8

    move/from16 v22, v13

    move/from16 v22, v13

    move/from16 v17, v14

    goto/16 :goto_8

    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    iget-object v5, v4, Lcom/google/android/flexbox/Jl;->qu:[J

    move/from16 v17, v14

    move/from16 v17, v14

    aget-wide v13, v5, v8

    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/Jl;->GK(J)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/Jl;->D(J)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v13, v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$f;

    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V4(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ajh(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v14, v1, v4

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uQd(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->e5m:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->e5m:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->GK(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_6
    move/from16 v16, v3

    move/from16 v16, v3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l4(Landroid/view/View;)I

    move-result v1

    add-int v5, v10, v1

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$vrp;->RlU(Landroid/view/View;)I

    move-result v1

    sub-int v19, v11, v1

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    if-eqz v4, :cond_e

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Jv:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v20, v2, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v6, v20

    move/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v7, v19

    move/from16 v7, v19

    move/from16 v23, v8

    move/from16 v23, v8

    move/from16 v8, v21

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/Jl;->At(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    goto/16 :goto_7

    :cond_d
    move/from16 v22, v6

    move/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v23, v8

    move/from16 v23, v8

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move/from16 v7, v19

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/Jl;->At(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    goto :goto_7

    :cond_e
    move/from16 v22, v6

    move/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v23, v8

    move/from16 v23, v8

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Jv:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/Jl;->At(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/Jl;->At(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uQd(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float v1, v1, v17

    add-float/2addr v14, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ajh(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v17

    sub-float v18, v18, v1

    move v1, v14

    move v1, v14

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v2, v18

    move/from16 v2, v18

    :goto_8
    add-int/lit8 v8, v23, 0x1

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v13, v22

    goto/16 :goto_5

    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->km(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/f;->XF()I

    move-result v1

    return v1
.end method

.method private F4K(Landroid/view/View;I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->BW()I

    move-result v0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x7

    sub-int/2addr v0, p1

    const/4 v4, 0x5

    if-gt v0, p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x1

    if-gt p1, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method private G(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v5, 0x3

    iget p2, p2, Lcom/google/android/flexbox/f;->BW:I

    const/4 v5, 0x6

    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v1, p2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    move-object p1, v2

    :cond_2
    :goto_2
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    return-object p1
.end method

.method static synthetic H3M(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic H6(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->At:I

    return p0
.end method

.method private HFX()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x3

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic IQ(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/GK;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v0, 0x0

    return-object p0
.end method

.method private Ksu()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Z)Z

    const/4 v3, 0x2

    return-void
.end method

.method private NL()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v2, 0x2

    return-void
.end method

.method private NV(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v2, 0x2

    sub-int v0, p1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    const/4 v2, 0x6

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p2

    const/4 v2, 0x0

    neg-int p2, p2

    :goto_0
    const/4 v2, 0x6

    add-int/2addr p1, p2

    const/4 v2, 0x4

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p3

    const/4 v2, 0x6

    sub-int/2addr p1, p3

    const/4 v2, 0x1

    if-lez p1, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x7

    neg-int p4, p1

    const/4 v2, 0x4

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    const/4 v2, 0x6

    sub-int/2addr p2, p1

    :cond_2
    const/4 v2, 0x6

    return p2

    :cond_3
    const/4 v2, 0x1

    return v1
.end method

.method private Nc(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->a(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x4

    return p1
.end method

.method private S(I)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->HFX()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->O()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    :cond_3
    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, 0x0

    if-gez p1, :cond_4

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p1

    const/4 v5, 0x0

    add-int/2addr v0, p1

    const/4 v5, 0x2

    sub-int/2addr v0, v2

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v5, 0x3

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p1

    :goto_2
    const/4 v5, 0x5

    neg-int p1, p1

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    if-lez p1, :cond_6

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v1

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    const/4 v5, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x5

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v5, 0x6

    add-int/2addr v0, p1

    const/4 v5, 0x7

    if-ltz v0, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v5, 0x4

    return p1

    :cond_9
    :goto_4
    const/4 v5, 0x7

    return v1
.end method

.method private SFC(Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lF(Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->sMO(Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v1, 0x3

    return-void
.end method

.method private ST7(Landroid/view/View;I)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x1

    if-gt p1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->BW()I

    move-result v0

    const/4 v3, 0x3

    sub-int/2addr v0, p2

    const/4 v3, 0x4

    if-lt p1, v0, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    return v1
.end method

.method private T(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget v5, v8, Lcom/google/android/flexbox/f;->g:I

    sub-int/2addr v4, v5

    :cond_0
    move v9, v4

    move v9, v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v10

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->PO:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v11, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    iget v4, v8, Lcom/google/android/flexbox/f;->BW:I

    if-eqz v4, :cond_1

    iget v6, v8, Lcom/google/android/flexbox/f;->Z:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    move v6, v5

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " vumtn lft:tios iiCasj teInsdyn"

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->PO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v8, Lcom/google/android/flexbox/f;->BW:I

    if-eqz v4, :cond_4

    iget v6, v8, Lcom/google/android/flexbox/f;->Z:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    move v6, v5

    :goto_1
    int-to-float v1, v1

    div-float v4, v6, v7

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v4, v8, Lcom/google/android/flexbox/f;->BW:I

    if-eq v4, v11, :cond_6

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v8, Lcom/google/android/flexbox/f;->Z:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v4, v8, Lcom/google/android/flexbox/f;->Z:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v4, v8, Lcom/google/android/flexbox/f;->Z:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    move v6, v5

    move v6, v5

    move/from16 v20, v2

    move/from16 v20, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v20

    move/from16 v1, v20

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    move v6, v5

    move v6, v5

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/f;->h()I

    move-result v13

    const/4 v3, 0x0

    move v14, v10

    move v14, v10

    :goto_5
    add-int v4, v10, v13

    if-ge v14, v4, :cond_e

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v4

    if-ne v4, v11, :cond_b

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->e5m:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->e5m:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->GK(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_6
    move/from16 v16, v3

    move/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    iget-object v4, v3, Lcom/google/android/flexbox/Jl;->qu:[J

    aget-wide v5, v4, v14

    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/Jl;->GK(J)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/Jl;->D(J)I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$f;

    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V4(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l4(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v17, v1, v3

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$vrp;->RlU(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v18, v2, v1

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ajh(Landroid/view/View;)I

    move-result v1

    add-int v5, v9, v1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v19, v5, v2

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v11, v7

    move-object v11, v7

    move/from16 v7, v19

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/Jl;->jk(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    goto :goto_7

    :cond_d
    move-object v11, v7

    move-object v11, v7

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v2, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v5, v2

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/Jl;->jk(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    :goto_7
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$vrp;->RlU(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    add-float v17, v17, v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l4(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v2, v18

    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->km(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/f;->XF()I

    move-result v1

    return v1
.end method

.method static synthetic UG(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/Jl;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v0, 0x3

    return-object p0
.end method

.method private V4(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->g5()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ASH(III)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x2

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x7

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ASH(III)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method private Vi(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->os(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x4

    sub-int/2addr p1, v0

    return p1
.end method

.method private WoU(Landroidx/recyclerview/widget/RecyclerView$vdD;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v7, 0x7

    if-gez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x5

    aget v2, v3, v2

    const/4 v7, 0x7

    const/4 v3, -0x1

    const/4 v7, 0x7

    if-ne v2, v3, :cond_3

    const/4 v7, 0x7

    return-void

    :cond_3
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/google/android/flexbox/f;

    const/4 v7, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v7, 0x0

    if-ltz v4, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v6

    const/4 v7, 0x6

    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ST7(Landroid/view/View;I)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_7

    const/4 v7, 0x6

    iget v6, v3, Lcom/google/android/flexbox/f;->JrO:I

    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x3

    if-ne v6, v5, :cond_6

    const/4 v7, 0x6

    if-gtz v2, :cond_5

    const/4 v7, 0x4

    move v0, v4

    move v0, v4

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v7, 0x5

    add-int/2addr v2, v0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/flexbox/f;

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x0

    move v0, v4

    move v0, v4

    :cond_6
    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v7, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ej2(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V

    const/4 v7, 0x2

    return-void
.end method

.method private XR5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;ZZ)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ksu()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Z)Z

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x2

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :goto_1
    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->t4x(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->P(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x4

    if-le p2, v0, :cond_2

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p2

    const/4 v2, 0x7

    if-ltz p2, :cond_2

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p2

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    sub-int/2addr p3, v0

    const/4 v2, 0x0

    if-ge p2, p3, :cond_2

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/flexbox/f;

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pdH(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/flexbox/f;->h()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->jSk(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method private XyK()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$NS;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private aQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->HFX()V

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AF0(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jHL(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return v1
.end method

.method private cP(III)Landroid/view/View;
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->HFX()V

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->XyK()V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v7, 0x2

    if-le p2, p1, :cond_0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v2, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v7, 0x2

    if-eq p1, p2, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    if-nez v5, :cond_1

    const/4 v7, 0x6

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x7

    if-ltz v6, :cond_5

    const/4 v7, 0x6

    if-ge v6, p3, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v7, 0x4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    const/4 v7, 0x7

    if-nez v4, :cond_5

    move-object v4, v5

    move-object v4, v5

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v0, :cond_4

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v1, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    return-object v5

    :cond_4
    :goto_2
    const/4 v7, 0x6

    if-nez v3, :cond_5

    move-object v3, v5

    move-object v3, v5

    :cond_5
    :goto_3
    const/4 v7, 0x5

    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    if-eqz v3, :cond_7

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    move-object v3, v4

    move-object v3, v4

    :goto_4
    const/4 v7, 0x6

    return-object v3
.end method

.method private ej2(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V
    .locals 1

    :goto_0
    const/4 v0, 0x3

    if-lt p3, p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->hFB(ILandroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v0, 0x2

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hF(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->R9(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private iMW(Landroidx/recyclerview/widget/RecyclerView$vdD;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)V
    .locals 9

    const/4 v8, 0x2

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v8, 0x0

    if-gez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x5

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v8, 0x6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v8, 0x0

    aget v2, v3, v2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_3

    const/4 v8, 0x0

    return-void

    :cond_3
    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lcom/google/android/flexbox/f;

    const/4 v8, 0x4

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v0, :cond_7

    const/4 v8, 0x7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x2

    if-nez v6, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F4K(Landroid/view/View;I)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    iget v7, v4, Lcom/google/android/flexbox/f;->s:I

    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v7, v6, :cond_6

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    if-lt v2, v3, :cond_5

    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v3

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/google/android/flexbox/f;

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x2

    move v3, v5

    move v3, v5

    :cond_6
    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v8, 0x7

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ej2(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V

    const/4 v8, 0x7

    return-void
.end method

.method private jHL(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->cP(III)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v2, 0x0

    aget v0, v1, v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/flexbox/f;

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->oWA(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method static synthetic k8g(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/GK;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    const/4 v0, 0x7

    return-object p0
.end method

.method private lF(Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_d

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x2

    const/high16 v3, -0x80000000

    const/4 v5, 0x6

    if-ltz v0, :cond_c

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v4

    const/4 v5, 0x1

    if-lt v0, v4, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v4

    const/4 v5, 0x4

    aget v0, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;I)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v5, 0x6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)I

    move-result p3

    const/4 v5, 0x4

    add-int/2addr p1, p3

    const/4 v5, 0x3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v5, 0x6

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Z)Z

    const/4 v5, 0x7

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v5, 0x2

    return v4

    :cond_2
    const/4 v5, 0x2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    const/4 v5, 0x2

    if-ne p1, v3, :cond_a

    const/4 v5, 0x0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ohk(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x2

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result p3

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v0

    const/4 v5, 0x5

    if-le p3, v0, :cond_3

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V

    const/4 v5, 0x7

    return v4

    :cond_3
    const/4 v5, 0x5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p3

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v5, 0x2

    sub-int/2addr p3, v0

    const/4 v5, 0x0

    if-gez p3, :cond_4

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v5, 0x2

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Dmx(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Z)Z

    const/4 v5, 0x5

    return v4

    :cond_4
    const/4 v5, 0x0

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p3

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x7

    sub-int/2addr p3, v0

    const/4 v5, 0x1

    if-gez p3, :cond_5

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v5, 0x7

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Dmx(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Z)Z

    const/4 v5, 0x3

    return v4

    :cond_5
    const/4 v5, 0x5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GK;->JrO()I

    move-result p3

    const/4 v5, 0x6

    add-int/2addr p1, p3

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    :goto_0
    const/4 v5, 0x2

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p1

    const/4 v5, 0x2

    if-lez p1, :cond_9

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x5

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v5, 0x7

    if-ge p3, p1, :cond_8

    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Dmx(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Z)Z

    :cond_9
    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V

    :goto_1
    const/4 v5, 0x5

    return v4

    :cond_a
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_b

    const/4 v5, 0x6

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    if-eqz p1, :cond_b

    const/4 v5, 0x4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    const/4 v5, 0x5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GK;->J()I

    move-result p3

    const/4 v5, 0x6

    sub-int/2addr p1, p3

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v5, 0x7

    goto :goto_2

    :cond_b
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v5, 0x2

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    add-int/2addr p1, p3

    const/4 v5, 0x5

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    :goto_2
    const/4 v5, 0x1

    return v4

    :cond_c
    :goto_3
    const/4 v5, 0x0

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v5, 0x2

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    :cond_d
    :goto_4
    const/4 v5, 0x2

    return v1
.end method

.method private liO(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->piu()I

    move-result v0

    const/4 v2, 0x5

    if-lt p1, v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Jl;->t4x(I)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Jl;->jSk(I)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Jl;->Bq3(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v2, 0x5

    array-length v0, v0

    const/4 v2, 0x6

    if-lt p1, v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->KHL:I

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xO()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->J()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr p1, v0

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x2

    goto :goto_3

    :cond_0
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->HFX()V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->uD(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Z)Z

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    if-gez p1, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    :goto_1
    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(II)V

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v4

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v6, 0x7

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p2

    const/4 v6, 0x5

    add-int/2addr v4, p2

    const/4 v6, 0x2

    if-gez v4, :cond_4

    const/4 v6, 0x1

    return v1

    :cond_4
    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    if-le v3, v4, :cond_6

    const/4 v6, 0x6

    neg-int p1, v2

    const/4 v6, 0x0

    mul-int/2addr p1, v4

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    if-le v3, v4, :cond_6

    const/4 v6, 0x1

    mul-int p1, v2, v4

    :cond_6
    :goto_2
    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x2

    neg-int p3, p1

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->V9h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v6, 0x0

    return p1

    :cond_7
    :goto_3
    const/4 v6, 0x4

    return v1
.end method

.method private lo(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->EE(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v0, 0x0

    return p0
.end method

.method private o3B(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v2, 0x3

    sub-int v0, p1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p2

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    return v1

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    const/4 v2, 0x6

    neg-int v0, v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p2

    const/4 v2, 0x0

    neg-int p2, p2

    :goto_1
    const/4 v2, 0x0

    add-int/2addr p1, p2

    const/4 v2, 0x6

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p3

    const/4 v2, 0x7

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    const/4 v2, 0x5

    add-int/2addr p3, p2

    return p3

    :cond_3
    const/4 v2, 0x2

    return p2

    :cond_4
    const/4 v2, 0x7

    return v1
.end method

.method private oWA(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v2

    const/4 v5, 0x6

    iget p2, p2, Lcom/google/android/flexbox/f;->BW:I

    const/4 v5, 0x4

    sub-int/2addr v2, p2

    const/4 v5, 0x0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v5, 0x1

    if-le v1, v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x4

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x6

    if-le v3, v4, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x4

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x6

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    move-object p1, p2

    :cond_2
    :goto_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return-object p1
.end method

.method private pnn()V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->O()I

    move-result v0

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->At:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    if-eq v1, v4, :cond_6

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v1, v5, :cond_0

    const/4 v6, 0x1

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Jv:Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    const/4 v6, 0x4

    if-ne v0, v4, :cond_1

    const/4 v6, 0x5

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v6, 0x7

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_2

    const/4 v6, 0x4

    xor-int/lit8 v0, v3, 0x1

    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    :cond_2
    const/4 v6, 0x7

    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Jv:Z

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    if-ne v0, v4, :cond_4

    const/4 v6, 0x7

    move v0, v4

    move v0, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v6, 0x3

    if-ne v1, v2, :cond_5

    const/4 v6, 0x0

    xor-int/2addr v0, v4

    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    :cond_5
    const/4 v6, 0x4

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Jv:Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    if-eq v0, v4, :cond_7

    const/4 v6, 0x1

    move v0, v4

    move v0, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_7
    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v6, 0x7

    if-ne v0, v2, :cond_8

    move v3, v4

    move v3, v4

    :cond_8
    const/4 v6, 0x0

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Jv:Z

    const/4 v6, 0x4

    goto :goto_3

    :cond_9
    const/4 v6, 0x3

    if-ne v0, v4, :cond_a

    const/4 v6, 0x7

    move v0, v4

    move v0, v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v6, 0x3

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v6, 0x0

    if-ne v0, v2, :cond_b

    const/4 v6, 0x1

    move v3, v4

    move v3, v4

    :cond_b
    const/4 v6, 0x3

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Jv:Z

    :goto_3
    return-void
.end method

.method private r(Landroid/view/View;Z)Z
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v0

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v3

    const/4 v10, 0x6

    sub-int/2addr v2, v3

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v4

    const/4 v10, 0x2

    sub-int/2addr v3, v4

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Vi(Landroid/view/View;)I

    move-result v4

    const/4 v10, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->hF(Landroid/view/View;)I

    move-result v5

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Nc(Landroid/view/View;)I

    move-result v6

    const/4 v10, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->vJ(Landroid/view/View;)I

    move-result p1

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    and-int/2addr v10, v8

    if-gt v0, v4, :cond_0

    const/4 v10, 0x6

    if-lt v2, v6, :cond_0

    const/4 v10, 0x6

    move v9, v7

    move v9, v7

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v9, v8

    move v9, v8

    :goto_0
    const/4 v10, 0x5

    if-ge v4, v2, :cond_2

    const/4 v10, 0x0

    if-lt v6, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    move v0, v8

    move v0, v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x0

    move v0, v7

    move v0, v7

    :goto_2
    const/4 v10, 0x3

    if-gt v1, v5, :cond_3

    const/4 v10, 0x6

    if-lt v3, p1, :cond_3

    const/4 v10, 0x5

    move v2, v7

    move v2, v7

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v10, 0x5

    if-ge v5, v3, :cond_5

    const/4 v10, 0x7

    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    move p1, v8

    move p1, v8

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x3

    move p1, v7

    move p1, v7

    :goto_5
    const/4 v10, 0x5

    if-eqz p2, :cond_7

    const/4 v10, 0x3

    if-eqz v9, :cond_6

    const/4 v10, 0x6

    if-eqz v2, :cond_6

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    move v7, v8

    move v7, v8

    :goto_6
    const/4 v10, 0x1

    return v7

    :cond_7
    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    if-eqz p1, :cond_8

    const/4 v10, 0x2

    goto :goto_7

    :cond_8
    const/4 v10, 0x6

    move v7, v8

    move v7, v8

    :goto_7
    const/4 v10, 0x0

    return v7
.end method

.method private sD(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;ZZ)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ksu()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Z)Z

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x6

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :goto_1
    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->t4x(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->P(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x2

    const/high16 v0, -0x80000000

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p2

    const/4 v2, 0x4

    if-lez p2, :cond_2

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p3

    const/4 v2, 0x5

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/flexbox/f;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/flexbox/f;->h()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Lpi(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method private sMO(Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jHL(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AF0(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_6

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Landroid/view/View;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->n()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ge p1, v3, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    :goto_1
    const/4 v4, 0x6

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    :cond_5
    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x2

    return v1
.end method

.method private t2p(Landroidx/recyclerview/widget/RecyclerView$vdD;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->dyF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->WoU(Landroidx/recyclerview/widget/RecyclerView$vdD;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->iMW(Landroidx/recyclerview/widget/RecyclerView$vdD;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private uRg(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AF0(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jHL(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x6

    sub-int/2addr v0, v4

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v6, 0x6

    aget p1, v4, p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne p1, v5, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    aget v1, v4, v3

    const/4 v6, 0x5

    sub-int/2addr v1, p1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v6, 0x1

    div-float/2addr v0, v1

    const/4 v6, 0x7

    int-to-float p1, p1

    const/4 v6, 0x7

    mul-float/2addr p1, v0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    int-to-float v0, v0

    const/4 v6, 0x0

    add-float/2addr p1, v0

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v6, 0x6

    return p1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    return v1
.end method

.method private vJ(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lPa(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method

.method private xO()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic xZo(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method private xhU(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AF0(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jHL(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->PE()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->piu()I

    move-result v3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x6

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v0, v2

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x7

    sub-int/2addr v3, v1

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x3

    int-to-float v1, v3

    const/4 v5, 0x4

    div-float/2addr v0, v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v5, 0x1

    mul-float/2addr v0, p1

    const/4 v5, 0x6

    float-to-int p1, v0

    const/4 v5, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v5, 0x7

    return v1
.end method

.method private z(II)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v2

    const/4 v10, 0x3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v3

    const/4 v10, 0x1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x2

    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Ohk:Z

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v5, v3

    :goto_0
    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v10, 0x2

    if-ne p1, v4, :cond_6

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p1

    const/4 v10, 0x1

    sub-int/2addr p1, v4

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x2

    if-nez p1, :cond_1

    const/4 v10, 0x6

    return-void

    :cond_1
    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x6

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v7

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v10, 0x2

    iget-object v8, v8, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v10, 0x6

    aget v8, v8, v7

    const/4 v10, 0x7

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    check-cast v8, Lcom/google/android/flexbox/f;

    const/4 v10, 0x1

    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->oWA(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x1

    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->P(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x5

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->GK(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v9

    const/4 v10, 0x2

    add-int/2addr v7, v9

    const/4 v10, 0x6

    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->t4x(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v10, 0x7

    iget-object v7, v7, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v10, 0x2

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x5

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v8

    const/4 v10, 0x6

    if-gt v7, v8, :cond_2

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x3

    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    iget-object v8, v8, Lcom/google/android/flexbox/Jl;->r5:[I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v9

    const/4 v10, 0x7

    aget v8, v8, v9

    const/4 v10, 0x3

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :goto_1
    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x4

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v7

    const/4 v10, 0x2

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x4

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v10, 0x1

    neg-int p1, p1

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v7

    const/4 v10, 0x0

    add-int/2addr p1, v7

    const/4 v10, 0x7

    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x2

    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x2

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v5

    const/4 v10, 0x6

    sub-int/2addr p1, v5

    const/4 v10, 0x2

    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :goto_2
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p1

    const/4 v10, 0x0

    if-eq p1, v6, :cond_4

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->J(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p1

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x2

    sub-int/2addr v3, v4

    const/4 v10, 0x4

    if-le p1, v3, :cond_c

    :cond_4
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v3

    const/4 v10, 0x5

    if-gt p1, v3, :cond_c

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result p1

    const/4 v10, 0x6

    sub-int v7, p2, p1

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/flexbox/Jl$lf;->XF()V

    const/4 v10, 0x5

    if-lez v7, :cond_c

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v8

    const/4 v10, 0x2

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v10, 0x0

    move v5, v1

    move v5, v1

    const/4 v10, 0x3

    move v6, v2

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/Jl;->qu(Lcom/google/android/flexbox/Jl$lf;IIIILjava/util/List;)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uhm:Lcom/google/android/flexbox/Jl$lf;

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v8

    const/4 v10, 0x5

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v10, 0x2

    move v5, v1

    move v5, v1

    const/4 v10, 0x1

    move v6, v2

    move v6, v2

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/Jl;->g(Lcom/google/android/flexbox/Jl$lf;IIIILjava/util/List;)V

    :goto_3
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/Jl;->Dmx(III)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/Jl;->kf(I)V

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x2

    if-nez p1, :cond_7

    const/4 v10, 0x4

    return-void

    :cond_7
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v10, 0x2

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Lcom/google/android/flexbox/f;

    const/4 v10, 0x7

    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x7

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->P(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/google/android/flexbox/Jl;->r5:[I

    const/4 v10, 0x4

    aget v1, v1, v0

    const/4 v10, 0x2

    if-ne v1, v6, :cond_8

    const/4 v10, 0x2

    move v1, v3

    move v1, v3

    :cond_8
    const/4 v10, 0x0

    if-lez v1, :cond_9

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v10, 0x6

    add-int/lit8 v6, v1, -0x1

    const/4 v10, 0x6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Lcom/google/android/flexbox/f;

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->h()I

    move-result v2

    const/4 v10, 0x2

    sub-int/2addr v0, v2

    const/4 v10, 0x5

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->t4x(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x1

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->t4x(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :goto_4
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x7

    if-lez v1, :cond_a

    const/4 v10, 0x7

    sub-int/2addr v1, v4

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x4

    move v1, v3

    move v1, v3

    :goto_5
    const/4 v10, 0x3

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x7

    if-eqz v5, :cond_b

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v1

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v10, 0x6

    sub-int/2addr p1, v1

    const/4 v10, 0x1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v10, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x5

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v10, 0x0

    neg-int p1, p1

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    const/4 v10, 0x2

    add-int/2addr p1, v1

    const/4 v10, 0x3

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    :cond_c
    :goto_6
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v10, 0x5

    sub-int/2addr p2, v0

    const/4 v10, 0x2

    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public BB(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uRg(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public BW(III)I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->MDU()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public Bq3(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l4(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->RlU(Landroid/view/View;)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    add-int/2addr p2, p1

    const/4 v0, 0x3

    return p2

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ajh(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uQd(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public CW(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public CsE(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(I)I

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->pdH(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x7

    neg-int p3, p1

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MTY:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    return p1
.end method

.method public Cvc(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V
    .locals 1

    const/4 v0, 0x0

    new-instance p2, Landroidx/recyclerview/widget/qR;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/qR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$mlu;->s(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->BC9(Landroidx/recyclerview/widget/RecyclerView$mlu;)V

    const/4 v0, 0x4

    return-void
.end method

.method public D3D(Landroid/view/View;IILcom/google/android/flexbox/f;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->e5m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l4(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->RlU(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p2, p1

    const/4 v0, 0x1

    iget p1, p4, Lcom/google/android/flexbox/f;->Z:I

    const/4 v0, 0x3

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/f;->Z:I

    const/4 v0, 0x0

    iget p1, p4, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v0, 0x1

    add-int/2addr p1, p2

    const/4 v0, 0x0

    iput p1, p4, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ajh(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uQd(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p2, p1

    const/4 v0, 0x1

    iget p1, p4, Lcom/google/android/flexbox/f;->Z:I

    add-int/2addr p1, p2

    const/4 v0, 0x4

    iput p1, p4, Lcom/google/android/flexbox/f;->Z:I

    const/4 v0, 0x2

    iget p1, p4, Lcom/google/android/flexbox/f;->D3D:I

    const/4 v0, 0x7

    add-int/2addr p1, p2

    const/4 v0, 0x2

    iput p1, p4, Lcom/google/android/flexbox/f;->D3D:I

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public Dmx(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public I4t(ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MTY:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public J(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MTY:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->xOU:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->JrO(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public Jv()Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;

    const/4 v2, 0x5

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$f;-><init>(II)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->K(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->liO(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public Lm(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Lm(Landroidx/recyclerview/widget/RecyclerView;III)V

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->liO(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public MDU()Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    if-le v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x5

    return v2
.end method

.method public PE()I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bf(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public QZA(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->QZA(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->liO(I)V

    return-void
.end method

.method public TX(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v0, 0x7

    const/high16 p1, -0x80000000

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v0, 0x7

    return-void
.end method

.method public V4L(Landroidx/recyclerview/widget/RecyclerView$JDF;)Z
    .locals 1

    const/4 v0, 0x5

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$f;

    const/4 v0, 0x3

    return p1
.end method

.method public VZa(I)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->UO:I

    const/4 v2, 0x6

    if-eq v0, p1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->U()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NL()V

    :cond_1
    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->UO:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_2
    return-void
.end method

.method public XHC()Z
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    if-le v0, v2, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public Z(I)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x3

    if-ge p1, v0, :cond_2

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    return-object v0

    :cond_3
    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x7

    int-to-float p1, p1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 6

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->xOU:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v5, 0x6

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uQd:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->pnn()V

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->HFX()V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->XyK()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Jl;->t4x(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Jl;->jSk(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I9A:Lcom/google/android/flexbox/Jl;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/Jl;->Bq3(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->uD(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Z)Z

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;I)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)I

    move-result v1

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v4, -0x1

    and-int/2addr v5, v4

    if-ne v1, v4, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x2

    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->SFC(Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->km(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Z)Z

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->sD(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;ZZ)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x6

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->XR5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;ZZ)V

    :goto_0
    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->EAT(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x2

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->XR5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;ZZ)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x2

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->sD(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;ZZ)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LH:Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I

    move-result v0

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_7

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o3B(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NV(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NV(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    move-result v0

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o3B(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    :cond_7
    :goto_2
    const/4 v5, 0x5

    return-void
.end method

.method public bM4(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->bM4(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->fa:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lvg(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public c(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public cRe(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->cRe(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->liO(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public f(III)I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->XHC()Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public getAlignContent()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x6

    return v0
.end method

.method public getAlignItems()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->UO:I

    const/4 v1, 0x7

    return v0
.end method

.method public getFlexDirection()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->At:I

    const/4 v1, 0x0

    return v0
.end method

.method public getFlexItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->uQd:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v1, 0x4

    return v0
.end method

.method public getLargestMainSize()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/high16 v2, -0x80000000

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/flexbox/f;

    const/4 v4, 0x5

    iget v3, v3, Lcom/google/android/flexbox/f;->Z:I

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v2
.end method

.method public getMaxLine()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->IU:I

    const/4 v1, 0x0

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/flexbox/f;

    const/4 v4, 0x7

    iget v3, v3, Lcom/google/android/flexbox/f;->g:I

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return v2
.end method

.method public jSk()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->At:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public jc(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public kf(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(I)I

    move-result p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->pdH(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x2

    neg-int p3, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    const/4 v1, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MTY:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x6

    return p1
.end method

.method public oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->qw0:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->lPa:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->KHL:I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->paW:Lcom/google/android/flexbox/FlexboxLayoutManager$lf;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->MTY:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public pA(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->At:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->U()V

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->At:I

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NL()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_0
    return-void
.end method

.method public piu()I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bf(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    :goto_0
    const/4 v3, 0x5

    return v2
.end method

.method public pq(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->pq(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    const/4 v0, 0x3

    return-void
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ajh(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uQd(Landroid/view/View;)I

    move-result p1

    :goto_0
    const/4 v1, 0x3

    add-int/2addr v0, p1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l4(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->RlU(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public qTc(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qTc(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->liO(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public s(Lcom/google/android/flexbox/f;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->kf:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method public tP(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->U()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->NL()V

    :cond_1
    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mV:I

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->pC8:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_2
    const/4 v1, 0x6

    return-void

    :cond_3
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string/jumbo v0, "rnxtoexpbws r naFerLolar d uesvtnaoiuop_tgyes iMrapoe"

    const-string/jumbo v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public vW(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->U()V

    const/4 v0, 0x1

    return-void
.end method

.method public w()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1:Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;Lcom/google/android/flexbox/FlexboxLayoutManager$NS;)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v3, 0x2

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xO()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;I)I

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1d:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->qu(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;I)I

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)V

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uRg(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public zq7(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

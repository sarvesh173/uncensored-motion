.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$lf;,
        Landroidx/recyclerview/widget/GridLayoutManager$NS;,
        Landroidx/recyclerview/widget/GridLayoutManager$f;
    }
.end annotation


# instance fields
.field private KHL:Z

.field final MTY:Landroid/util/SparseIntArray;

.field final Q:Landroid/graphics/Rect;

.field R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

.field final fa:Landroid/util/SparseIntArray;

.field lPa:I

.field os:[Landroid/view/View;

.field p3c:[I

.field qw0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qw0:Z

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v0, 0x4

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->fa:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MTY:Landroid/util/SparseIntArray;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$NS;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$NS;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x3

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->N(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qw0:Z

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v0, 0x5

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->fa:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MTY:Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$NS;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->N(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qw0:Z

    const/4 v0, -0x1

    or-int/2addr v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v1, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->fa:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MTY:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$NS;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->vhZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;

    move-result-object p1

    const/4 v1, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->N(I)V

    const/4 v1, 0x2

    return-void
.end method

.method private E5(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p4, v0, :cond_0

    const/4 v4, 0x2

    move p4, v0

    move p4, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p4, 0x0

    :goto_0
    const/4 v4, 0x4

    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Jeg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v1

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    :goto_1
    const/4 v4, 0x1

    if-lez v1, :cond_3

    const/4 v4, 0x1

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v4, 0x5

    if-lez p4, :cond_3

    const/4 v4, 0x6

    add-int/lit8 p4, p4, -0x1

    const/4 v4, 0x0

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->Jeg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p4

    const/4 v4, 0x0

    sub-int/2addr p4, v0

    const/4 v4, 0x7

    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    :goto_2
    const/4 v4, 0x0

    if-ge v0, p4, :cond_2

    const/4 v4, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Jeg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v1, :cond_2

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    move v1, v3

    move v1, v3

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method private Jeg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v1, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$f;->r5(II)I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MTY:Landroid/util/SparseIntArray;

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x7

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$vdD;->D3D(I)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    and-int/2addr v1, p2

    sget-object p2, LDb/pyDm/yubegvTQjMsbWV;->PWn:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "eusgtaGndyroraLMi"

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v1, 0x6

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$f;->r5(II)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private OOe()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->fa:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MTY:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private Rf()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->NV()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->sD(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private UY(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xO()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->uRg(ZZ)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x3

    xor-int/lit8 v4, v0, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->aQ(ZZ)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x2

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x3

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v6

    const/4 v9, 0x4

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v9, 0x5

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result v5

    const/4 v9, 0x5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v9, 0x2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v7

    const/4 v9, 0x0

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result v6

    const/4 v9, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x6

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v9, 0x7

    sub-int/2addr p1, v3

    const/4 v9, 0x4

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v9, 0x2

    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result p1

    const/4 v9, 0x4

    add-int/2addr p1, v3

    const/4 v9, 0x1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    const/4 v9, 0x5

    sub-int/2addr p1, v5

    const/4 v9, 0x5

    sub-int/2addr p1, v3

    const/4 v9, 0x4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    const/4 v9, 0x7

    if-nez v0, :cond_3

    const/4 v9, 0x4

    return p1

    :cond_3
    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x3

    sub-int/2addr v0, v1

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v5

    const/4 v9, 0x4

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v9, 0x6

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result v1

    const/4 v9, 0x6

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v9, 0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v4

    const/4 v9, 0x3

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v9, 0x3

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result v4

    const/4 v9, 0x0

    sub-int/2addr v4, v1

    const/4 v9, 0x2

    add-int/2addr v4, v3

    const/4 v9, 0x5

    int-to-float v0, v0

    const/4 v9, 0x0

    int-to-float v1, v4

    const/4 v9, 0x1

    div-float/2addr v0, v1

    const/4 v9, 0x5

    int-to-float p1, p1

    const/4 v9, 0x6

    mul-float/2addr p1, v0

    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x0

    sub-int/2addr v0, v1

    const/4 v9, 0x4

    int-to-float v0, v0

    const/4 v9, 0x5

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v9, 0x4

    return p1

    :cond_4
    :goto_1
    const/4 v9, 0x3

    return v1
.end method

.method private X(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$f;->D3D(I)I

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->fa:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    move v1, v0

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$vdD;->D3D(I)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string p2, " rom   a. eodtsose cnitattaphzCt s  t:ie lapndn.t Panr,fu yoi shrdc eineosp topnio inIafn"

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "MiaroouetLaanrgGy"

    const-string p2, "GridLayoutManager"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_2
    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->D3D(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private XR5()V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result v3

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->fa:Landroid/util/SparseIntArray;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$lf;->D3D()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MTY:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$lf;->Z()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method private pg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x2

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result p1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$vdD;->D3D(I)I

    move-result p1

    const/4 v0, 0x5

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo p2, "uCr ebs f ood pt ptnin iinno oalapeyzan roifsts"

    const-string p2, "Cannot find span size for pre layout position. "

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string/jumbo p2, "ounaadurigerMaGtL"

    const-string p2, "GridLayoutManager"

    const/4 v0, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1

    :cond_1
    const/4 v0, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x7

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method private qAv(Landroid/view/View;IZ)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v8, 0x1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x6

    add-int/2addr v2, v3

    const/4 v8, 0x3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x3

    add-int/2addr v2, v3

    const/4 v8, 0x6

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x5

    add-int/2addr v2, v3

    const/4 v8, 0x7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    add-int/2addr v3, v1

    const/4 v8, 0x0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x4

    add-int/2addr v3, v1

    const/4 v8, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x0

    add-int/2addr v3, v1

    const/4 v8, 0x7

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    const/4 v8, 0x4

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;->f:I

    const/4 v8, 0x1

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->bv(II)I

    move-result v1

    const/4 v8, 0x3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_0

    const/4 v8, 0x3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x7

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v3

    const/4 v8, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x2

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x2

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v2

    const/4 v8, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result v0

    const/4 v8, 0x0

    move v7, v0

    move v7, v0

    const/4 v8, 0x5

    move v0, p2

    move v0, p2

    const/4 v8, 0x5

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x6

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->ud(Landroid/view/View;IIZ)V

    const/4 v8, 0x4

    return-void
.end method

.method private qyV(FI)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v1, 0x6

    int-to-float v0, v0

    const/4 v1, 0x5

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->sD(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private rpU()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v2, 0x7

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private sD(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    const/4 v2, 0x4

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ze([III)[I

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    const/4 v2, 0x1

    return-void
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xO()Z

    move-result v0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x0

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->uRg(ZZ)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xO()Z

    move-result v3

    const/4 v6, 0x4

    xor-int/2addr v3, v2

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->aQ(ZZ)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xO()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v6, 0x0

    sub-int/2addr p1, v2

    const/4 v6, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result p1

    const/4 v6, 0x3

    add-int/2addr p1, v2

    const/4 v6, 0x6

    return p1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x0

    sub-int/2addr v1, v4

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v6, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result v0

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    const/4 v6, 0x5

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v6, 0x6

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result v3

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v6, 0x7

    sub-int/2addr p1, v2

    const/4 v6, 0x6

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$f;->h(II)I

    move-result p1

    const/4 v6, 0x7

    add-int/2addr p1, v2

    const/4 v6, 0x7

    sub-int/2addr v3, v0

    const/4 v6, 0x5

    add-int/2addr v3, v2

    const/4 v6, 0x1

    int-to-float v0, v1

    const/4 v6, 0x7

    int-to-float v1, v3

    const/4 v6, 0x6

    div-float/2addr v0, v1

    const/4 v6, 0x2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/4 v6, 0x5

    float-to-int p1, v0

    const/4 v6, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    return v1
.end method

.method private ud(Landroid/view/View;IIZ)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->eDJ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z

    move-result p4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V4(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z

    move-result p4

    :goto_0
    const/4 v1, 0x4

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private z(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;IZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x6

    const/4 p4, 0x1

    const/4 v4, 0x1

    move v1, p4

    move v1, p4

    const/4 v4, 0x1

    move p4, p3

    move p4, p3

    const/4 v4, 0x5

    move p3, v0

    move p3, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    const/4 v4, 0x7

    move v1, p4

    move v1, p4

    :goto_0
    const/4 v4, 0x2

    if-eq p3, p4, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    const/4 v4, 0x4

    aget-object v2, v2, p3

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v2

    const/4 v4, 0x0

    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$lf;->f:I

    const/4 v4, 0x4

    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    const/4 v4, 0x7

    add-int/2addr v0, v2

    add-int/2addr p3, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method static ze([III)[I
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v5, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x0

    sub-int/2addr v1, v0

    const/4 v5, 0x1

    aget v1, p0, v1

    const/4 v5, 0x5

    if-eq v1, p2, :cond_1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 p0, p1, 0x1

    const/4 v5, 0x0

    new-array p0, p0, [I

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    aput v1, p0, v1

    div-int v2, p2, p1

    const/4 v5, 0x6

    rem-int/2addr p2, p1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x4

    if-gt v0, p1, :cond_3

    const/4 v5, 0x2

    add-int/2addr v1, p2

    const/4 v5, 0x5

    if-lez v1, :cond_2

    const/4 v5, 0x4

    sub-int v4, p1, v1

    const/4 v5, 0x7

    if-ge v4, p2, :cond_2

    const/4 v5, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x5

    sub-int/2addr v1, p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v5, 0x7

    aput v3, p0, v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    return-object p0
.end method


# virtual methods
.method public BB(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->KHL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->UY(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->BB(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public CsE(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Rf()V

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->rpU()V

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->CsE(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method H6(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$vrp$f;)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5(Landroidx/recyclerview/widget/RecyclerView$Sm;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x0

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v5, 0x6

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v5, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x5

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp$f;->XF(II)V

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$f;->D3D(I)I

    move-result v3

    const/4 v5, 0x3

    sub-int/2addr v0, v3

    const/4 v5, 0x3

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v5, 0x4

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x3

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public I9A(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v1, 0x3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$lf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$lf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public Jd(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->BW()V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->g()V

    const/4 v0, 0x6

    return-void
.end method

.method public Jv()Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v3, 0x7

    const/4 v1, -0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$lf;-><init>(II)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$lf;-><init>(II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->BW()V

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->g()V

    const/4 v0, 0x1

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->pg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result p1

    const/4 v2, 0x6

    add-int/2addr p1, v1

    const/4 v2, 0x5

    return p1
.end method

.method public Lm(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->BW()V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->g()V

    const/4 v0, 0x0

    return-void
.end method

.method public N(I)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qw0:Z

    const/4 v3, 0x5

    if-lt p1, v0, :cond_1

    const/4 v3, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->BW()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "eadS.tap piutuoeosvbdt P  rol aenhn1cl   d"

    const-string v2, "Span count should be at least 1. Provided "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public Scx()Landroidx/recyclerview/widget/GridLayoutManager$f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    return-object v0
.end method

.method public V4L(Landroidx/recyclerview/widget/RecyclerView$JDF;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v0, 0x7

    return p1
.end method

.method Vi(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/LinearLayoutManager$lf;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->pdH()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_0

    move v9, v8

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v4

    move v9, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    move v10, v4

    move v10, v4

    :goto_1
    if-eqz v9, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Rf()V

    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    if-ne v11, v8, :cond_3

    move v11, v8

    move v11, v8

    goto :goto_2

    :cond_3
    move v11, v4

    move v11, v4

    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    if-nez v11, :cond_4

    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->Jeg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v12

    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->X(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v4

    move v13, v4

    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    if-ge v13, v14, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5(Landroidx/recyclerview/widget/RecyclerView$Sm;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-lez v12, :cond_8

    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    invoke-direct {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->X(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v15

    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    if-gt v15, v5, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu(Landroidx/recyclerview/widget/RecyclerView$vdD;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    aput-object v5, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "atntIop qeti ism "

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yrsMesnadu norsabi onaGasl  tLhgu tpa "

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s.pm na"

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->h:Z

    return-void

    :cond_9
    invoke-direct {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;IZ)V

    const/4 v0, 0x0

    move v1, v4

    move v1, v4

    move v5, v1

    move v5, v1

    :goto_5
    if-ge v1, v13, :cond_f

    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    aget-object v12, v12, v1

    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->GK(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Lpi(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->pyv(Landroid/view/View;I)V

    :goto_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v6, v12, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->qAv(Landroid/view/View;IZ)V

    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v14

    if-le v14, v5, :cond_d

    move v5, v14

    move v5, v14

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/GK;->D3D(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v12, v15

    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$lf;->f:I

    int-to-float v14, v14

    div-float/2addr v12, v14

    cmpl-float v14, v12, v0

    if-lez v14, :cond_e

    move v0, v12

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_11

    invoke-direct {v6, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->qyV(FI)V

    move v0, v4

    move v0, v4

    move v5, v0

    :goto_7
    if-ge v0, v13, :cond_11

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    aget-object v1, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v6, v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->qAv(Landroid/view/View;IZ)V

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_10

    move v5, v1

    move v5, v1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    move v0, v4

    move v0, v4

    :goto_8
    if-ge v0, v13, :cond_14

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    aget-object v1, v1, v0

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v9

    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    iget v12, v3, Landroidx/recyclerview/widget/GridLayoutManager$lf;->f:I

    invoke-virtual {v6, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->bv(II)I

    move-result v9

    iget v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    if-ne v12, v8, :cond_12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12, v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result v3

    sub-int v9, v5, v10

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_9

    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    sub-int v11, v5, v11

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v12, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result v9

    move v3, v11

    move v3, v11

    :goto_9
    invoke-direct {v6, v1, v3, v9, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->ud(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v1, -0x1

    if-ne v0, v8, :cond_16

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    if-ne v0, v1, :cond_15

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    sub-int v1, v0, v5

    goto :goto_b

    :cond_15
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    add-int v0, v1, v5

    :goto_b
    move v3, v1

    move v1, v4

    move v1, v4

    move v2, v1

    move v2, v1

    goto :goto_d

    :cond_16
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    if-ne v0, v1, :cond_17

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    sub-int v1, v0, v5

    goto :goto_c

    :cond_17
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    add-int v0, v1, v5

    :goto_c
    move v2, v1

    move v2, v1

    move v3, v4

    move v3, v4

    move v1, v0

    move v0, v3

    move v0, v3

    :goto_d
    move v9, v4

    move v9, v4

    :goto_e
    if-ge v9, v13, :cond_1c

    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    aget-object v10, v4, v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    if-ne v4, v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vJ()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    sub-int/2addr v4, v5

    aget v2, v2, v4

    add-int/2addr v1, v2

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/GK;->D3D(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move v12, v0

    move v12, v0

    move v14, v1

    move v15, v2

    move v15, v2

    goto :goto_f

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    aget v2, v2, v4

    add-int/2addr v1, v2

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/GK;->D3D(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v12, v0

    move v12, v0

    move v15, v1

    move v15, v1

    move v14, v2

    move v14, v2

    :goto_f
    move/from16 v16, v3

    move/from16 v16, v3

    goto :goto_10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    aget v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/GK;->D3D(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    move/from16 v16, v0

    move/from16 v16, v0

    move v14, v1

    move v14, v1

    move v15, v2

    move v15, v2

    move v12, v3

    move v12, v3

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v1, v10

    move v2, v15

    move v2, v15

    move/from16 v3, v16

    move/from16 v3, v16

    move v4, v14

    move v5, v12

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->eGu(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$JDF;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->r5:Z

    :cond_1b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->qu:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->qu:Z

    add-int/lit8 v9, v9, 0x1

    move v0, v12

    move v0, v12

    move v1, v14

    move v1, v14

    move v2, v15

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->os:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->XR5()V

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->OOe()V

    const/4 v1, 0x3

    return-void
.end method

.method bv(II)I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vJ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v3, 0x5

    sub-int v2, v1, p1

    const/4 v3, 0x4

    aget v2, v0, v2

    const/4 v3, 0x2

    sub-int/2addr v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    const/4 v3, 0x7

    sub-int/2addr v2, p1

    const/4 v3, 0x4

    return v2

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    const/4 v3, 0x2

    add-int/2addr p2, p1

    const/4 v3, 0x4

    aget p2, v0, p2

    const/4 v3, 0x5

    aget p1, v0, p1

    const/4 v3, 0x0

    sub-int/2addr p2, p1

    return p2
.end method

.method public cLT(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->IU(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$lf;->f:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->cLT(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->UG(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    if-eq v7, v10, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v7

    sub-int/2addr v7, v9

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v7

    move v11, v7

    move v11, v7

    move v12, v9

    move v12, v9

    const/4 v7, 0x0

    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vJ()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v9

    move v13, v9

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->pg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v14

    move v15, v10

    move v15, v10

    move/from16 v16, v15

    move/from16 v16, v15

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v10, v7

    move v10, v7

    move-object v7, v4

    move-object v7, v4

    :goto_4
    if-eq v10, v11, :cond_18

    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->pg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v9

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move/from16 v19, v8

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$lf;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v21, v7

    move-object/from16 v21, v7

    :goto_5
    move/from16 v19, v8

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v8, v17

    :goto_6
    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v8, :cond_d

    :goto_7
    goto :goto_5

    :cond_d
    if-ne v7, v8, :cond_13

    if-le v2, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-ne v13, v7, :cond_13

    goto :goto_7

    :cond_f
    if-nez v4, :cond_13

    move/from16 v19, v8

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v20, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$vrp;->oLZ(Landroid/view/View;ZZ)Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 v8, v17

    move/from16 v8, v17

    if-le v7, v8, :cond_10

    move/from16 v7, v16

    move/from16 v7, v16

    goto :goto_b

    :cond_10
    if-ne v7, v8, :cond_12

    move/from16 v7, v16

    move/from16 v7, v16

    if-le v2, v7, :cond_11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-ne v13, v11, :cond_15

    goto :goto_6

    :cond_12
    move/from16 v7, v16

    move/from16 v7, v16

    goto :goto_a

    :cond_13
    move/from16 v19, v8

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v20, v11

    :cond_14
    move/from16 v7, v16

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v8, v17

    :cond_15
    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_16

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move v15, v4

    move v15, v4

    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v17, v8

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move-object v4, v1

    move-object v4, v1

    move v8, v2

    move v8, v2

    goto :goto_d

    :cond_16
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$lf;->J:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v8, v19

    move/from16 v8, v19

    move-object v7, v1

    move-object v7, v1

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v17, v8

    move/from16 v8, v19

    move/from16 v8, v19

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    :goto_d
    add-int/2addr v10, v12

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move/from16 v11, v20

    move/from16 v11, v20

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_e
    move-object/from16 v21, v7

    move-object/from16 v21, v7

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_f
    return-object v4
.end method

.method public cRe(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->BW()V

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->g()V

    const/4 v0, 0x3

    return-void
.end method

.method hF(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->hF(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;I)V

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Rf()V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->E5(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;I)V

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->rpU()V

    return-void
.end method

.method jHL(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;ZZ)Landroid/view/View;
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p3

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz p4, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p3

    const/4 v9, 0x3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v9, p4

    move v0, p4

    move v0, p4

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 p4, 0x0

    const/4 v9, 0x4

    move v8, p4

    move v8, p4

    const/4 v9, 0x2

    move p4, p3

    const/4 v9, 0x2

    move p3, v8

    move p3, v8

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v9, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v2

    const/4 v9, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v3

    const/4 v9, 0x3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v9, 0x1

    if-eq p3, p4, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v7

    const/4 v9, 0x6

    if-ltz v7, :cond_5

    const/4 v9, 0x6

    if-ge v7, v1, :cond_5

    const/4 v9, 0x3

    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->Jeg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_2

    const/4 v9, 0x4

    if-nez v5, :cond_5

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x2

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v7

    const/4 v9, 0x6

    if-ge v7, v3, :cond_4

    const/4 v9, 0x5

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x6

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v7

    const/4 v9, 0x7

    if-ge v7, v2, :cond_3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    return-object v6

    :cond_4
    :goto_2
    const/4 v9, 0x6

    if-nez v4, :cond_5

    move-object v4, v6

    move-object v4, v6

    :cond_5
    :goto_3
    const/4 v9, 0x3

    add-int/2addr p3, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    if-eqz v4, :cond_7

    const/4 v9, 0x7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    const/4 v9, 0x3

    return-object v4
.end method

.method public jc(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->KHL:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->jc(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public kf(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Rf()V

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->rpU()V

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public lPz()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v1, 0x4

    return v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qw0:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qw0:Z

    const/4 v0, 0x0

    return-void
.end method

.method public pB(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 8

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, 0x5

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ma(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$lf;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result p3

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->pg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result p1

    const/4 v7, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v7, 0x3

    if-nez p2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$lf;->Z()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$lf;->D3D()I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v7, v4

    const/4 v5, 0x0

    or-int/2addr v7, v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    move v3, p1

    move v3, p1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$lf;->Z()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$lf;->D3D()I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x0

    return-void
.end method

.method public pnn(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->pnn(Z)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "dnpton yr eooedosanstaceetnvrGard fplsty  reridaunoCosraML okmsigegiut   urs eu."

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public qTc(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->BW()V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R9:Landroidx/recyclerview/widget/GridLayoutManager$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->g()V

    const/4 v0, 0x2

    return-void
.end method

.method public qw0(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lPa:I

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->pg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)I

    move-result p1

    const/4 v2, 0x2

    add-int/2addr p1, v1

    const/4 v2, 0x5

    return p1
.end method

.method public rU(Landroid/graphics/Rect;II)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->rU(Landroid/graphics/Rect;II)V

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qpK()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p1

    const/4 v4, 0x1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    const/4 v4, 0x0

    array-length v1, p3

    const/4 v4, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x3

    aget p3, p3, v1

    const/4 v4, 0x7

    add-int/2addr p3, v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XO()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v4, 0x4

    add-int/2addr p1, v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XO()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p2

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p3c:[I

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x5

    sub-int/2addr v0, v3

    const/4 v4, 0x3

    aget p1, p1, v0

    const/4 v4, 0x5

    add-int/2addr p1, v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qpK()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V(II)V

    const/4 v4, 0x4

    return-void
.end method

.method public rp(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->rp(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x0

    const-class p1, Landroid/widget/GridView;

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->KHL:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->UY(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public zq7(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->KHL:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->zq7(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

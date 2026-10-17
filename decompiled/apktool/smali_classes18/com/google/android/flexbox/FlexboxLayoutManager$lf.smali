.class Lcom/google/android/flexbox/FlexboxLayoutManager$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field private D3D:Z

.field private XF:I

.field private Z:Z

.field private g:Z

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu:I

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic BW(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g:Z

    const/4 v0, 0x3

    return p1
.end method

.method private Bq3(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k8g(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->IQ(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H3M(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->JrO()I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->JrO()I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF:I

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g:Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->UG(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/Jl;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/flexbox/Jl;->r5:[I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF:I

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    move v1, p1

    move v1, p1

    :goto_2
    const/4 v3, 0x6

    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x7

    move p1, v0

    :cond_5
    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xZo(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h:I

    const/4 v3, 0x6

    if-le p1, v0, :cond_6

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->xZo(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h:I

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/flexbox/f;

    const/4 v3, 0x3

    iget p1, p1, Lcom/google/android/flexbox/f;->JrO:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF:I

    :cond_6
    const/4 v3, 0x7

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic Dmx(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v0, 0x4

    return p1
.end method

.method private I4t()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H3M(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->IQ(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->IQ(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/GK;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    const/4 v2, 0x7

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->IQ(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->IQ(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    :goto_1
    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    :goto_2
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic J(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->t4x()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XF(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic Z(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->I4t()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Bq3(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic km(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D:Z

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic pdH(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu:I

    const/4 v1, 0x7

    return v0
.end method

.method static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic qu(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic r5(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic s(Lcom/google/android/flexbox/FlexboxLayoutManager$lf;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v0, 0x1

    return p0
.end method

.method private t4x()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF:I

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h:I

    const/4 v4, 0x3

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D:Z

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jSk()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v4, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v3, :cond_0

    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_2

    const/4 v4, 0x4

    move v0, v3

    move v0, v3

    :cond_2
    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_4

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :cond_4
    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->BW:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_6

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :cond_6
    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    :goto_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "fssIoAmrnti{oo=nPciho"

    const-string v1, "AnchorInfo{mPosition="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->XF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "eLimnP=nis F,otiloxm"

    const-string v1, ", mFlexLinePosition="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " redonio=toC,a"

    const-string v1, ", mCoordinate="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->r5:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "d,doPbaterperem oCinla=incu"

    const-string v1, ", mPerpendicularCoordinate="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->qu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", mLayoutFromEnd="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->Z:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", mValid="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->D3D:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "sSeSv=udnedtamaAm sFeig,ot"

    const-string v1, ", mAssignedFromSavedState="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$lf;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

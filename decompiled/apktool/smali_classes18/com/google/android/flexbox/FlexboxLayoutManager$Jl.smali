.class Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private BW:I

.field private D3D:I

.field private J:Z

.field private XF:I

.field private Z:I

.field private b:I

.field private g:I

.field private h:Z

.field private qu:I

.field private r5:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->b:I

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic BW(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic Bq3(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic D(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->b:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h:Z

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic Dmx(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D3D:I

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D3D:I

    const/4 v1, 0x5

    return v0
.end method

.method static synthetic GK(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic I4t(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Landroidx/recyclerview/widget/RecyclerView$Sm;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->L7G(Landroidx/recyclerview/widget/RecyclerView$Sm;Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic J(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic JrO(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D3D:I

    const/4 v0, 0x7

    return p0
.end method

.method private L7G(Landroidx/recyclerview/widget/RecyclerView$Sm;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Sm;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu:I

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v1, 0x3

    if-ge v0, p1, :cond_0

    const/4 v1, 0x7

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ge p1, p2, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method static synthetic Lpi(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu:I

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method static synthetic P(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW:I

    return p1
.end method

.method static synthetic V9h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic Z(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->h:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF:I

    const/4 v1, 0x1

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method static synthetic dyF(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->J:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic jSk(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu:I

    const/4 v1, 0x3

    return v0
.end method

.method static synthetic km(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method static synthetic pdH(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v2, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic pyv(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->b:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v2, 0x6

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v2, 0x3

    return v0
.end method

.method static synthetic qu(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z:I

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z:I

    return v0
.end method

.method static synthetic r5(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z:I

    return v0
.end method

.method static synthetic s(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D3D:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic t4x(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic uD(Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->J:Z

    const/4 v0, 0x7

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "aesSbal=amLutolva{yetiA"

    const-string v1, "LayoutState{mAvailable="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->XF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "Ptnmxo,eoFnmiLel= si"

    const-string v1, ", mFlexLinePosition="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->r5:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", mPosition="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->qu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "tfefo=Oms,"

    const-string v1, ", mOffset="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "of=elbmn,rfitSlgsOc"

    const-string v1, ", mScrollingOffset="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->D3D:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "aS=co u,rlamteDsltl"

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->g:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "crintmoptDie ,m=I"

    const-string v1, ", mItemDirection="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->BW:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "cryti,onqiaut=emDL "

    const-string v1, ", mLayoutDirection="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Jl;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.class Landroidx/recyclerview/widget/Q8S;
.super Ljava/lang/Object;


# instance fields
.field BW:Z

.field D3D:I

.field XF:Z

.field Z:I

.field b:Z

.field g:I

.field h:I

.field qu:I

.field r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/Q8S;->XF:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/Q8S;->D3D:I

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method XF(Landroidx/recyclerview/widget/RecyclerView$Sm;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v1, 0x5

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$vdD;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->JrO(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v2, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/Q8S;->qu:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v2, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "{bsevlatatSyeala=LAtoum"

    const-string v1, "LayoutState{mAvailable="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/Q8S;->h:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "t nmenoroi,=srPCtum"

    const-string v1, ", mCurrentPosition="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", mItemDirection="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/Q8S;->qu:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "= Lioo,ctrDaeiomnut"

    const-string v1, ", mLayoutDirection="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/Q8S;->Z:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "iet=Lbr a,tnS"

    const-string v1, ", mStartLine="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/Q8S;->D3D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "dnE,Leum n="

    const-string v1, ", mEndLine="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.class public Landroidx/recyclerview/widget/RecyclerView$Sm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sm"
.end annotation


# instance fields
.field BW:Z

.field D3D:I

.field Dmx:I

.field J:Z

.field JrO:I

.field XF:I

.field Z:I

.field b:Z

.field f:Z

.field g:Z

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field km:J

.field pdH:Z

.field q:I

.field qu:I

.field r5:I

.field s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->XF:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->r5:I

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->qu:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z:I

    const/4 v2, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->D3D:I

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->g:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->BW:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->b:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->J:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->f:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->pdH:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method D3D(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->D3D:I

    const/4 p1, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->BW:Z

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->b:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->J:Z

    const/4 v1, 0x6

    return-void
.end method

.method XF(I)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z:I

    const/4 v3, 0x0

    and-int/2addr v0, p1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "uese to  t utsLosyfao ndh boae"

    const-string v2, "Layout state should be one of "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "t tm  i bsu"

    const-string p1, " but it is "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z:I

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->BW:Z

    const/4 v1, 0x4

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->pdH:Z

    const/4 v1, 0x4

    return v0
.end method

.method public h()I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->BW:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->r5:I

    const/4 v2, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->qu:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->D3D:I

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public qu()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->XF:I

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public r5()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "ito=ogamtPisT{rteSateo"

    const-string v1, "State{mTargetPosition="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->XF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "t=D, baa"

    const-string v1, ", mData="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->h:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "uImnttueCm =,"

    const-string v1, ", mItemCount="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->D3D:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ine asmp=IsMu,r"

    const-string v1, ", mIsMeasuring="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "iutomIvuqeeaytuCooPLmsr,n t"

    const-string v1, ", mPreviousLayoutItemCount="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->r5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rssInnoeebiatid isniSmeocuPl=tmeoDuyeteLletvC,vu"

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->qu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "nd,mtcuetS=ehuamgrrC"

    const-string v1, ", mStructureChanged="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->g:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "nLrtoyaem=,uoI "

    const-string v1, ", mInPreLayout="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->BW:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRtlubnSieanopAm,i ns=m"

    const-string v1, ", mRunSimpleAnimations="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->f:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "oen,nAu div=RumnePtirsimita"

    const-string v1, ", mRunPredictiveAnimations="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$Sm;->pdH:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

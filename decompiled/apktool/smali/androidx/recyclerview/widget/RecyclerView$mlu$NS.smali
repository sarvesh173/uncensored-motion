.class public Landroidx/recyclerview/widget/RecyclerView$mlu$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private D3D:Z

.field private XF:I

.field private Z:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x5

    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;-><init>(IIILandroid/view/animation/Interpolator;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->qu:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->D3D:Z

    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->g:I

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->XF:I

    const/4 v1, 0x1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->h:I

    const/4 v1, 0x7

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->r5:I

    const/4 v1, 0x1

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->Z:Landroid/view/animation/Interpolator;

    const/4 v1, 0x4

    return-void
.end method

.method private Z()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->Z:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->r5:I

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "sislaeiu ea,aoyronp tiyesuuet oivtos pott u noafit oImrr dvp  rd"

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->r5:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "tmnmne ta os uiosleourbira mdrSlt iepv bc"

    const-string v1, "Scroll duration must be a positive number"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method XF()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->qu:I

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->qu:I

    const/4 v0, 0x4

    return-void
.end method

.method public qu(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->XF:I

    const/4 v0, 0x7

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->h:I

    const/4 v0, 0x6

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->r5:I

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->Z:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->D3D:Z

    const/4 v0, 0x4

    return-void
.end method

.method r5(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->qu:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->qu:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ZYg(I)V

    const/4 v5, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->D3D:Z

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->D3D:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->Z()V

    const/4 v5, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k6G:Landroidx/recyclerview/widget/RecyclerView$ck;

    const/4 v5, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->XF:I

    const/4 v5, 0x6

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->h:I

    const/4 v5, 0x4

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->r5:I

    const/4 v5, 0x4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->Z:Landroid/view/animation/Interpolator;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ck;->Z(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->g:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->g:I

    const/16 v0, 0xa

    const/4 v5, 0x4

    if-le p1, v0, :cond_1

    const/4 v5, 0x5

    const-string p1, "crcyoiRweelV"

    const-string p1, "RecyclerView"

    const/4 v5, 0x7

    const-string/jumbo v0, "smraSbltr oy noS.g  ed atrielauobl yue eopah fnncetu ho gesk rei yusntMrcgctte iosenntuenn saaliidq coos"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x6

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->D3D:Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->g:I

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

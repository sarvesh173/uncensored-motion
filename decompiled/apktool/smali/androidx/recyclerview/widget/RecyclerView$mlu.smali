.class public abstract Landroidx/recyclerview/widget/RecyclerView$mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "mlu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$mlu$lf;,
        Landroidx/recyclerview/widget/RecyclerView$mlu$NS;
    }
.end annotation


# instance fields
.field private BW:Z

.field private D3D:Landroid/view/View;

.field private XF:I

.field private Z:Z

.field private final g:Landroidx/recyclerview/widget/RecyclerView$mlu$NS;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private qu:Z

.field private r5:Landroidx/recyclerview/widget/RecyclerView$vrp;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF:I

    const/4 v2, 0x1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;-><init>(II)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->g:Landroidx/recyclerview/widget/RecyclerView$mlu$NS;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z:Z

    const/4 v1, 0x1

    return v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method Dmx(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vrp;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->k6G:Landroidx/recyclerview/widget/RecyclerView$ck;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ck;->D3D()V

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->BW:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "An instance of "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hs a rfn oarsnhocnss aiEctaceoa etdwe tn.m e"

    const-string v1, " was started more than once. Each instance of"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "e.nmy ouhY l  nie doac  oreccesrbste d aui  oc.dh nt tu eeatdefsuslonoiene awne n"

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "eewcocrVeRly"

    const-string v1, "RecyclerView"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->r5:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF:I

    const/4 v2, 0x2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v2, 0x3

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$Sm;->XF:I

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z:Z

    const/4 v2, 0x3

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->qu:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$mlu;->h(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->q()V

    const/4 v2, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->k6G:Landroidx/recyclerview/widget/RecyclerView$ck;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ck;->qu()V

    const/4 v2, 0x6

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->BW:Z

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const/4 p2, 0x0

    sget-object p2, LOQ/vh/rJbLJj;->IxFXQqMMD:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method protected final I4t()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->km()V

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x4

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$Sm;->XF:I

    const/4 v1, 0x0

    and-int/2addr v3, v1

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D:Landroid/view/View;

    const/4 v3, 0x5

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF:I

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->qu:Z

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->r5:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lsA(Landroidx/recyclerview/widget/RecyclerView$mlu;)V

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->r5:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    return-void
.end method

.method J(II)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF:I

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x3

    if-eq v1, v2, :cond_0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->I4t()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->qu:Z

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D:Landroid/view/View;

    const/4 v6, 0x4

    if-nez v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->r5:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF:I

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF(I)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    cmpl-float v5, v3, v4

    const/4 v6, 0x4

    if-nez v5, :cond_2

    const/4 v6, 0x7

    iget v5, v1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    cmpl-float v4, v5, v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    const/4 v6, 0x6

    float-to-int v3, v3

    const/4 v6, 0x5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v6, 0x2

    float-to-int v1, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c(II[I)V

    :cond_3
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->qu:Z

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D:Landroid/view/View;

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$mlu;->qu(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_4

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->g:Landroidx/recyclerview/widget/RecyclerView$mlu$NS;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$mlu;->JrO(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->g:Landroidx/recyclerview/widget/RecyclerView$mlu$NS;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->r5(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->I4t()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    const-string/jumbo v1, "wecyrbVRieel"

    const-string v1, "RecyclerView"

    const/4 v6, 0x3

    const-string v3, "Passed over target position while smooth scrolling."

    const/4 v6, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D:Landroid/view/View;

    :cond_5
    :goto_0
    const/4 v6, 0x4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v6, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->g:Landroidx/recyclerview/widget/RecyclerView$mlu$NS;

    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$mlu;->pdH(IILandroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V

    const/4 v6, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->g:Landroidx/recyclerview/widget/RecyclerView$mlu$NS;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->XF()Z

    move-result p1

    const/4 v6, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->g:Landroidx/recyclerview/widget/RecyclerView$mlu$NS;

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->r5(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x7

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z:Z

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->qu:Z

    const/4 v6, 0x0

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->k6G:Landroidx/recyclerview/widget/RecyclerView$ck;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ck;->qu()V

    :cond_6
    const/4 v6, 0x1

    return-void
.end method

.method protected abstract JrO(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V
.end method

.method public XF(I)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;->Z(I)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v0, "ircassuovrylmldmiLt rt rdtooPulheer t n hpteiengnoor meVoeFunepcsoaSheaMc oood otenY lo itwuu"

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "celreRwpViey"

    const-string v0, "RecyclerView"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public Z()Landroidx/recyclerview/widget/RecyclerView$vrp;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->r5:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected b(Landroid/graphics/PointF;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x5

    mul-float/2addr v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    mul-float/2addr v1, v1

    const/4 v2, 0x4

    add-float/2addr v0, v1

    const/4 v2, 0x0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x6

    double-to-float v0, v0

    const/4 v2, 0x6

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x1

    div-float/2addr v1, v0

    const/4 v2, 0x1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x6

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x6

    div-float/2addr v1, v0

    const/4 v2, 0x5

    iput v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x4

    return-void
.end method

.method protected f(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$mlu;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D:Landroid/view/View;

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const-string p1, "cerclwyVqiRe"

    const-string p1, "RecyclerView"

    const/4 v2, 0x2

    const-string/jumbo v0, "tcsodseewirlgb r am vahloh tonessh ate ecta"

    const-string/jumbo v0, "smooth scroll target view has been attached"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->qu:Z

    const/4 v1, 0x5

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ohk(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected abstract km()V
.end method

.method protected abstract pdH(IILandroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V
.end method

.method protected abstract q()V
.end method

.method public qu(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fa(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF:I

    const/4 v0, 0x0

    return-void
.end method

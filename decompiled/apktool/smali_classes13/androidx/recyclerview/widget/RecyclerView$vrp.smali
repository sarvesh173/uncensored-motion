.class public abstract Landroidx/recyclerview/widget/RecyclerView$vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "vrp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;,
        Landroidx/recyclerview/widget/RecyclerView$vrp$f;
    }
.end annotation


# instance fields
.field private BB:I

.field private CW:I

.field D:Z

.field private E:Z

.field J:Landroidx/recyclerview/widget/YRm;

.field P:Z

.field Z:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/YRm$lf;

.field private d:Z

.field f:Landroidx/recyclerview/widget/YRm;

.field private final g:Landroidx/recyclerview/widget/YRm$lf;

.field h:Landroidx/recyclerview/widget/lf;

.field private jc:I

.field private jk:I

.field q:Landroidx/recyclerview/widget/RecyclerView$mlu;

.field s:Z

.field x:I

.field zq7:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;-><init>(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->g:Landroidx/recyclerview/widget/YRm$lf;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$vrp$lf;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$vrp$lf;-><init>(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->b:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v3, 0x0

    new-instance v2, Landroidx/recyclerview/widget/YRm;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/YRm;-><init>(Landroidx/recyclerview/widget/YRm$lf;)V

    const/4 v3, 0x2

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->J:Landroidx/recyclerview/widget/YRm;

    const/4 v3, 0x0

    new-instance v0, Landroidx/recyclerview/widget/YRm;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/YRm;-><init>(Landroidx/recyclerview/widget/YRm$lf;)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->f:Landroidx/recyclerview/widget/YRm;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->s:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->D:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->P:Z

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->E:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->d:Z

    const/4 v3, 0x4

    return-void
.end method

.method private static ASH(III)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_0

    const/4 v3, 0x3

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const/high16 p2, -0x80000000

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, p2, :cond_4

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v3, 0x7

    if-eq v0, p2, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, p0, :cond_2

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x1

    return v2

    :cond_4
    const/4 v3, 0x2

    if-lt p1, p0, :cond_5

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v3, 0x6

    return v1
.end method

.method public static C1d(IIIIZ)I
    .locals 5

    const/4 v4, 0x5

    sub-int/2addr p0, p2

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x1

    const/4 v0, -0x2

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x7

    const/high16 v2, -0x80000000

    const/4 v4, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    const/4 v4, 0x5

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-ne p3, v1, :cond_7

    const/4 v4, 0x4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    if-ltz p3, :cond_2

    :goto_0
    const/4 v4, 0x4

    move p1, v3

    const/4 v4, 0x2

    goto :goto_3

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    move p3, p0

    move p3, p0

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    if-ne p3, v0, :cond_7

    const/4 v4, 0x6

    if-eq p1, v2, :cond_6

    const/4 v4, 0x7

    if-ne p1, v3, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move p3, p0

    move p3, p0

    const/4 v4, 0x3

    move p1, p2

    move p1, p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v4, 0x2

    move p3, p0

    move p3, p0

    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    const/4 v4, 0x5

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x5

    move p1, p2

    move p1, p2

    const/4 v4, 0x1

    move p3, p1

    move p3, p1

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v4, 0x1

    return p0
.end method

.method public static E(III)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/4 v2, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method private P(Landroid/view/View;IZ)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/Iz;

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/Iz;->s(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/Iz;

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/Iz;->h(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v4, 0x2

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isScrap()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    if-ne v1, v3, :cond_5

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/lf;->q(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-ne p2, v3, :cond_3

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/lf;->g()I

    move-result p2

    :cond_3
    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    if-eq v1, p2, :cond_8

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->xNV(II)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v0, "ehsap inenwewd elUteddV daa on eiai.li uVebrr hRt carneretv sel i ds x  t:ysiiAfcldcw"

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p2

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/lf;->XF(Landroid/view/View;IZ)V

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x4

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$JDF;->g:Z

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$mlu;->BW()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$mlu;->f(Landroid/view/View;)V

    const/4 v4, 0x7

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isScrap()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->unScrap()V

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearReturnedFromScrapFlag()V

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/lf;->r5(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    const/4 v4, 0x3

    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$JDF;->b:Z

    if-eqz p1, :cond_a

    const/4 v4, 0x6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    if-eqz p1, :cond_9

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string p2, "consuming pending invalidate on child "

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$JDF;->h:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string/jumbo p2, "iwemcelVecyR"

    const-string p2, "RecyclerView"

    const/4 v4, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v4, 0x5

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$JDF;->b:Z

    :cond_a
    return-void
.end method

.method private WpR(Landroidx/recyclerview/widget/RecyclerView$vdD;ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo p2, "oreiogngwi vi "

    const-string/jumbo p2, "ignoring view "

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo p2, "iewVRbcelyer"

    const-string p2, "RecyclerView"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->DYt(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->E(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->At(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$vdD;->qr(Landroid/view/View;)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/Iz;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/Iz;->f(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private mV(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/lf;->qu(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private mwp(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v4

    const/4 v6, 0x4

    sub-int/2addr v3, v4

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->p3c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    sub-int/2addr p1, p2

    const/4 v6, 0x6

    if-ge p1, v3, :cond_2

    const/4 v6, 0x5

    iget p1, v5, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    sub-int/2addr p1, p2

    const/4 v6, 0x0

    if-le p1, v1, :cond_2

    const/4 v6, 0x7

    iget p1, v5, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    sub-int/2addr p1, p3

    const/4 v6, 0x1

    if-ge p1, v4, :cond_2

    const/4 v6, 0x5

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    sub-int/2addr p1, p3

    const/4 v6, 0x5

    if-gt p1, v2, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v6, 0x7

    return v0
.end method

.method private pC8(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x6

    new-array v0, v0, [I

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v2

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v4

    const/4 v9, 0x5

    sub-int/2addr v3, v4

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v5

    const/4 v9, 0x4

    sub-int/2addr v4, v5

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    const/4 v9, 0x6

    iget v6, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    add-int/2addr v5, v6

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    const/4 v9, 0x7

    sub-int/2addr v5, v6

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v9, 0x5

    iget v7, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    add-int/2addr v6, v7

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v9, 0x2

    sub-int/2addr v6, p1

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v9, 0x3

    add-int/2addr p1, v5

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v9, 0x4

    add-int/2addr p2, v6

    const/4 v9, 0x0

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    or-int/2addr v9, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    sub-int/2addr v6, v2

    const/4 v9, 0x6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x5

    sub-int/2addr p1, v3

    const/4 v9, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x0

    sub-int/2addr p2, v4

    const/4 v9, 0x6

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->O()I

    move-result v4

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    const/4 v9, 0x4

    move v3, v7

    move v3, v7

    :goto_1
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    const/4 v9, 0x2

    aput v3, v0, v1

    const/4 v9, 0x3

    aput v2, v0, v8

    const/4 v9, 0x5

    return-object v0
.end method

.method public static vhZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;-><init>()V

    sget-object v1, LDK/Jl;->XF:[I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x0

    sget p1, LDK/Jl;->h:I

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->XF:I

    const/4 v2, 0x3

    sget p1, LDK/Jl;->pdH:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->h:I

    const/4 v2, 0x1

    sget p1, LDK/Jl;->f:I

    const/4 v2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v2, 0x7

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->r5:Z

    const/4 v2, 0x4

    sget p1, LDK/Jl;->q:I

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v2, 0x3

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->qu:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public AFR(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qK3(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->V4L(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public AGl(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public Ajh(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v0, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v0, 0x5

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x5

    return p1
.end method

.method public At(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->mV(ILandroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public B()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->P:Z

    const/4 v1, 0x6

    return v0
.end method

.method public BB(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public BC9(Landroidx/recyclerview/widget/RecyclerView$mlu;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->BW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->I4t()V

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->Dmx(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v1, 0x6

    return-void
.end method

.method public BZ(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public CW(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public CsE(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public Cvc(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "ceweyVucRiel"

    const-string p1, "RecyclerView"

    const-string/jumbo p2, "sorssuop tsvotiooPmlu o Stgi slnupod ctplmoTrosrlYiioecrhotnemoro th"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->GK(Landroid/view/View;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public DYt(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/lf;->Dmx(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->WX4(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public F9(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;ILandroid/os/Bundle;)Z
    .locals 9

    const/4 v8, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    const/4 p2, 0x0

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x7

    return p2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result p4

    const/4 v8, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    :cond_1
    const/4 v8, 0x0

    const/16 v0, 0x1000

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2000

    const/4 v8, 0x7

    if-eq p3, v0, :cond_2

    const/4 v8, 0x0

    move v3, p2

    move v3, p2

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x7

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    const/4 v0, -0x1

    const/4 v8, 0x7

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    const/4 v8, 0x6

    if-eqz p3, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result p3

    const/4 v8, 0x2

    sub-int/2addr p1, p3

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result p3

    const/4 v8, 0x0

    sub-int/2addr p1, p3

    const/4 v8, 0x4

    neg-int p1, p1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v8, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    const/4 v8, 0x5

    if-eqz p3, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result p3

    const/4 v8, 0x6

    sub-int/2addr p4, p3

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result p3

    const/4 v8, 0x3

    sub-int/2addr p4, p3

    const/4 v8, 0x0

    neg-int p3, p4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    const/4 v8, 0x7

    if-eqz p3, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result p3

    const/4 v8, 0x0

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result p3

    const/4 v8, 0x7

    sub-int/2addr p1, p3

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    move p1, p2

    :goto_1
    const/4 v8, 0x5

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    const/4 v8, 0x2

    if-eqz p3, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result p3

    const/4 v8, 0x4

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result p3

    const/4 v8, 0x6

    sub-int p3, p4, p3

    :goto_2
    const/4 v8, 0x4

    move v4, p1

    move v4, p1

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    move v4, p1

    move v4, p1

    const/4 v8, 0x0

    move v3, p2

    move v3, p2

    :goto_3
    const/4 v8, 0x7

    if-nez v4, :cond_7

    const/4 v8, 0x5

    if-nez v3, :cond_7

    const/4 v8, 0x1

    return p2

    :cond_7
    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->lvg(IILandroid/view/animation/Interpolator;IZ)V

    const/4 v8, 0x6

    return v1
.end method

.method GE(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Kc5(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public GK(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->P(Landroid/view/View;IZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public Gi(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->fr(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x5

    return-void
.end method

.method public I9A(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(Landroidx/recyclerview/widget/RecyclerView$JDF;)V

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public IU(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->kf(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/lf;->km(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return-object v1

    :cond_2
    const/4 v2, 0x5

    return-object p1
.end method

.method public Jd(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public abstract Jv()Landroidx/recyclerview/widget/RecyclerView$JDF;
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public KHL()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk:I

    const/4 v1, 0x3

    return v0
.end method

.method Kc5(II)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jc:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->CW:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->rp:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jc:I

    :cond_0
    const/4 v1, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk:I

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->BB:I

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x4

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->rp:Z

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk:I

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x7

    return p1
.end method

.method public L7G(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->uhm(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    return-void
.end method

.method public LH(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/lf;->D3D(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public Lkp(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public Lm(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public Lpi(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->pyv(Landroid/view/View;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public MTY(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x5

    return p1
.end method

.method Ma(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/lf;->km(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->pB(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method NVT(Landroidx/core/view/accessibility/rLs;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->rp(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/core/view/accessibility/rLs;)V

    const/4 v2, 0x2

    return-void
.end method

.method public O()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public Ohk(I)Landroid/view/View;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getLayoutPosition()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, p1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_2

    :cond_1
    const/4 v5, 0x1

    return-object v2

    :cond_2
    :goto_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x6

    return-object p1
.end method

.method public PL(ILandroidx/recyclerview/widget/RecyclerView$vrp$f;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method PO(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->D:Z

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->pq(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Q()Landroid/view/View;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/lf;->km(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return-object v1
.end method

.method public QZA(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public R9(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ajh(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x4

    sub-int/2addr v0, p1

    return v0
.end method

.method public RlU(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v0, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v0, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    return p1
.end method

.method public TX(I)V
    .locals 2

    const/4 v1, 0x4

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const-string p1, "RrcyiewcqVee"

    const-string p1, "RecyclerView"

    const-string/jumbo v0, "l soU tc  el.eI ae PolntolniYmbotcpoowmrTu icsoarmMeisSoTisbln st"

    const-string v0, "You MUST implement scrollToPosition. It will soon become abstract"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public U()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/lf;->Dmx(I)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method UO(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->D:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->bM4(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v1, 0x0

    return-void
.end method

.method public V(II)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->BW(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v1, 0x5

    return-void
.end method

.method V4(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->E:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x5

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->ASH(III)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x4

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x1

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->ASH(III)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    return p1
.end method

.method public V4L(Landroidx/recyclerview/widget/RecyclerView$JDF;)Z
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public V9h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I4t(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public WA1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x0

    move v4, p4

    move v4, p4

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Y7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method public WX4(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->m()Z

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->k6G()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x5

    return p1
.end method

.method public XHC()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public XO()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/view/q;->L7G(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method Y(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v7, 0x0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x2

    move v5, p2

    move v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->pao(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v7, 0x2

    return p1
.end method

.method public Y7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->pC8(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x4

    aget v0, p2, p3

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget p2, p2, v1

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->mwp(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    const/4 v2, 0x6

    if-eqz p5, :cond_1

    :cond_0
    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return p3

    :cond_2
    :goto_0
    const/4 v2, 0x2

    if-eqz p4, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(II)V

    :goto_1
    return v1
.end method

.method ZYg()Z
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, 0x6

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x1

    if-gez v4, :cond_0

    const/4 v5, 0x7

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x5

    if-gez v3, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "VycmcleRweri"

    const-string p1, "RecyclerView"

    const/4 v0, 0x0

    const-string p2, " ryyottterRtt eneocCeeooll disem ctrr)v dehua(s,er o ccSuilYueranLy"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    return-void
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->RlU(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method public aQA(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public aRj(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v5, 0x1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v5, 0x6

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v5, 0x7

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    neg-int v1, v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    add-int/2addr v3, p2

    const/4 v5, 0x7

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v5, 0x6

    iget p2, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    float-to-double v1, p2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const/4 v5, 0x7

    double-to-int p2, v1

    const/4 v5, 0x2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    float-to-double v1, v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const/4 v5, 0x7

    double-to-int v1, v1

    const/4 v5, 0x0

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x5

    float-to-double v2, v2

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x5

    double-to-int v2, v2

    const/4 v5, 0x6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x7

    float-to-double v3, v0

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x4

    double-to-int v0, v3

    const/4 v5, 0x2

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x7

    return-void
.end method

.method public bM4(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Gi(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bUg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;II)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->uD(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public c(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public cLT(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public cRe(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method dY(II)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->uD(II)V

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x0

    const/high16 v1, -0x80000000

    const/4 v8, 0x6

    const v2, 0x7fffffff

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    move v5, v3

    move v5, v3

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$vrp;->p3c(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    iget v6, v7, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x6

    if-ge v6, v3, :cond_1

    const/4 v8, 0x7

    move v3, v6

    :cond_1
    const/4 v8, 0x3

    iget v6, v7, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    if-le v6, v1, :cond_2

    const/4 v8, 0x3

    move v1, v6

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    if-ge v6, v4, :cond_3

    const/4 v8, 0x4

    move v4, v6

    move v4, v6

    :cond_3
    const/4 v8, 0x0

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    if-le v6, v2, :cond_4

    const/4 v8, 0x0

    move v2, v6

    move v2, v6

    :cond_4
    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->rU(Landroid/graphics/Rect;II)V

    const/4 v8, 0x7

    return-void
.end method

.method public dyF(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uD(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$JDF;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->d:Z

    const/4 v1, 0x3

    return v0
.end method

.method public e5m()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method eDJ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->E:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x1

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->ASH(III)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->ASH(III)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x6

    return p1
.end method

.method public eGu(Landroid/view/View;IIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v3, 0x3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    const/4 v3, 0x5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x2

    add-int/2addr p2, v2

    const/4 v3, 0x2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    const/4 v3, 0x7

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    add-int/2addr p3, v2

    const/4 v3, 0x6

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    sub-int/2addr p4, v2

    const/4 v3, 0x4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x4

    sub-int/2addr p4, v2

    const/4 v3, 0x6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    const/4 v3, 0x6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x7

    sub-int/2addr p5, v0

    const/4 v3, 0x3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x4

    return-void
.end method

.method public efZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public fa(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    add-int/2addr p1, v1

    const/4 v2, 0x2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method public fr(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p2, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method public g5()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->E:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public hFB(ILandroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->DYt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->V4L(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public hg(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->s:Z

    const/4 v1, 0x7

    return-void
.end method

.method ic()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->CW:I

    const/4 v1, 0x2

    return v0
.end method

.method jSm(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jc:I

    const/4 v1, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jc:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk:I

    :goto_0
    const/4 v1, 0x1

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v1, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->CW:I

    const/4 v1, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->BB:I

    const/4 v1, 0x4

    return-void
.end method

.method public jc(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method jdV(Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->J()I

    move-result v0

    const/4 v6, 0x0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v6, 0x6

    if-ltz v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->km(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setIsRecyclable(Z)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$GK;->J(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_2
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setIsRecyclable(Z)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$vdD;->L7G(Landroid/view/View;)V

    :goto_1
    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->Z()V

    const/4 v6, 0x0

    if-lez v0, :cond_4

    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public jk(Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->WpR(Landroidx/recyclerview/widget/RecyclerView$vdD;ILandroid/view/View;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public k6G()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->jc:I

    const/4 v1, 0x6

    return v0
.end method

.method public k9(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public kf(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method l()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->I4t()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public l4(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v0, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v0, 0x6

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x6

    return p1
.end method

.method public lPa(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uQd(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method

.method lsA(Landroidx/recyclerview/widget/RecyclerView$mlu;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    :cond_0
    return-void
.end method

.method public lvg(Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->hFB(ILandroidx/recyclerview/widget/RecyclerView$vdD;)V

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public lwc()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->BW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public m1(Landroid/view/View;II)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->uhm(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/2addr p2, v2

    const/4 v5, 0x7

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v5, 0x1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/2addr v3, p2

    const/4 v5, 0x2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x7

    add-int/2addr v3, p3

    const/4 v5, 0x7

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p3

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V4(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public m9(Landroid/view/View;II)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->uhm(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/2addr p2, v2

    const/4 v5, 0x3

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    add-int/2addr v2, v1

    const/4 v5, 0x1

    add-int/2addr p3, v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x5

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v3, v4

    const/4 v5, 0x2

    add-int/2addr v3, p3

    const/4 v5, 0x1

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v4

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p3

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V4(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final nmp(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->d:Z

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->d:Z

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->x:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->jc()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public oLZ(Landroid/view/View;ZZ)Z
    .locals 3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->J:Landroidx/recyclerview/widget/YRm;

    const/4 v2, 0x6

    const/16 v0, 0x6003

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/YRm;->h(Landroid/view/View;I)Z

    move-result p3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->f:Landroidx/recyclerview/widget/YRm;

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/YRm;->h(Landroid/view/View;I)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    move p1, v1

    move p1, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x4

    xor-int/2addr p1, v1

    const/4 v2, 0x3

    return p1
.end method

.method public oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public os(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l4(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    return v0
.end method

.method p(ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->F9(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public p3c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R9(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return-void
.end method

.method public pB(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public paW()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lf;->g()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public pao(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public pq(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public pyv(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->P(Landroid/view/View;IZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public qK3(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/lf;->s(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public qTc(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->QZA(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, 0x0

    return-void
.end method

.method public qpK()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public qr(IILandroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$vrp$f;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public qw0(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x3

    return p1
.end method

.method public rU(Landroid/graphics/Rect;II)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XO()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qpK()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public rp(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/core/view/accessibility/rLs;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    const/16 v0, 0x2000

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    const/4 v3, 0x6

    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/rLs;->ZYg(Z)V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x7

    const/16 v0, 0x1000

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    const/4 v3, 0x0

    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/rLs;->ZYg(Z)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qw0(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->R(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->BZ(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/accessibility/rLs$f;->h(IIZI)Landroidx/core/view/accessibility/rLs$f;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public t1()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public uD(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$JDF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/Iz;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/Iz;->h(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/Iz;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/Iz;->s(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->h:Landroidx/recyclerview/widget/lf;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/lf;->r5(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public uQd(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v0, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v0, 0x4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x4

    return p1
.end method

.method public ug()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->D:Z

    const/4 v1, 0x6

    return v0
.end method

.method public uhm()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->BB:I

    const/4 v1, 0x4

    return v0
.end method

.method public v(Landroid/view/View;IIII)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$JDF;->Z:Landroid/graphics/Rect;

    const/4 v2, 0x4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x3

    add-int/2addr p2, v1

    const/4 v2, 0x5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x5

    add-int/2addr p3, v1

    const/4 v2, 0x0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    sub-int/2addr p4, v1

    const/4 v2, 0x5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    sub-int/2addr p5, v0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x1

    return-void
.end method

.method public vW(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public w()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public wy(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public xNV(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->At(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->dyF(Landroid/view/View;I)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "x tiobCgnivonn teemoldsnmia ne-d  iho:afn cr"

    const-string v1, "Cannot move a child from non-existing index:"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public xOU()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public zq7(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

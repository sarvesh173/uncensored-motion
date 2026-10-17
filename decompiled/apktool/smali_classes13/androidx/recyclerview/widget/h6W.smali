.class public Landroidx/recyclerview/widget/h6W;
.super Landroidx/recyclerview/widget/RecyclerView$co;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$Ikr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h6W$S;,
        Landroidx/recyclerview/widget/h6W$h6W;,
        Landroidx/recyclerview/widget/h6W$J;,
        Landroidx/recyclerview/widget/h6W$Mk;,
        Landroidx/recyclerview/widget/h6W$Q8S;
    }
.end annotation


# instance fields
.field BW:F

.field final Bq3:Ljava/lang/Runnable;

.field D:Landroid/view/View;

.field private D3D:F

.field private Dmx:I

.field GK:I

.field I4t:Landroidx/recyclerview/widget/RecyclerView;

.field private J:F

.field JrO:I

.field private L7G:J

.field private Lpi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field P:Landroidx/core/view/YRm;

.field private V9h:Landroidx/recyclerview/widget/h6W$h6W;

.field final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field Z:F

.field b:F

.field private final dyF:Landroidx/recyclerview/widget/RecyclerView$Iz;

.field private f:F

.field private g:F

.field private final h:[F

.field private jSk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field

.field private km:I

.field pdH:I

.field private pyv:Landroidx/recyclerview/widget/RecyclerView$D;

.field q:Landroidx/recyclerview/widget/h6W$Mk;

.field qu:F

.field r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h6W$S;",
            ">;"
        }
    .end annotation
.end field

.field t4x:Landroid/view/VelocityTracker;

.field private uD:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h6W$Mk;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$co;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->XF:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->h:[F

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/h6W;->km:I

    const/4 v3, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v2, Landroidx/recyclerview/widget/h6W$NS;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/h6W$NS;-><init>(Landroidx/recyclerview/widget/h6W;)V

    const/4 v3, 0x5

    iput-object v2, p0, Landroidx/recyclerview/widget/h6W;->Bq3:Ljava/lang/Runnable;

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->pyv:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->D:Landroid/view/View;

    const/4 v3, 0x4

    iput v1, p0, Landroidx/recyclerview/widget/h6W;->GK:I

    const/4 v3, 0x7

    new-instance v0, Landroidx/recyclerview/widget/h6W$lf;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/h6W$lf;-><init>(Landroidx/recyclerview/widget/h6W;)V

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->dyF:Landroidx/recyclerview/widget/RecyclerView$Iz;

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v3, 0x2

    return-void
.end method

.method private Dmx()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k9(Landroidx/recyclerview/widget/RecyclerView$co;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->dyF:Landroidx/recyclerview/widget/RecyclerView$Iz;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Lm(Landroidx/recyclerview/widget/RecyclerView$Iz;)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Jd(Landroidx/recyclerview/widget/RecyclerView$Ikr;)V

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroidx/recyclerview/widget/h6W$S;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h6W$S;->XF()V

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    iget-object v1, v1, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/h6W$Mk;->r5(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v4, v0

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->D:Landroid/view/View;

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/h6W;->GK:I

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/h6W;->uD()V

    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/h6W;->qr()V

    const/4 v4, 0x3

    return-void
.end method

.method private E()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/recyclerview/widget/h6W$h6W;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/h6W$h6W;-><init>(Landroidx/recyclerview/widget/h6W;)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->V9h:Landroidx/recyclerview/widget/h6W$h6W;

    const/4 v3, 0x1

    new-instance v0, Landroidx/core/view/YRm;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->V9h:Landroidx/recyclerview/widget/h6W$h6W;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/view/YRm;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->P:Landroidx/core/view/YRm;

    const/4 v3, 0x7

    return-void
.end method

.method private static GK(Landroid/view/View;FFFF)Z
    .locals 2

    const/4 v1, 0x6

    cmpl-float v0, p1, p3

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    int-to-float v0, v0

    const/4 v1, 0x6

    add-float/2addr p3, v0

    const/4 v1, 0x0

    cmpg-float p1, p1, p3

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    const/4 v1, 0x6

    cmpl-float p1, p2, p4

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v1, 0x7

    int-to-float p0, p0

    const/4 v1, 0x3

    add-float/2addr p4, p0

    const/4 v1, 0x4

    cmpg-float p0, p2, p4

    const/4 v1, 0x6

    if-gtz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method private Lpi(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v6, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v6, 0x6

    iget v4, p0, Landroidx/recyclerview/widget/h6W;->qu:F

    const/4 v6, 0x5

    sub-float/2addr v2, v4

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v6, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/h6W;->Z:F

    const/4 v6, 0x4

    sub-float/2addr v1, v4

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v6, 0x7

    iget v4, p0, Landroidx/recyclerview/widget/h6W;->Dmx:I

    const/4 v6, 0x3

    int-to-float v5, v4

    const/4 v6, 0x1

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    const/4 v6, 0x0

    int-to-float v4, v4

    const/4 v6, 0x5

    cmpg-float v4, v1, v4

    const/4 v6, 0x4

    if-gez v4, :cond_1

    const/4 v6, 0x5

    return-object v3

    :cond_1
    const/4 v6, 0x0

    cmpl-float v4, v2, v1

    if-lez v4, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    return-object v3

    :cond_2
    const/4 v6, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    return-object v3

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h6W;->t4x(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_4

    const/4 v6, 0x3

    return-object v3

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method private PL(Landroidx/recyclerview/widget/RecyclerView$z4A;)I
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/h6W;->km:I

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/h6W$Mk;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-static {v3}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/h6W$Mk;->qu(II)I

    move-result v1

    const/4 v5, 0x5

    const v3, 0xff00

    const/4 v5, 0x1

    and-int/2addr v1, v3

    const/4 v5, 0x4

    shr-int/lit8 v1, v1, 0x8

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x0

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    const/4 v5, 0x4

    iget v3, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v5, 0x4

    iget v4, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x4

    cmpl-float v3, v3, v4

    const/4 v5, 0x4

    if-lez v3, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/h6W;->km(Landroidx/recyclerview/widget/RecyclerView$z4A;I)I

    move-result v3

    const/4 v5, 0x4

    if-lez v3, :cond_3

    const/4 v5, 0x0

    and-int p1, v0, v3

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-static {p1}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x7

    invoke-static {v3, p1}, Landroidx/recyclerview/widget/h6W$Mk;->Z(II)I

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_2
    const/4 v5, 0x2

    return v3

    :cond_3
    const/4 v5, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/h6W;->s(Landroidx/recyclerview/widget/RecyclerView$z4A;I)I

    move-result p1

    const/4 v5, 0x1

    if-lez p1, :cond_7

    const/4 v5, 0x6

    return p1

    :cond_4
    const/4 v5, 0x6

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/h6W;->s(Landroidx/recyclerview/widget/RecyclerView$z4A;I)I

    move-result v3

    const/4 v5, 0x7

    if-lez v3, :cond_5

    const/4 v5, 0x1

    return v3

    :cond_5
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/h6W;->km(Landroidx/recyclerview/widget/RecyclerView$z4A;I)I

    move-result p1

    const/4 v5, 0x0

    if-lez p1, :cond_7

    const/4 v5, 0x3

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    invoke-static {v0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/h6W$Mk;->Z(II)I

    move-result p1

    :cond_6
    const/4 v5, 0x0

    return p1

    :cond_7
    const/4 v5, 0x3

    return v2
.end method

.method private V4L()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/h6W;->Dmx:I

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->dyF:Landroidx/recyclerview/widget/RecyclerView$Iz;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$Iz;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->pdH(Landroidx/recyclerview/widget/RecyclerView$Ikr;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h6W;->E()V

    const/4 v2, 0x6

    return-void
.end method

.method private jSk(Landroidx/recyclerview/widget/RecyclerView$z4A;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/h6W;->jSk:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/h6W;->jSk:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/h6W;->Lpi:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Landroidx/recyclerview/widget/h6W;->Lpi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h6W$Mk;->BW()I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/h6W;->J:F

    iget v4, v0, Landroidx/recyclerview/widget/h6W;->BW:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v0, Landroidx/recyclerview/widget/h6W;->f:F

    iget v5, v0, Landroidx/recyclerview/widget/h6W;->b:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v13

    iget-object v14, v0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    iget-object v15, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/h6W$Mk;->XF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v10, v10

    mul-int/2addr v12, v12

    add-int/2addr v10, v12

    iget-object v12, v0, Landroidx/recyclerview/widget/h6W;->jSk:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->Lpi:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->jSk:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->Lpi:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->jSk:Ljava/util/List;

    return-object v1
.end method

.method private km(Landroidx/recyclerview/widget/RecyclerView$z4A;I)I
    .locals 8

    const/4 v7, 0x3

    and-int/lit8 v0, p2, 0xc

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    cmpl-float v0, v0, v1

    const/4 v7, 0x2

    const/16 v2, 0x8

    const/4 v7, 0x5

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v7, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    iget v5, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x5

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-le v5, v6, :cond_2

    const/4 v7, 0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v7, 0x7

    iget v6, p0, Landroidx/recyclerview/widget/h6W;->g:F

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/h6W$Mk;->km(F)F

    move-result v5

    const/4 v7, 0x5

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x5

    iget-object v4, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v7, 0x7

    iget v5, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    const/4 v7, 0x7

    iget-object v5, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v7, 0x5

    iget v6, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    const/4 v7, 0x1

    cmpl-float v1, v4, v1

    const/4 v7, 0x2

    if-lez v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v7, 0x6

    and-int v3, v2, p2

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_2

    const/4 v7, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v7, 0x4

    iget v4, p0, Landroidx/recyclerview/widget/h6W;->D3D:F

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/h6W$Mk;->pdH(F)F

    move-result v3

    const/4 v7, 0x2

    cmpl-float v3, v1, v3

    const/4 v7, 0x3

    if-ltz v3, :cond_2

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v7, 0x3

    cmpl-float v1, v1, v3

    const/4 v7, 0x3

    if-lez v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h6W$Mk;->q(Landroidx/recyclerview/widget/RecyclerView$z4A;)F

    move-result p1

    const/4 v7, 0x2

    mul-float/2addr v1, p1

    const/4 v7, 0x6

    and-int p1, p2, v0

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    iget p1, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v7, 0x0

    cmpl-float p1, p1, v1

    const/4 v7, 0x4

    if-lez p1, :cond_3

    const/4 v7, 0x4

    return v0

    :cond_3
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1
.end method

.method private pdH()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method private pyv([F)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/h6W;->JrO:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0xc

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/h6W;->J:F

    const/4 v3, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    add-float/2addr v0, v2

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x3

    int-to-float v2, v2

    const/4 v3, 0x7

    sub-float/2addr v0, v2

    const/4 v3, 0x7

    aput v0, p1, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v3, 0x5

    aput v0, p1, v1

    :goto_0
    const/4 v3, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/h6W;->JrO:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/h6W;->f:F

    const/4 v3, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v3, 0x1

    add-float/2addr v0, v2

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x5

    int-to-float v2, v2

    const/4 v3, 0x1

    sub-float/2addr v0, v2

    const/4 v3, 0x6

    aput v0, p1, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v3, 0x3

    aput v0, p1, v1

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method private qr()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->V9h:Landroidx/recyclerview/widget/h6W$h6W;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h6W$h6W;->XF()V

    const/4 v2, 0x6

    iput-object v1, p0, Landroidx/recyclerview/widget/h6W;->V9h:Landroidx/recyclerview/widget/h6W$h6W;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->P:Landroidx/core/view/YRm;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/recyclerview/widget/h6W;->P:Landroidx/core/view/YRm;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$z4A;I)I
    .locals 8

    const/4 v7, 0x0

    and-int/lit8 v0, p2, 0x3

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    cmpl-float v0, v0, v1

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v7, 0x7

    iget-object v4, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    iget v5, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x7

    if-le v5, v6, :cond_2

    const/4 v7, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v7, 0x5

    iget v6, p0, Landroidx/recyclerview/widget/h6W;->g:F

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/h6W$Mk;->km(F)F

    move-result v5

    const/4 v7, 0x4

    const/16 v6, 0x3e8

    const/4 v7, 0x5

    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v7, 0x6

    iget v5, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    const/4 v7, 0x5

    iget-object v5, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v7, 0x2

    iget v6, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    const/4 v7, 0x4

    cmpl-float v1, v5, v1

    const/4 v7, 0x0

    if-lez v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v7, 0x2

    and-int v3, v2, p2

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    if-ne v2, v0, :cond_2

    const/4 v7, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v7, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/h6W;->D3D:F

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/h6W$Mk;->pdH(F)F

    move-result v3

    const/4 v7, 0x3

    cmpl-float v3, v1, v3

    const/4 v7, 0x5

    if-ltz v3, :cond_2

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v7, 0x5

    cmpl-float v1, v1, v3

    const/4 v7, 0x1

    if-lez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h6W$Mk;->q(Landroidx/recyclerview/widget/RecyclerView$z4A;)F

    move-result p1

    const/4 v7, 0x4

    mul-float/2addr v1, p1

    const/4 v7, 0x0

    and-int p1, p2, v0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    iget p1, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v7, 0x3

    cmpl-float p1, p1, v1

    const/4 v7, 0x3

    if-lez p1, :cond_3

    const/4 v7, 0x7

    return v0

    :cond_3
    const/4 p1, 0x0

    const/4 v7, 0x0

    return p1
.end method

.method private uD()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method Bq3(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/h6W$S;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h6W;->t4x(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x5

    if-ltz v0, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroidx/recyclerview/widget/h6W$S;

    const/4 v4, 0x1

    iget-object v3, v2, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x7

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    const/4 v4, 0x0

    return-object v2

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object v1
.end method

.method D()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroidx/recyclerview/widget/h6W$S;

    const/4 v4, 0x3

    iget-boolean v3, v3, Landroidx/recyclerview/widget/h6W$S;->q:Z

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method I4t(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x1

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroidx/recyclerview/widget/h6W$S;

    const/4 v3, 0x1

    iget-object v2, v1, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x3

    if-ne v2, p1, :cond_1

    const/4 v3, 0x5

    iget-boolean p1, v1, Landroidx/recyclerview/widget/h6W$S;->pdH:Z

    const/4 v3, 0x7

    or-int/2addr p1, p2

    const/4 v3, 0x7

    iput-boolean p1, v1, Landroidx/recyclerview/widget/h6W$S;->pdH:Z

    const/4 v3, 0x6

    iget-boolean p1, v1, Landroidx/recyclerview/widget/h6W$S;->q:Z

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h6W$S;->XF()V

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method JrO(ILandroid/view/MotionEvent;I)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v8, 0x7

    if-nez v0, :cond_9

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/4 v8, 0x5

    if-ne p1, v0, :cond_9

    const/4 v8, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/h6W;->km:I

    const/4 v8, 0x6

    if-eq p1, v0, :cond_9

    const/4 v8, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h6W$Mk;->Dmx()Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h6W;->Lpi(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v8, 0x7

    if-nez p1, :cond_2

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v8, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/h6W$Mk;->D3D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result v2

    const/4 v8, 0x0

    const v3, 0xff00

    const/4 v8, 0x0

    and-int/2addr v2, v3

    const/4 v8, 0x1

    shr-int/lit8 v2, v2, 0x8

    const/4 v8, 0x0

    if-nez v2, :cond_3

    const/4 v8, 0x1

    return-void

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    const/4 v8, 0x5

    iget v4, p0, Landroidx/recyclerview/widget/h6W;->qu:F

    const/4 v8, 0x3

    sub-float/2addr v3, v4

    const/4 v8, 0x5

    iget v4, p0, Landroidx/recyclerview/widget/h6W;->Z:F

    const/4 v8, 0x7

    sub-float/2addr p3, v4

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v8, 0x2

    iget v6, p0, Landroidx/recyclerview/widget/h6W;->Dmx:I

    const/4 v8, 0x2

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    const/4 v8, 0x6

    if-gez v7, :cond_4

    const/4 v8, 0x7

    int-to-float v6, v6

    const/4 v8, 0x5

    cmpg-float v6, v5, v6

    const/4 v8, 0x6

    if-gez v6, :cond_4

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x2

    cmpl-float v4, v4, v5

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-lez v4, :cond_6

    const/4 v8, 0x5

    cmpg-float p3, v3, v5

    const/4 v8, 0x7

    if-gez p3, :cond_5

    const/4 v8, 0x3

    and-int/lit8 p3, v2, 0x4

    const/4 v8, 0x0

    if-nez p3, :cond_5

    const/4 v8, 0x3

    return-void

    :cond_5
    const/4 v8, 0x3

    cmpl-float p3, v3, v5

    const/4 v8, 0x1

    if-lez p3, :cond_8

    const/4 v8, 0x6

    and-int/lit8 p3, v2, 0x8

    const/4 v8, 0x5

    if-nez p3, :cond_8

    const/4 v8, 0x6

    return-void

    :cond_6
    const/4 v8, 0x4

    cmpg-float v3, p3, v5

    const/4 v8, 0x4

    if-gez v3, :cond_7

    const/4 v8, 0x0

    and-int/lit8 v3, v2, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_7

    const/4 v8, 0x5

    return-void

    :cond_7
    const/4 v8, 0x3

    cmpl-float p3, p3, v5

    const/4 v8, 0x6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    const/4 v8, 0x0

    if-nez p3, :cond_8

    return-void

    :cond_8
    const/4 v8, 0x5

    iput v5, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v8, 0x5

    iput v5, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v8, 0x5

    const/4 p3, 0x0

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    const/4 v8, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/h6W;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    :cond_9
    :goto_0
    const/4 v8, 0x1

    return-void
.end method

.method L7G(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->D:Landroid/view/View;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W;->D:Landroid/view/View;

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->pyv:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method MDU()Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    iput-wide v3, v0, Landroidx/recyclerview/widget/h6W;->L7G:J

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/recyclerview/widget/h6W;->L7G:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v1

    iget-object v9, v0, Landroidx/recyclerview/widget/h6W;->uD:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroidx/recyclerview/widget/h6W;->uD:Landroid/graphics/Rect;

    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    iget-object v10, v0, Landroidx/recyclerview/widget/h6W;->uD:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/recyclerview/widget/h6W;->J:F

    iget v11, v0, Landroidx/recyclerview/widget/h6W;->BW:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/h6W;->uD:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Landroidx/recyclerview/widget/h6W;->BW:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    move v12, v11

    goto :goto_1

    :cond_3
    cmpl-float v11, v12, v10

    if-lez v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/h6W;->uD:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    move v12, v9

    goto :goto_1

    :cond_4
    move v12, v2

    move v12, v2

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Landroidx/recyclerview/widget/h6W;->f:F

    iget v9, v0, Landroidx/recyclerview/widget/h6W;->b:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v9, v0, Landroidx/recyclerview/widget/h6W;->uD:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    iget v11, v0, Landroidx/recyclerview/widget/h6W;->b:F

    cmpg-float v13, v11, v10

    if-gez v13, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    move v1, v9

    goto :goto_2

    :cond_5
    cmpl-float v9, v11, v10

    if-lez v9, :cond_6

    iget-object v9, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/h6W;->uD:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    move v1, v2

    :goto_2
    if-eqz v12, :cond_7

    iget-object v9, v0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    iget-object v10, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/h6W$Mk;->s(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    move v14, v12

    if-eqz v1, :cond_8

    iget-object v9, v0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    iget-object v10, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    move v12, v1

    move v12, v1

    move v1, v14

    move v1, v14

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/h6W$Mk;->s(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v12, v1

    move v1, v7

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/h6W;->L7G:J

    return v2

    :cond_a
    :goto_4
    iget-wide v7, v0, Landroidx/recyclerview/widget/h6W;->L7G:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    iput-wide v5, v0, Landroidx/recyclerview/widget/h6W;->L7G:J

    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method P(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/h6W;->km:I

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h6W$Mk;->J(Landroidx/recyclerview/widget/RecyclerView$z4A;)F

    move-result v0

    const/4 v10, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/h6W;->J:F

    const/4 v10, 0x3

    iget v2, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v10, 0x6

    add-float/2addr v1, v2

    const/4 v10, 0x5

    float-to-int v8, v1

    const/4 v10, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/h6W;->f:F

    iget v2, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v10, 0x4

    add-float/2addr v1, v2

    const/4 v10, 0x5

    float-to-int v9, v1

    const/4 v10, 0x7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v10, 0x5

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v10, 0x2

    int-to-float v1, v1

    const/4 v10, 0x0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v10, 0x0

    int-to-float v2, v2

    const/4 v10, 0x3

    mul-float/2addr v2, v0

    const/4 v10, 0x5

    cmpg-float v1, v1, v2

    const/4 v10, 0x7

    if-gez v1, :cond_2

    const/4 v10, 0x1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v10, 0x5

    sub-int v1, v8, v1

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v10, 0x2

    int-to-float v1, v1

    const/4 v10, 0x2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v10, 0x1

    int-to-float v2, v2

    const/4 v10, 0x3

    mul-float/2addr v2, v0

    const/4 v10, 0x7

    cmpg-float v0, v1, v2

    const/4 v10, 0x3

    if-gez v0, :cond_2

    const/4 v10, 0x6

    return-void

    :cond_2
    const/4 v10, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h6W;->jSk(Landroidx/recyclerview/widget/RecyclerView$z4A;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v10, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v10, 0x1

    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/h6W$Mk;->h(Landroidx/recyclerview/widget/RecyclerView$z4A;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v6

    const/4 v10, 0x7

    if-nez v6, :cond_4

    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W;->jSk:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v10, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W;->Lpi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v10, 0x3

    return-void

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getAbsoluteAdapterPosition()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getAbsoluteAdapterPosition()I

    move-result v5

    const/4 v10, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/h6W$Mk;->GK(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v10, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/h6W$Mk;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;ILandroidx/recyclerview/widget/RecyclerView$z4A;III)V

    :cond_5
    const/4 v10, 0x1

    return-void
.end method

.method V9h()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v1, 0x2

    return-void
.end method

.method XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v13, p2

    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/h6W;->km:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroidx/recyclerview/widget/h6W;->L7G:J

    iget v4, v11, Landroidx/recyclerview/widget/h6W;->km:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/h6W;->I4t(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    iput v13, v11, Landroidx/recyclerview/widget/h6W;->km:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/h6W;->D:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/h6W;->pdH()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ldsg sreaV goapHatr nneu  wMeidgishw"

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v11, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v15, :cond_3

    move v7, v8

    move v7, v8

    goto :goto_1

    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/h6W;->PL(Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result v0

    move v7, v0

    move v7, v0

    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/h6W;->uD()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_2

    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/h6W;->BW:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v17, v2

    goto :goto_2

    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/h6W;->b:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v18, v2

    :goto_2
    if-ne v4, v15, :cond_6

    move v6, v10

    move v6, v10

    goto :goto_3

    :cond_6
    if-lez v7, :cond_7

    move v6, v15

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v0

    move v6, v0

    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->h:[F

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/h6W;->pyv([F)V

    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->h:[F

    aget v19, v0, v8

    aget v20, v0, v14

    new-instance v5, Landroidx/recyclerview/widget/h6W$f;

    move-object v0, v5

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v2, v9

    move v3, v6

    move v3, v6

    move-object v14, v5

    move-object v14, v5

    move/from16 v5, v19

    move/from16 v5, v19

    move v15, v6

    move v15, v6

    move/from16 v6, v20

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v8, v18

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/h6W$f;-><init>(Landroidx/recyclerview/widget/h6W;Landroidx/recyclerview/widget/RecyclerView$z4A;IIFFFFILandroidx/recyclerview/widget/RecyclerView$z4A;)V

    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    iget-object v1, v11, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/h6W$Mk;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/h6W$S;->h(J)V

    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/recyclerview/widget/h6W$S;->qu()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v9

    move-object v0, v9

    move/from16 v21, v10

    move/from16 v21, v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/h6W;->L7G(Landroid/view/View;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    iget-object v2, v11, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/h6W$Mk;->r5(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    goto :goto_5

    :cond_9
    move/from16 v21, v10

    move/from16 v21, v10

    const/4 v8, 0x0

    :goto_5
    if-eqz v12, :cond_a

    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    iget-object v1, v11, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/h6W$Mk;->D3D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/h6W;->km:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/h6W;->JrO:I

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/h6W;->J:F

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/h6W;->f:F

    iput-object v12, v11, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v11, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    if-eqz v2, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    move v14, v1

    move v14, v1

    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-nez v8, :cond_d

    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->i()V

    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    iget-object v1, v11, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget v2, v11, Landroidx/recyclerview/widget/h6W;->km:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/h6W$Mk;->V9h(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    iget-object v0, v11, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 10

    const/4 v9, 0x4

    const/4 p3, -0x1

    const/4 v9, 0x1

    iput p3, p0, Landroidx/recyclerview/widget/h6W;->GK:I

    const/4 v9, 0x3

    iget-object p3, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v9, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/h6W;->h:[F

    const/4 v9, 0x7

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/h6W;->pyv([F)V

    const/4 v9, 0x2

    iget-object p3, p0, Landroidx/recyclerview/widget/h6W;->h:[F

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x4

    aget v0, p3, v0

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    aget p3, p3, v1

    const/4 v9, 0x3

    move v8, p3

    move v8, p3

    const/4 v9, 0x1

    move v7, v0

    move v7, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x6

    move v7, v0

    move v7, v0

    const/4 v9, 0x2

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v9, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v9, 0x7

    iget-object v5, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v9, 0x0

    iget v6, p0, Landroidx/recyclerview/widget/h6W;->km:I

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/h6W$Mk;->pyv(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;Ljava/util/List;IFF)V

    const/4 v9, 0x2

    return-void
.end method

.method d(Landroid/view/MotionEvent;II)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v1, 0x3

    iget p3, p0, Landroidx/recyclerview/widget/h6W;->qu:F

    const/4 v1, 0x6

    sub-float/2addr v0, p3

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v1, 0x2

    iget p3, p0, Landroidx/recyclerview/widget/h6W;->Z:F

    const/4 v1, 0x0

    sub-float/2addr p1, p3

    const/4 v1, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/h6W;->b:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p1, p2, 0x8

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x6

    iget p1, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v1, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    :cond_1
    const/4 v1, 0x7

    and-int/lit8 p1, p2, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v1, 0x4

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/h6W;->b:F

    :cond_2
    const/4 v1, 0x2

    and-int/lit8 p1, p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v1, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/h6W;->b:F

    :cond_3
    const/4 v1, 0x6

    return-void
.end method

.method dyF(Landroidx/recyclerview/widget/h6W$S;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    new-instance v1, Landroidx/recyclerview/widget/h6W$Jl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/h6W$Jl;-><init>(Landroidx/recyclerview/widget/h6W;Landroidx/recyclerview/widget/h6W$S;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 10

    const/4 v9, 0x3

    iget-object p3, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v9, 0x3

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/h6W;->h:[F

    const/4 v9, 0x2

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/h6W;->pyv([F)V

    iget-object p3, p0, Landroidx/recyclerview/widget/h6W;->h:[F

    const/4 v9, 0x4

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x2

    aget p3, p3, v1

    const/4 v9, 0x1

    move v8, p3

    move v7, v0

    move v7, v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x2

    move v7, v0

    move v7, v0

    const/4 v9, 0x1

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v9, 0x2

    iget-object v4, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget-object v5, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v9, 0x7

    iget v6, p0, Landroidx/recyclerview/widget/h6W;->km:I

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/h6W$Mk;->D(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;Ljava/util/List;IFF)V

    const/4 v9, 0x7

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x5

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h6W;->L7G(Landroid/view/View;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/h6W;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/h6W;->I4t(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->XF:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/h6W$Mk;->r5(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h6W;->Dmx()V

    :cond_1
    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x4

    sget v0, LDK/lf;->D3D:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/h6W;->D3D:F

    const/4 v1, 0x3

    sget v0, LDK/lf;->Z:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/h6W;->g:F

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h6W;->V4L()V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public qu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method t4x(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v5, 0x7

    iget v2, p0, Landroidx/recyclerview/widget/h6W;->J:F

    const/4 v5, 0x5

    iget v3, p0, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v5, 0x6

    add-float/2addr v2, v3

    const/4 v5, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/h6W;->f:F

    const/4 v5, 0x4

    iget v4, p0, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v5, 0x5

    add-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/h6W;->GK(Landroid/view/View;FFFF)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v5, 0x0

    if-ltz v1, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W;->s:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroidx/recyclerview/widget/h6W$S;

    const/4 v5, 0x4

    iget-object v3, v2, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x6

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    iget v4, v2, Landroidx/recyclerview/widget/h6W$S;->J:F

    const/4 v5, 0x0

    iget v2, v2, Landroidx/recyclerview/widget/h6W$S;->f:F

    const/4 v5, 0x4

    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/h6W;->GK(Landroid/view/View;FFFF)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Jv(FF)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

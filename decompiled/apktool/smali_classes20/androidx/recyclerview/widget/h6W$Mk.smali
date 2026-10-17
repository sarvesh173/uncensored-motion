.class public abstract Landroidx/recyclerview/widget/h6W$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mk"
.end annotation


# static fields
.field private static final h:Landroid/view/animation/Interpolator;

.field private static final r5:Landroid/view/animation/Interpolator;


# instance fields
.field private XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/h6W$Mk$NS;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h6W$Mk$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/recyclerview/widget/h6W$Mk;->h:Landroid/view/animation/Interpolator;

    const/4 v1, 0x4

    new-instance v0, Landroidx/recyclerview/widget/h6W$Mk$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/recyclerview/widget/h6W$Mk$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/recyclerview/widget/h6W$Mk;->r5:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/h6W$Mk;->XF:I

    const/4 v1, 0x4

    return-void
.end method

.method public static Bq3(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    shl-int p0, p1, p0

    const/4 v0, 0x2

    return p0
.end method

.method public static Z(II)I
    .locals 4

    const/4 v3, 0x5

    const v0, 0xc0c0c

    const/4 v3, 0x5

    and-int v1, p0, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x2

    not-int v2, v1

    const/4 v3, 0x4

    and-int/2addr p0, v2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x3

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    const/4 v3, 0x0

    or-int/2addr p0, p1

    const/4 v3, 0x4

    return p0

    :cond_1
    const/4 v3, 0x6

    shl-int/lit8 p1, v1, 0x1

    const/4 v3, 0x6

    const v1, -0xc0c0d

    const/4 v3, 0x1

    and-int/2addr v1, p1

    const/4 v3, 0x3

    or-int/2addr p0, v1

    const/4 v3, 0x4

    and-int/2addr p1, v0

    const/4 v3, 0x2

    shl-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/h6W$Mk;->XF:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x7

    sget v0, LDK/lf;->qu:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/h6W$Mk;->XF:I

    :cond_0
    const/4 v2, 0x2

    iget p1, p0, Landroidx/recyclerview/widget/h6W$Mk;->XF:I

    const/4 v2, 0x1

    return p1
.end method

.method public static t4x(II)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    or-int v1, p1, p0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/h6W$Mk;->Bq3(II)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/h6W$Mk;->Bq3(II)I

    move-result p1

    const/4 v2, 0x0

    or-int/2addr p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/h6W$Mk;->Bq3(II)I

    move-result p0

    const/4 v2, 0x4

    or-int/2addr p0, p1

    const/4 v2, 0x1

    return p0
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method D(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h6W$S;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h6W$S;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v3, v0, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget v4, v0, Landroidx/recyclerview/widget/h6W$S;->J:F

    iget v5, v0, Landroidx/recyclerview/widget/h6W$S;->f:F

    iget v6, v0, Landroidx/recyclerview/widget/h6W$S;->D3D:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/h6W$Mk;->Lpi(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;FFIZ)V

    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/h6W$Mk;->Lpi(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h6W$S;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/h6W$S;->q:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/h6W$S;->b:Z

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    move v11, v0

    move v11, v0

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method final D3D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h6W$Mk;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result p2

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/h6W$Mk;->qu(II)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public abstract GK(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
.end method

.method public I4t()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$z4A;)F
    .locals 1

    const/4 v0, 0x1

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x6

    return p1
.end method

.method JrO(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h6W$Mk;->D3D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result p1

    const/4 v0, 0x0

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public Lpi(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;FFIZ)V
    .locals 8

    sget-object v0, Landroidx/recyclerview/widget/J;->XF:Landroidx/recyclerview/widget/S;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    move v7, p7

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/S;->qu(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;ILandroidx/recyclerview/widget/RecyclerView$z4A;III)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p3

    const/4 v1, 0x2

    instance-of v0, p3, Landroidx/recyclerview/widget/h6W$Q8S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p3, Landroidx/recyclerview/widget/h6W$Q8S;

    const/4 v1, 0x6

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x3

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/h6W$Q8S;->b(Landroid/view/View;Landroid/view/View;II)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->os(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    const/4 v1, 0x4

    if-gt p2, p6, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    :cond_1
    const/4 v1, 0x6

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->a(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    const/4 v1, 0x0

    sub-int/2addr p6, p7

    const/4 v1, 0x5

    if-lt p2, p6, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->R9(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    const/4 v1, 0x1

    if-gt p2, p6, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    :cond_3
    const/4 v1, 0x2

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lPa(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    const/4 v1, 0x3

    sub-int/2addr p3, p4

    const/4 v1, 0x3

    if-lt p2, p3, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    :cond_4
    const/4 v1, 0x5

    return-void
.end method

.method public V9h(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    sget-object p2, Landroidx/recyclerview/widget/J;->XF:Landroidx/recyclerview/widget/S;

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/S;->h(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public XF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public abstract dyF(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)I
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$GK;

    move-result-object p1

    const/4 v0, 0x1

    const/16 p3, 0x8

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    const/4 v0, 0x6

    const-wide/16 p1, 0xc8

    const-wide/16 p1, 0xc8

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xfa

    :goto_0
    const/4 v0, 0x6

    return-wide p1

    :cond_1
    const/4 v0, 0x7

    if-ne p2, p3, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$GK;->km()J

    move-result-wide p1

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$GK;->JrO()J

    move-result-wide p1

    :goto_1
    const/4 v0, 0x5

    return-wide p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$z4A;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v1, p3, v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v2, p4, v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p3, v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p4, v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$z4A;

    if-lez v3, :cond_0

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int/2addr v11, v1

    if-gez v11, :cond_0

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    if-le v12, v13, :cond_0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_0

    move-object v6, v10

    move-object v6, v10

    move v7, v11

    move v7, v11

    :cond_0
    if-gez v3, :cond_1

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v11, v11, p3

    if-lez v11, :cond_1

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move-object v6, v10

    move-object v6, v10

    move v7, v11

    move v7, v11

    :cond_1
    if-gez v4, :cond_2

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v11, v11, p4

    if-lez v11, :cond_2

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_2

    move-object v6, v10

    move-object v6, v10

    move v7, v11

    move v7, v11

    :cond_2
    if-lez v4, :cond_3

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v2

    if-gez v11, :cond_3

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    if-le v12, v13, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_3

    move-object v6, v10

    move-object v6, v10

    move v7, v11

    move v7, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method

.method public jSk(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;FFIZ)V
    .locals 8

    sget-object v0, Landroidx/recyclerview/widget/J;->XF:Landroidx/recyclerview/widget/S;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/S;->r5(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public km(F)F
    .locals 1

    const/4 v0, 0x2

    return p1
.end method

.method public pdH(F)F
    .locals 1

    const/4 v0, 0x2

    return p1
.end method

.method pyv(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h6W$S;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object v8, p1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_0

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h6W$S;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h6W$S;->Z()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v3, v0, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget v4, v0, Landroidx/recyclerview/widget/h6W$S;->J:F

    iget v5, v0, Landroidx/recyclerview/widget/h6W$S;->f:F

    iget v6, v0, Landroidx/recyclerview/widget/h6W$S;->D3D:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/h6W$Mk;->jSk(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/h6W$Mk;->jSk(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;FFIZ)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z4A;)F
    .locals 1

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x5

    return p1
.end method

.method public qu(II)I
    .locals 4

    const/4 v3, 0x0

    const v0, 0x303030

    const/4 v3, 0x7

    and-int v1, p1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x5

    not-int v2, v1

    const/4 v3, 0x3

    and-int/2addr p1, v2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    const/4 v3, 0x3

    or-int/2addr p1, p2

    const/4 v3, 0x4

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const/4 v3, 0x3

    const v1, -0x303031

    const/4 v3, 0x1

    and-int/2addr v1, p2

    const/4 v3, 0x4

    or-int/2addr p1, v1

    const/4 v3, 0x6

    and-int/2addr p2, v0

    const/4 v3, 0x7

    shr-int/lit8 p2, p2, 0x2

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Landroidx/recyclerview/widget/J;->XF:Landroidx/recyclerview/widget/S;

    const/4 v0, 0x6

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/S;->XF(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h6W$Mk;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v4, 0x2

    int-to-float v0, p3

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v4, 0x5

    float-to-int v0, v0

    const/4 v4, 0x1

    int-to-float p4, p4

    const/4 v4, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    mul-float/2addr p4, v1

    const/4 v4, 0x3

    int-to-float p2, p2

    const/4 v4, 0x6

    div-float/2addr p4, p2

    const/4 v4, 0x3

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v4, 0x5

    mul-int/2addr v0, p1

    const/4 v4, 0x4

    int-to-float p1, v0

    const/4 v4, 0x4

    sget-object p4, Landroidx/recyclerview/widget/h6W$Mk;->r5:Landroid/view/animation/Interpolator;

    const/4 v4, 0x4

    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    const/4 v4, 0x0

    mul-float/2addr p1, p2

    const/4 v4, 0x5

    float-to-int p1, p1

    const/4 v4, 0x5

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x1

    cmp-long p2, p5, v2

    const/4 v4, 0x3

    if-lez p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    long-to-float p2, p5

    const/4 v4, 0x7

    const/high16 p4, 0x44fa0000    # 2000.0f

    const/4 v4, 0x6

    div-float v1, p2, p4

    :goto_0
    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x3

    sget-object p2, Landroidx/recyclerview/widget/h6W$Mk;->h:Landroid/view/animation/Interpolator;

    const/4 v4, 0x4

    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    const/4 v4, 0x6

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x6

    if-lez p3, :cond_1

    const/4 p1, 0x1

    move v4, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 p1, -0x1

    :cond_2
    :goto_1
    const/4 v4, 0x5

    return p1
.end method

.class final Lcom/google/android/exoplayer2/ui/NS;
.super Landroid/view/View;

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$NS;


# instance fields
.field private J:F

.field private b:I

.field private f:LL1g/lf;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/mVo;",
            ">;"
        }
    .end annotation
.end field

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/NS;->h:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/NS;->g:Ljava/util/List;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/NS;->b:I

    const/4 v0, 0x4

    const p1, 0x3d5a511a    # 0.0533f

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/ui/NS;->J:F

    const/4 v0, 0x4

    sget-object p1, LL1g/lf;->g:LL1g/lf;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/NS;->f:LL1g/lf;

    const/4 v0, 0x3

    const p1, 0x3da3d70a    # 0.08f

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/NS;->q:F

    const/4 v0, 0x0

    return-void
.end method

.method private static h(LEz/lf;)LEz/lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LEz/lf;->r5()LEz/lf$lf;

    move-result-object v0

    const/4 v4, 0x3

    const v1, -0x800001

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LEz/lf$lf;->f(F)LEz/lf$lf;

    move-result-object v0

    const/4 v4, 0x7

    const/high16 v1, -0x80000000

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LEz/lf$lf;->s(Landroid/text/Layout$Alignment;)LEz/lf$lf;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, LEz/lf;->f:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget v1, p0, LEz/lf;->J:F

    const/4 v4, 0x3

    sub-float/2addr v3, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget v1, p0, LEz/lf;->J:F

    neg-float v1, v1

    const/4 v4, 0x1

    sub-float/2addr v1, v3

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    :goto_0
    const/4 v4, 0x4

    iget p0, p0, LEz/lf;->q:I

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eqz p0, :cond_2

    const/4 v4, 0x7

    if-eq p0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0, v2}, LEz/lf$lf;->b(I)LEz/lf$lf;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LEz/lf$lf;->b(I)LEz/lf$lf;

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/util/List;LL1g/lf;FIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;",
            "LL1g/lf;",
            "FIF)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/NS;->g:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/NS;->f:LL1g/lf;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/exoplayer2/ui/NS;->J:F

    const/4 v0, 0x6

    iput p4, p0, Lcom/google/android/exoplayer2/ui/NS;->b:I

    const/4 v0, 0x3

    iput p5, p0, Lcom/google/android/exoplayer2/ui/NS;->q:F

    :goto_0
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/NS;->h:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x7

    if-ge p2, p3, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/NS;->h:Ljava/util/List;

    const/4 v0, 0x3

    new-instance p3, Lcom/google/android/exoplayer2/ui/mVo;

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x7

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/mVo;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/NS;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    if-le v12, v15, :cond_4

    if-gt v13, v14, :cond_1

    goto :goto_1

    :cond_1
    sub-int v11, v12, v15

    iget v3, v0, Lcom/google/android/exoplayer2/ui/NS;->b:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/NS;->J:F

    invoke-static {v3, v4, v2, v11}, Lcom/google/android/exoplayer2/ui/z4A;->BW(IFII)F

    move-result v16

    const/4 v3, 0x0

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    move v9, v3

    move v9, v3

    :goto_0
    if-ge v9, v10, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEz/lf;

    iget v4, v3, LEz/lf;->BB:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_3

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/NS;->h(LEz/lf;)LEz/lf;

    move-result-object v3

    :cond_3
    move-object v4, v3

    move-object v4, v3

    iget v3, v4, LEz/lf;->zq7:I

    iget v5, v4, LEz/lf;->CW:F

    invoke-static {v3, v5, v2, v11}, Lcom/google/android/exoplayer2/ui/z4A;->BW(IFII)F

    move-result v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/NS;->h:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/mVo;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/NS;->f:LL1g/lf;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/NS;->q:F

    move/from16 v6, v16

    move/from16 v6, v16

    move/from16 v17, v9

    move/from16 v17, v9

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move/from16 v18, v10

    move/from16 v18, v10

    move v10, v14

    move v10, v14

    move/from16 v19, v11

    move/from16 v19, v11

    move v11, v15

    move v11, v15

    move/from16 v20, v12

    move/from16 v20, v12

    move v12, v13

    move v12, v13

    move/from16 v21, v13

    move/from16 v21, v13

    move/from16 v13, v20

    move/from16 v13, v20

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/ui/mVo;->h(LEz/lf;LL1g/lf;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v9, v17, 0x1

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v13, v21

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

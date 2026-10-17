.class Lcom/google/android/material/carousel/Jl;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:F

.field private final XF:Lcom/google/android/material/carousel/f;

.field private final Z:[F

.field private final g:F

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:[F

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/f;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/f;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/material/carousel/Jl;->XF:Lcom/google/android/material/carousel/f;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/material/carousel/Jl;->h:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/carousel/Jl;->r5:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/material/carousel/f;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v0

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v2

    const/4 v3, 0x6

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x3

    sub-float/2addr v0, v2

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/material/carousel/Jl;->D3D:F

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->BW()Lcom/google/android/material/carousel/f$f;

    move-result-object p1

    const/4 v3, 0x5

    iget p1, p1, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/material/carousel/f;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->BW()Lcom/google/android/material/carousel/f$f;

    move-result-object v2

    const/4 v3, 0x6

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x5

    sub-float/2addr p1, v2

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/material/carousel/Jl;->g:F

    const/4 v3, 0x7

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/Jl;->J(FLjava/util/List;Z)[F

    move-result-object p2

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/google/android/material/carousel/Jl;->qu:[F

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/Jl;->J(FLjava/util/List;Z)[F

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/material/carousel/Jl;->Z:[F

    const/4 v3, 0x5

    return-void
.end method

.method private static J(FLjava/util/List;Z)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;Z)[F"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    new-array v1, v0, [F

    const/4 v6, 0x6

    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v0, :cond_2

    const/4 v6, 0x4

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/google/android/material/carousel/f;

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    check-cast v5, Lcom/google/android/material/carousel/f;

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v5

    const/4 v6, 0x7

    iget v5, v5, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v4

    const/4 v6, 0x5

    iget v4, v4, Lcom/google/android/material/carousel/f$f;->XF:F

    sub-float/2addr v5, v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->BW()Lcom/google/android/material/carousel/f$f;

    move-result-object v4

    const/4 v6, 0x7

    iget v4, v4, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v6, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->BW()Lcom/google/android/material/carousel/f$f;

    move-result-object v5

    const/4 v6, 0x6

    iget v5, v5, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v6, 0x3

    sub-float v5, v4, v5

    :goto_1
    const/4 v6, 0x4

    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x2

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    aget v3, v1, v3

    const/4 v6, 0x5

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-object v1
.end method

.method private static JrO(Ljava/util/List;F[F)Lcom/google/android/material/carousel/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/f;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    aget v2, p2, v1

    const/4 v6, 0x4

    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_1

    const/4 v6, 0x5

    aget v4, p2, v3

    const/4 v6, 0x3

    cmpg-float v5, p1, v4

    const/4 v6, 0x2

    if-gtz v5, :cond_0

    const/4 v6, 0x5

    add-int/lit8 p2, v3, -0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v4, p1}, Lac/f;->h(FFFFF)F

    move-result p1

    const/4 v6, 0x2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Lcom/google/android/material/carousel/f;

    const/4 v6, 0x4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Lcom/google/android/material/carousel/f;

    const/4 v6, 0x7

    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/f;->b(Lcom/google/android/material/carousel/f;Lcom/google/android/material/carousel/f;F)Lcom/google/android/material/carousel/f;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Lcom/google/android/material/carousel/f;

    const/4 v6, 0x5

    return-object p0
.end method

.method private static XF(Lcom/google/android/material/carousel/f;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/material/carousel/f$f;

    const/4 v3, 0x2

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    cmpl-float v1, v1, v2

    const/4 v3, 0x5

    if-ltz v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p0, -0x1

    const/4 v3, 0x3

    return p0
.end method

.method static Z(Lcom/google/android/material/carousel/NS;Lcom/google/android/material/carousel/f;)Lcom/google/android/material/carousel/Jl;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/material/carousel/Jl;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/material/carousel/Jl;->f(Lcom/google/android/material/carousel/f;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/Jl;->pdH(Lcom/google/android/material/carousel/NS;Lcom/google/android/material/carousel/f;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/carousel/Jl;-><init>(Lcom/google/android/material/carousel/f;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private static f(Lcom/google/android/material/carousel/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/google/android/material/carousel/Jl;->XF(Lcom/google/android/material/carousel/f;)I

    move-result v7

    const/4 v11, 0x2

    invoke-static {p0}, Lcom/google/android/material/carousel/Jl;->q(Lcom/google/android/material/carousel/f;)Z

    move-result v1

    const/4 v11, 0x3

    if-nez v1, :cond_2

    const/4 v11, 0x7

    const/4 v1, -0x1

    const/4 v11, 0x5

    if-ne v7, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->h()I

    move-result v1

    const/4 v11, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x2

    sub-int v8, v1, v7

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    const/4 v11, 0x1

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v2

    const/4 v11, 0x4

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v11, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v11, 0x0

    div-float/2addr v2, v3

    const/4 v11, 0x0

    sub-float v9, v1, v2

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x7

    move v10, v1

    move v10, v1

    :goto_0
    const/4 v11, 0x2

    if-gt v10, v8, :cond_2

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x3

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Lcom/google/android/material/carousel/f;

    const/4 v11, 0x0

    add-int v2, v7, v10

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x5

    if-ltz v2, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Lcom/google/android/material/carousel/f$f;

    const/4 v11, 0x0

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lcom/google/android/material/carousel/Jl;->h(Lcom/google/android/material/carousel/f;F)I

    move-result v2

    const/4 v11, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->h()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v10

    const/4 v11, 0x1

    add-int/lit8 v5, v2, -0x1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->g()I

    move-result v2

    const/4 v11, 0x7

    sub-int/2addr v2, v10

    const/4 v11, 0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v11, 0x7

    move v2, v7

    move v2, v7

    const/4 v11, 0x3

    move v4, v9

    move v4, v9

    const/4 v11, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/Jl;->s(Lcom/google/android/material/carousel/f;IIFII)Lcom/google/android/material/carousel/f;

    move-result-object v1

    const/4 v11, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v11, 0x1

    return-object v0
.end method

.method private static h(Lcom/google/android/material/carousel/f;F)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->g()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x1

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v2, 0x5

    cmpl-float v1, p1, v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x6

    return p0
.end method

.method private static km(Lcom/google/android/material/carousel/NS;Lcom/google/android/material/carousel/f;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->D3D()Lcom/google/android/material/carousel/f$f;

    move-result-object v0

    const/4 v3, 0x0

    iget v0, v0, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->D3D()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    const/4 v3, 0x4

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v3, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x7

    div-float/2addr v1, v2

    const/4 v3, 0x1

    add-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/google/android/material/carousel/NS;->qu()I

    move-result p0

    const/4 v3, 0x1

    int-to-float p0, p0

    const/4 v3, 0x4

    cmpl-float p0, v0, p0

    const/4 v3, 0x1

    if-gez p0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->D3D()Lcom/google/android/material/carousel/f$f;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->BW()Lcom/google/android/material/carousel/f$f;

    move-result-object p1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v3, 0x2

    return p0
.end method

.method private static pdH(Lcom/google/android/material/carousel/NS;Lcom/google/android/material/carousel/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/NS;",
            "Lcom/google/android/material/carousel/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/Jl;->r5(Lcom/google/android/material/carousel/NS;Lcom/google/android/material/carousel/f;)I

    move-result v7

    const/4 v11, 0x5

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/Jl;->km(Lcom/google/android/material/carousel/NS;Lcom/google/android/material/carousel/f;)Z

    move-result p0

    const/4 v11, 0x2

    if-nez p0, :cond_2

    const/4 v11, 0x1

    const/4 p0, -0x1

    const/4 v11, 0x6

    if-ne v7, p0, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->g()I

    move-result p0

    const/4 v11, 0x4

    sub-int p0, v7, p0

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    const/4 v11, 0x3

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v2

    const/4 v11, 0x6

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v11, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v11, 0x6

    div-float/2addr v2, v3

    const/4 v11, 0x2

    sub-float v8, v1, v2

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    move v10, v9

    :goto_0
    const/4 v11, 0x7

    if-ge v10, p0, :cond_2

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lcom/google/android/material/carousel/f;

    const/4 v11, 0x0

    sub-int v2, v7, v10

    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x7

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Lcom/google/android/material/carousel/f$f;

    const/4 v11, 0x1

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v11, 0x5

    invoke-static {v1, v2}, Lcom/google/android/material/carousel/Jl;->qu(Lcom/google/android/material/carousel/f;F)I

    move-result v2

    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    move v3, v9

    move v3, v9

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->h()I

    move-result v2

    const/4 v11, 0x3

    add-int/2addr v2, v10

    const/4 v11, 0x2

    add-int/lit8 v5, v2, 0x1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->g()I

    move-result v2

    const/4 v11, 0x4

    add-int/2addr v2, v10

    const/4 v11, 0x4

    add-int/lit8 v6, v2, 0x1

    const/4 v11, 0x7

    move v2, v7

    move v2, v7

    const/4 v11, 0x4

    move v4, v8

    move v4, v8

    const/4 v11, 0x3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/Jl;->s(Lcom/google/android/material/carousel/f;IIFII)Lcom/google/android/material/carousel/f;

    move-result-object v1

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v11, 0x0

    return-object v0
.end method

.method private static q(Lcom/google/android/material/carousel/f;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->XF()Lcom/google/android/material/carousel/f$f;

    move-result-object v0

    const/4 v3, 0x2

    iget v0, v0, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->XF()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    const/4 v3, 0x5

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x7

    div-float/2addr v1, v2

    const/4 v3, 0x4

    sub-float/2addr v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    cmpg-float v0, v0, v1

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->XF()Lcom/google/android/material/carousel/f$f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object p0

    const/4 v3, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 p0, 0x1

    :goto_1
    const/4 v3, 0x7

    return p0
.end method

.method private static qu(Lcom/google/android/material/carousel/f;F)I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->h()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x5

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v2, 0x6

    cmpl-float v1, p1, v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method private static r5(Lcom/google/android/material/carousel/NS;Lcom/google/android/material/carousel/f;)I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/material/carousel/f$f;

    const/4 v3, 0x5

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/google/android/material/carousel/NS;->qu()I

    move-result v2

    const/4 v3, 0x3

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x4

    if-gtz v1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p0, -0x1

    const/4 v3, 0x0

    return p0
.end method

.method private static s(Lcom/google/android/material/carousel/f;IIFII)Lcom/google/android/material/carousel/f;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/material/carousel/f$f;

    const/4 v6, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/material/carousel/f$lf;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->qu()F

    move-result p0

    const/4 v6, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/f$lf;-><init>(F)V

    const/4 v6, 0x1

    const/4 p0, 0x0

    const/4 v6, 0x4

    move p2, p0

    move p2, p0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    if-ge p2, v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/material/carousel/f$f;

    const/4 v6, 0x3

    iget v2, v1, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v6, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x1

    div-float v3, v2, v3

    const/4 v6, 0x3

    add-float/2addr v3, p3

    const/4 v6, 0x6

    if-lt p2, p4, :cond_0

    const/4 v6, 0x4

    if-gt p2, p5, :cond_0

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    move v4, p0

    move v4, p0

    :goto_1
    const/4 v6, 0x2

    iget v5, v1, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/google/android/material/carousel/f$lf;->h(FFFZ)Lcom/google/android/material/carousel/f$lf;

    const/4 v6, 0x4

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v6, 0x3

    add-float/2addr p3, v1

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f$lf;->Z()Lcom/google/android/material/carousel/f;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method


# virtual methods
.method BW()Lcom/google/android/material/carousel/f;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/carousel/Jl;->r5:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/material/carousel/f;

    const/4 v2, 0x6

    return-object v0
.end method

.method D3D()Lcom/google/android/material/carousel/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/carousel/Jl;->XF:Lcom/google/android/material/carousel/f;

    return-object v0
.end method

.method public b(FFF)Lcom/google/android/material/carousel/f;
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/material/carousel/Jl;->D3D:F

    add-float/2addr v0, p2

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/material/carousel/Jl;->g:F

    const/4 v5, 0x5

    sub-float v1, p3, v1

    cmpg-float v2, p1, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    if-gez v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v4, v3, p2, v0, p1}, Lac/f;->h(FFFFF)F

    move-result p1

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/material/carousel/Jl;->h:Ljava/util/List;

    const/4 v5, 0x4

    iget-object p3, p0, Lcom/google/android/material/carousel/Jl;->qu:[F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/Jl;->JrO(Ljava/util/List;F[F)Lcom/google/android/material/carousel/f;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x4

    cmpl-float p2, p1, v1

    const/4 v5, 0x3

    if-lez p2, :cond_1

    const/4 v5, 0x7

    invoke-static {v3, v4, v1, p3, p1}, Lac/f;->h(FFFFF)F

    move-result p1

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/material/carousel/Jl;->r5:Ljava/util/List;

    const/4 v5, 0x1

    iget-object p3, p0, Lcom/google/android/material/carousel/Jl;->Z:[F

    const/4 v5, 0x0

    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/Jl;->JrO(Ljava/util/List;F[F)Lcom/google/android/material/carousel/f;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/carousel/Jl;->XF:Lcom/google/android/material/carousel/f;

    return-object p1
.end method

.method g()Lcom/google/android/material/carousel/f;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/carousel/Jl;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/material/carousel/f;

    const/4 v2, 0x3

    return-object v0
.end method

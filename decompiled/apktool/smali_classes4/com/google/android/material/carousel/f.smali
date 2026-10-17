.class final Lcom/google/android/material/carousel/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/f$f;,
        Lcom/google/android/material/carousel/f$lf;
    }
.end annotation


# instance fields
.field private final XF:F

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:I

.field private final r5:I


# direct methods
.method private constructor <init>(FLjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f$f;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/carousel/f;->XF:F

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/carousel/f;->h:Ljava/util/List;

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/material/carousel/f;->r5:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/material/carousel/f;->qu:I

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/f$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/f;-><init>(FLjava/util/List;II)V

    const/4 v0, 0x3

    return-void
.end method

.method static J(Lcom/google/android/material/carousel/f;)Lcom/google/android/material/carousel/f;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/carousel/f$lf;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v1

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/f$lf;-><init>(F)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    const/4 v10, 0x2

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v2

    const/4 v10, 0x5

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v10, 0x4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v10, 0x2

    div-float/2addr v2, v3

    const/4 v10, 0x7

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x0

    sub-int/2addr v2, v4

    :goto_0
    const/4 v10, 0x6

    if-ltz v2, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Lcom/google/android/material/carousel/f$f;

    const/4 v10, 0x0

    iget v6, v5, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v10, 0x3

    div-float/2addr v6, v3

    const/4 v10, 0x1

    add-float/2addr v6, v1

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->h()I

    move-result v7

    if-lt v2, v7, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->g()I

    move-result v7

    const/4 v10, 0x3

    if-gt v2, v7, :cond_0

    const/4 v10, 0x5

    move v7, v4

    move v7, v4

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x7

    iget v8, v5, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v10, 0x4

    iget v9, v5, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v8, v9, v7}, Lcom/google/android/material/carousel/f$lf;->h(FFFZ)Lcom/google/android/material/carousel/f$lf;

    const/4 v10, 0x5

    iget v5, v5, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v10, 0x0

    add-float/2addr v1, v5

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f$lf;->Z()Lcom/google/android/material/carousel/f;

    move-result-object p0

    const/4 v10, 0x0

    return-object p0
.end method

.method static b(Lcom/google/android/material/carousel/f;Lcom/google/android/material/carousel/f;F)Lcom/google/android/material/carousel/f;
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v3, v4, :cond_0

    const/4 v6, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/google/android/material/carousel/f$f;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Lcom/google/android/material/carousel/f$f;

    const/4 v6, 0x3

    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/f$f;->XF(Lcom/google/android/material/carousel/f$f;Lcom/google/android/material/carousel/f$f;F)Lcom/google/android/material/carousel/f$f;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->h()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->h()I

    move-result v1

    const/4 v6, 0x7

    invoke-static {v0, v1, p2}, Lac/f;->r5(IIF)I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->g()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->g()I

    move-result p1

    const/4 v6, 0x1

    invoke-static {v1, p1, p2}, Lac/f;->r5(IIF)I

    move-result p1

    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/material/carousel/f;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->qu()F

    move-result p0

    const/4 v6, 0x3

    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/f;-><init>(FLjava/util/List;II)V

    const/4 v6, 0x5

    return-object p2

    :cond_1
    const/4 v6, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    :cond_2
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ees nitesspeanmyni lih  teoammullrt iabsryKeztidthveelg s eei .ena"

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0
.end method


# virtual methods
.method BW()Lcom/google/android/material/carousel/f$f;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/material/carousel/f$f;

    return-object v0
.end method

.method D3D()Lcom/google/android/material/carousel/f$f;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->h:Ljava/util/List;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/material/carousel/f;->qu:I

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/material/carousel/f$f;

    return-object v0
.end method

.method XF()Lcom/google/android/material/carousel/f$f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->h:Ljava/util/List;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/material/carousel/f;->r5:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x2

    return-object v0
.end method

.method Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->h:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method g()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/carousel/f;->qu:I

    return v0
.end method

.method h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/carousel/f;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method qu()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/carousel/f;->XF:F

    const/4 v1, 0x4

    return v0
.end method

.method r5()Lcom/google/android/material/carousel/f$f;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/carousel/f;->h:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x6

    return-object v0
.end method

.class Lcom/google/android/material/bottomsheet/NS;
.super Landroidx/core/view/ol$lf;


# instance fields
.field private J:I

.field private b:I

.field private final f:[I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/ol$lf;-><init>(I)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/NS;->f:[I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/NS;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public D3D(Landroidx/core/view/ol;Landroidx/core/view/ol$NS;)Landroidx/core/view/ol$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/NS;->g:Landroid/view/View;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/NS;->f:[I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/NS;->f:[I

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    aget p1, p1, v0

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/bottomsheet/NS;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, p1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/material/bottomsheet/NS;->J:I

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/NS;->g:Landroid/view/View;

    const/4 v1, 0x3

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x3

    return-object p2
.end method

.method public Z(Landroidx/core/view/uD;Ljava/util/List;)Landroidx/core/view/uD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/uD;",
            "Ljava/util/List<",
            "Landroidx/core/view/ol;",
            ">;)",
            "Landroidx/core/view/uD;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroidx/core/view/ol;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/core/view/ol;->r5()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {}, Landroidx/core/view/uD$GK;->r5()I

    move-result v2

    const/4 v3, 0x6

    and-int/2addr v1, v2

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget p2, p0, Lcom/google/android/material/bottomsheet/NS;->J:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/core/view/ol;->h()F

    move-result v0

    const/4 v3, 0x6

    invoke-static {p2, v1, v0}, Lac/f;->r5(IIF)I

    move-result p2

    const/4 v3, 0x6

    int-to-float p2, p2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/NS;->g:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 v3, 0x4

    return-object p1
.end method

.method public qu(Landroidx/core/view/ol;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/NS;->g:Landroid/view/View;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/NS;->f:[I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/NS;->f:[I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    aget p1, p1, v0

    iput p1, p0, Lcom/google/android/material/bottomsheet/NS;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public r5(Landroidx/core/view/ol;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/NS;->g:Landroid/view/View;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x4

    return-void
.end method

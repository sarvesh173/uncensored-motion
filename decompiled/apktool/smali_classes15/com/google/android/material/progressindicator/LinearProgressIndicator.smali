.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/NS<",
        "Lcom/google/android/material/progressindicator/co;",
        ">;"
    }
.end annotation


# static fields
.field public static final jc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget v0, LgDM/z9;->dyF:I

    const/4 v1, 0x1

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->jc:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/f;->Lpi:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->jc:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->Bq3()V

    const/4 v1, 0x5

    return-void
.end method

.method private Bq3()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/material/progressindicator/co;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/D;->jSk(Landroid/content/Context;Lcom/google/android/material/progressindicator/co;)Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/NS;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/material/progressindicator/co;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/S;->pyv(Landroid/content/Context;Lcom/google/android/material/progressindicator/co;)Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/NS;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method I4t(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/co;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/progressindicator/co;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public JrO(IZ)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    const/4 v1, 0x7

    iget v0, v0, Lcom/google/android/material/progressindicator/co;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/NS;->JrO(IZ)V

    const/4 v1, 0x6

    return-void
.end method

.method bridge synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/lf;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->I4t(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/co;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getIndeterminateAnimationType()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    const/4 v1, 0x3

    iget v0, v0, Lcom/google/android/material/progressindicator/co;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    iget v0, v0, Lcom/google/android/material/progressindicator/co;->BW:I

    const/4 v1, 0x6

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    move-object p2, p1

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/material/progressindicator/co;

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/material/progressindicator/co;

    const/4 v0, 0x2

    iget p1, p1, Lcom/google/android/material/progressindicator/co;->BW:I

    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/material/progressindicator/co;

    const/4 v0, 0x3

    iget p1, p1, Lcom/google/android/material/progressindicator/co;->BW:I

    const/4 v0, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x3

    if-eq p1, p4, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/material/progressindicator/co;

    const/4 v0, 0x4

    iget p1, p1, Lcom/google/android/material/progressindicator/co;->BW:I

    const/4 v0, 0x4

    const/4 p4, 0x3

    const/4 v0, 0x3

    if-ne p1, p4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 p3, 0x0

    :cond_2
    :goto_0
    const/4 v0, 0x7

    iput-boolean p3, p2, Lcom/google/android/material/progressindicator/co;->b:Z

    const/4 v0, 0x2

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    const/4 v0, 0x6

    add-int/2addr p3, p4

    const/4 v0, 0x6

    sub-int/2addr p1, p3

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    const/4 v0, 0x1

    add-int/2addr p3, p4

    const/4 v0, 0x6

    sub-int/2addr p2, p3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object p3

    const/4 v0, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object p3

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    const/4 v3, 0x0

    iget v0, v0, Lcom/google/android/material/progressindicator/co;->g:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->Dmx()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, " esmnriat  itnethtCancti.ys s ho nenih h gcaragsmmdpr ari aeidleini d dtet nowrooeeinmannweittooeipeen"

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/material/progressindicator/co;

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/progressindicator/co;->g:I

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/co;->Z()V

    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/progressindicator/GK;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    check-cast v1, Lcom/google/android/material/progressindicator/co;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/GK;-><init>(Lcom/google/android/material/progressindicator/co;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/D;->D(Lcom/google/android/material/progressindicator/qR;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/material/progressindicator/LZn;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v3, 0x3

    check-cast v2, Lcom/google/android/material/progressindicator/co;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LZn;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/co;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/D;->D(Lcom/google/android/material/progressindicator/qR;)V

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    const/4 v3, 0x4

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/NS;->setIndicatorColor([I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/material/progressindicator/co;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/co;->Z()V

    const/4 v0, 0x2

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    move-object v1, v0

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/material/progressindicator/co;

    const/4 v4, 0x1

    iput p1, v1, Lcom/google/android/material/progressindicator/co;->BW:I

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/material/progressindicator/co;

    const/4 v4, 0x6

    iget v2, v2, Lcom/google/android/material/progressindicator/co;->BW:I

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    :cond_0
    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x6

    if-ne p1, v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x6

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/co;->b:Z

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    const/4 v4, 0x2

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/NS;->setTrackCornerRadius(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/material/progressindicator/co;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/co;->Z()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method

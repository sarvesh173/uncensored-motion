.class public final Lcom/google/android/material/progressindicator/Mk;
.super Lcom/google/android/material/progressindicator/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/NS<",
        "Lcom/google/android/material/progressindicator/h6W;",
        ">;"
    }
.end annotation


# static fields
.field public static final jc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget v0, LgDM/z9;->D:I

    const/4 v1, 0x7

    sput v0, Lcom/google/android/material/progressindicator/Mk;->jc:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/Mk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, LgDM/f;->g:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/Mk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Lcom/google/android/material/progressindicator/Mk;->jc:I

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/Mk;->Bq3()V

    const/4 v1, 0x4

    return-void
.end method

.method private Bq3()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/D;->t4x(Landroid/content/Context;Lcom/google/android/material/progressindicator/h6W;)Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/NS;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/S;->Lpi(Landroid/content/Context;Lcom/google/android/material/progressindicator/h6W;)Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/NS;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method I4t(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/h6W;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/material/progressindicator/h6W;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method bridge synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/lf;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/Mk;->I4t(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/h6W;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getIndicatorDirection()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/material/progressindicator/h6W;

    const/4 v1, 0x3

    iget v0, v0, Lcom/google/android/material/progressindicator/h6W;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public getIndicatorInset()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/material/progressindicator/h6W;

    const/4 v1, 0x3

    iget v0, v0, Lcom/google/android/material/progressindicator/h6W;->BW:I

    const/4 v1, 0x3

    return v0
.end method

.method public getIndicatorSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/material/progressindicator/h6W;

    const/4 v1, 0x3

    iget v0, v0, Lcom/google/android/material/progressindicator/h6W;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/material/progressindicator/h6W;

    iput p1, v0, Lcom/google/android/material/progressindicator/h6W;->b:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    const/4 v1, 0x4

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x0

    iget v1, v1, Lcom/google/android/material/progressindicator/h6W;->BW:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/material/progressindicator/h6W;->BW:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getTrackThickness()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x2

    iget v1, v1, Lcom/google/android/material/progressindicator/h6W;->g:I

    const/4 v2, 0x4

    if-eq v1, p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x2

    iput p1, v1, Lcom/google/android/material/progressindicator/h6W;->g:I

    check-cast v0, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h6W;->Z()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setTrackThickness(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/NS;->setTrackThickness(I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/h6W;->Z()V

    return-void
.end method

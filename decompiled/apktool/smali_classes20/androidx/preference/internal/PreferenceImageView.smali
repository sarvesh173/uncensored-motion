.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    const/4 v3, 0x6

    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->h:I

    const/4 v3, 0x5

    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->g:I

    const/4 v3, 0x3

    sget-object v1, Landroidx/preference/Iz;->aRj:[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x4

    sget p2, Landroidx/preference/Iz;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    sget p2, Landroidx/preference/Iz;->k6G:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v5, 0x7

    const v1, 0x7fffffff

    const/4 v5, 0x3

    const/high16 v2, -0x80000000

    const/4 v5, 0x6

    if-eq v0, v2, :cond_0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/preference/internal/PreferenceImageView;->getMaxWidth()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    const/4 v5, 0x3

    if-lt v4, v3, :cond_1

    const/4 v5, 0x4

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    const/4 v5, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_5

    :cond_3
    const/4 v5, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/preference/internal/PreferenceImageView;->getMaxHeight()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v1, :cond_5

    const/4 v5, 0x7

    if-lt v4, v3, :cond_4

    const/4 v5, 0x5

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    const/4 v5, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v5, 0x2

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->g:I

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->h:I

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v0, 0x5

    return-void
.end method

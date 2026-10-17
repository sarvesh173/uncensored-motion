.class public Lcom/google/android/material/internal/zNj;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/internal/zNj$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/material/internal/zNj$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/material/internal/zNj;->XF:Ljava/util/Comparator;

    const/4 v1, 0x6

    return-void
.end method

.method public static D3D(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/material/internal/zNj;->Z(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/material/internal/zNj;->XF:Ljava/util/Comparator;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/widget/TextView;

    :goto_0
    return-object p0
.end method

.method private static XF(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    instance-of v3, v2, Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    return-object v2

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-object v0
.end method

.method private static Z(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method public static h(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/google/android/material/internal/zNj;->XF(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static qu(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/google/android/material/internal/zNj;->Z(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/material/internal/zNj;->XF:Ljava/util/Comparator;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/widget/TextView;

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static r5(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x6

    if-ge v2, v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x3

    instance-of v4, v3, Landroid/widget/ImageButton;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    const/4 v5, 0x3

    return-object v3

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return-object v1
.end method

.class Lcom/google/android/material/textfield/zNj$lf;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private Z:Landroid/content/res/ColorStateList;

.field final synthetic g:Lcom/google/android/material/textfield/zNj;

.field private h:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/zNj;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/zNj$lf;->D3D()V

    const/4 v0, 0x3

    return-void
.end method

.method private XF()Landroid/content/res/ColorStateList;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj$lf;->r5()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj$lf;->qu()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x4

    new-array v1, v0, [I

    const/4 v9, 0x6

    fill-array-data v1, :array_0

    const/4 v9, 0x5

    new-array v2, v0, [I

    const/4 v9, 0x7

    fill-array-data v2, :array_1

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/google/android/material/textfield/zNj;->Z(Lcom/google/android/material/textfield/zNj;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/google/android/material/textfield/zNj;->Z(Lcom/google/android/material/textfield/zNj;)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x1

    new-array v7, v6, [I

    iget-object v8, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v9, 0x7

    invoke-static {v8}, Lcom/google/android/material/textfield/zNj;->qu(Lcom/google/android/material/textfield/zNj;)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v8, v3}, LeZ/JDF;->BW(II)I

    move-result v3

    const/4 v9, 0x2

    aput v3, v7, v4

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v9, 0x3

    invoke-static {v3}, Lcom/google/android/material/textfield/zNj;->qu(Lcom/google/android/material/textfield/zNj;)I

    move-result v3

    const/4 v9, 0x3

    invoke-static {v3, v5}, LeZ/JDF;->BW(II)I

    move-result v3

    const/4 v9, 0x6

    const/4 v5, 0x1

    aput v3, v7, v5

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    invoke-static {v3}, Lcom/google/android/material/textfield/zNj;->qu(Lcom/google/android/material/textfield/zNj;)I

    move-result v3

    const/4 v9, 0x1

    aput v3, v7, v0

    const/4 v9, 0x7

    new-array v3, v6, [[I

    const/4 v9, 0x1

    aput-object v2, v3, v4

    const/4 v9, 0x5

    aput-object v1, v3, v5

    const/4 v9, 0x1

    new-array v1, v4, [I

    aput-object v1, v3, v0

    const/4 v9, 0x7

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    invoke-direct {v0, v3, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method private Z()Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj$lf;->qu()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    new-array v1, v0, [I

    const/4 v6, 0x3

    const v2, 0x10100a7

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    aput v2, v1, v3

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x3

    new-array v4, v2, [I

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    invoke-static {v5}, Lcom/google/android/material/textfield/zNj;->Z(Lcom/google/android/material/textfield/zNj;)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    const/4 v6, 0x5

    aput v5, v4, v3

    const/4 v6, 0x5

    aput v3, v4, v0

    const/4 v6, 0x4

    new-array v2, v2, [[I

    const/4 v6, 0x1

    aput-object v1, v2, v3

    const/4 v6, 0x2

    new-array v1, v3, [I

    const/4 v6, 0x4

    aput-object v1, v2, v0

    const/4 v6, 0x7

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x5

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj$lf;->r5()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/material/textfield/zNj;->qu(Lcom/google/android/material/textfield/zNj;)I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/zNj$lf;->Z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/zNj$lf;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/material/textfield/zNj$lf;->Z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x2

    return-object v1
.end method

.method private qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/textfield/zNj;->Z(Lcom/google/android/material/textfield/zNj;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method private r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/zNj;->qu(Lcom/google/android/material/textfield/zNj;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method D3D()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj$lf;->Z()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/textfield/zNj$lf;->Z:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj$lf;->XF()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/zNj$lf;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    instance-of p2, p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/google/android/material/textfield/zNj$lf;->g:Lcom/google/android/material/textfield/zNj;

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj$lf;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p2, p3}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x4

    return-object p1
.end method

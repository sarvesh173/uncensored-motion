.class Lcom/google/android/material/textfield/vME;
.super Lcom/google/android/material/textfield/YRm;


# instance fields
.field private D3D:Landroid/widget/EditText;

.field private Z:I

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/Ikr;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/YRm;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v0, 0x2

    sget p1, LgDM/h6W;->XF:I

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/vME;->Z:I

    new-instance p1, Lcom/google/android/material/textfield/rLs;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/rLs;-><init>(Lcom/google/android/material/textfield/vME;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/textfield/vME;->g:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/material/textfield/vME;->Z:I

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private static D(Landroid/widget/EditText;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/4 v2, 0x4

    const/16 v0, 0xe0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method private synthetic GK(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/vME;->pyv()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    const/4 v2, 0x1

    if-ltz p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/YRm;->I4t()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic Lpi(Lcom/google/android/material/textfield/vME;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/vME;->GK(Landroid/view/View;)V

    return-void
.end method

.method private pyv()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    const/4 v1, 0x7

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method


# virtual methods
.method Bq3()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/material/textfield/vME;->D(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method D3D()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/vME;->g:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    return-object v0
.end method

.method h(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/YRm;->I4t()V

    const/4 v0, 0x5

    return-void
.end method

.method jSk()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method km(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/textfield/vME;->D3D:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/YRm;->I4t()V

    return-void
.end method

.method pdH()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method q()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/vME;->pyv()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/vME;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/D;->P:I

    const/4 v1, 0x7

    return v0
.end method

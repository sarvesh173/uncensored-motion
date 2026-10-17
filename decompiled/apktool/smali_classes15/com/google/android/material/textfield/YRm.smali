.class abstract Lcom/google/android/material/textfield/YRm;
.super Ljava/lang/Object;


# instance fields
.field final XF:Lcom/google/android/material/textfield/TextInputLayout;

.field final h:Lcom/google/android/material/textfield/Ikr;

.field final qu:Lcom/google/android/material/internal/CheckableImageButton;

.field final r5:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/Ikr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/YRm;->XF:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/YRm;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/YRm;->r5:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/textfield/Ikr;->I4t()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method BW()Landroidx/core/view/accessibility/f$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method Bq3()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method D3D()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method Dmx(Z)V
    .locals 1

    return-void
.end method

.method final I4t()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/Ikr;->d(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method J()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method JrO(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method XF(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method Z()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method b(I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method f()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method h(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method jSk()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method km(Landroid/widget/EditText;)V
    .locals 1

    return-void
.end method

.method pdH()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method q()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method s(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method t4x()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

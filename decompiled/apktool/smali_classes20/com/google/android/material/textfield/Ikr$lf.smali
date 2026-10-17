.class Lcom/google/android/material/textfield/Ikr$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/textfield/Ikr;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/material/textfield/Ikr;->XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/Ikr;->XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    invoke-static {v0}, Lcom/google/android/material/textfield/Ikr;->XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/material/textfield/Ikr;->r5(Lcom/google/android/material/textfield/Ikr;)Landroid/text/TextWatcher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/material/textfield/Ikr;->XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/YRm;->Z()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/material/textfield/Ikr;->XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Ikr;->h(Lcom/google/android/material/textfield/Ikr;Landroid/widget/EditText;)Landroid/widget/EditText;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    invoke-static {p1}, Lcom/google/android/material/textfield/Ikr;->XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/material/textfield/Ikr;->XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/Ikr;->r5(Lcom/google/android/material/textfield/Ikr;)Landroid/text/TextWatcher;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/Ikr;->XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/YRm;->km(Landroid/widget/EditText;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr$lf;->XF:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/Ikr;->qu(Lcom/google/android/material/textfield/Ikr;Lcom/google/android/material/textfield/YRm;)V

    const/4 v2, 0x7

    return-void
.end method

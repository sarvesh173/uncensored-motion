.class Lcom/google/android/material/textfield/TextInputLayout$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$NS;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$NS;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    const/4 v2, 0x2

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->KHL(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$NS;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->qw0(Landroid/text/Editable;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$NS;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r5(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$NS;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->qu(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

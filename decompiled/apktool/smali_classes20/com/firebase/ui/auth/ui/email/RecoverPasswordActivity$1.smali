.class Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x6

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x3

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->onSuccess(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->access$100(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

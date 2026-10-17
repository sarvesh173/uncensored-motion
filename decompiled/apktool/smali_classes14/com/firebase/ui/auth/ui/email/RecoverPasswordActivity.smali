.class public Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSubmitButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->showEmailSentDialog(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v1, 0x5

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x2

    const-string/jumbo p1, "xisleat_emr"

    const-string p1, "extra_email"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic fa(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->lambda$showEmailSentDialog$0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic lambda$showEmailSentDialog$0(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v1, 0x7

    return-void
.end method

.method private resetPassword(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->startReset(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V

    const/4 v1, 0x3

    return-void
.end method

.method private showEmailSentDialog(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ltul/lf;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ltul/lf;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_title_confirm_recover_password:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ltul/lf;->mV(I)Ltul/lf;

    move-result-object v0

    const/4 v4, 0x7

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_confirm_recovery_body:I

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ltul/lf;->XHC(Ljava/lang/CharSequence;)Ltul/lf;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, LzL/S;

    invoke-direct {v0, p0}, LzL/S;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V

    invoke-virtual {p1, v0}, Ltul/lf;->zq7(Landroid/content/DialogInterface$OnDismissListener;)Ltul/lf;

    move-result-object p1

    const/4 v4, 0x6

    const v0, 0x104000a

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Ltul/lf;->BB(ILandroid/content/DialogInterface$OnClickListener;)Ltul/lf;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->onDonePressed()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_forgot_password_layout:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    const/4 v2, 0x0

    new-instance p1, Landroidx/lifecycle/Nq;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v2, 0x1

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    const/4 v2, 0x5

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x3

    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    sget p1, Lcom/firebase/ui/auth/R$id;->button_done:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    const/4 v2, 0x4

    sget p1, Lcom/firebase/ui/auth/R$id;->email_layout:I

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    sget p1, Lcom/firebase/ui/auth/R$id;->email:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/EditText;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x6

    new-instance p1, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "extra_email"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-static {p1, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onDonePressed()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/Jl;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/Jl;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->resetPassword(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->resetPassword(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method

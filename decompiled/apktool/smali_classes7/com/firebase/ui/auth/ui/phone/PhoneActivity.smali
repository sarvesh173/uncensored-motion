.class public Lcom/firebase/ui/auth/ui/phone/PhoneActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;


# instance fields
.field private mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->handleError(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->showSubmitCodeFragment(Ljava/lang/String;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo p1, "xasea_srrtam"

    const-string p1, "extra_params"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    sget-object v1, Lw/yMir/aKhbgj;->zuHOyuaiEMFtshD:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "noSmettirntoCafadbmFCrgimuoein"

    const-string v1, "SubmitConfirmationCodeFragment"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v1, "mdd o geensaadNotf"

    const-string v1, "No fragments added"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method private getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$3;->$SwitchMap$com$firebase$ui$auth$util$FirebaseAuthError:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x3

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_session_expired:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x2

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_incorrect_code_dialog_body:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x0

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_quota_exceeded:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x0

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_too_many_attempts:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_4
    const/4 v2, 0x1

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private getErrorView()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ePnribamFnyogthefre"

    const-string v1, "VerifyPhoneFragment"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ConFofutmiotuanetdCieairbgmnSr"

    const-string v2, "SubmitConfirmationCodeFragment"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    sget v1, Lcom/firebase/ui/auth/R$id;->confirmation_code_layout:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method

.method private handleError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorView()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    instance-of v1, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_2

    const/4 v2, 0x6

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x2

    const/16 v0, 0xc

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    sget-object p1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private showSubmitCodeFragment(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v3, 0x4

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v2, "imrmrmtpbtedSoetCfuoFgaCinoani"

    const-string v2, "SubmitConfirmationCodeFragment"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/l;->t4x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/firebase/ui/auth/ui/ProgressView;->hideProgress()V

    const/4 v1, 0x5

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ma()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_phone:I

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setContentView(I)V

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v4, 0x3

    const-class v1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const-class v1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;

    const/4 v4, 0x0

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    const/4 v4, 0x2

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    const/4 v4, 0x6

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v4, 0x2

    new-instance v1, Landroidx/lifecycle/Nq;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v4, 0x7

    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;

    const/4 v4, 0x1

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_verifying:I

    const/4 v4, 0x1

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "ats_xrarqpme"

    const-string v0, "extra_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v4, 0x7

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    const/4 v4, 0x0

    const-string/jumbo v2, "tFsaeeenrhVignofmrP"

    const-string v2, "VerifyPhoneFragment"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/l;->t4x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/l;->JrO()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    const/4 v4, 0x6

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/ProgressView;->showProgress(I)V

    return-void
.end method

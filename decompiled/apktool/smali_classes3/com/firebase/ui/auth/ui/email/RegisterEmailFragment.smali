.class public Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;
    }
.end annotation


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

.field private mNameEditText:Landroid/widget/EditText;

.field private mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

.field private mNextButton:Landroid/widget/Button;

.field private mPasswordEditText:Landroid/widget/EditText;

.field private mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

.field private mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static synthetic lambda$safeRequestFocus$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x2

    return-void
.end method

.method public static newInstance(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arsx_rtees"

    const-string v2, "extra_user"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private safeRequestFocus(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LzL/J;

    invoke-direct {v0, p1}, LzL/J;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic uD(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->lambda$safeRequestFocus$0(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private validateAndRegisterUser()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x1

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v7, 0x6

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v7, 0x0

    const-string/jumbo v6, "wdomarsp"

    const-string/jumbo v6, "password"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v3, v0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v1, 0x5

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_title_register_email:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string/jumbo v0, "siksoaimhyi  LlicptlveteuenAmtceett irCmnE"

    const-string v0, "Activity must implement CheckEmailListener"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    sget v0, Lcom/firebase/ui/auth/R$id;->button_create:I

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->validateAndRegisterUser()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    :goto_0
    const/4 v2, 0x2

    new-instance p1, Landroidx/lifecycle/Nq;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v2, 0x3

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;

    const/4 v2, 0x3

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_up:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_register_email_layout:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public onDonePressed()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->validateAndRegisterUser()V

    const/4 v0, 0x2

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    sget p2, Lcom/firebase/ui/auth/R$id;->name:I

    const/4 v0, 0x2

    if-ne p1, p2, :cond_2

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sget p2, Lcom/firebase/ui/auth/R$id;->password:I

    const/4 v0, 0x6

    if-ne p1, p2, :cond_3

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    :cond_3
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "soprsbda"

    const-string/jumbo v2, "password"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "ue_taeurrx"

    const-string v1, "extra_user"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x4

    sget v0, Lcom/firebase/ui/auth/R$id;->button_create:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v6, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/widget/EditText;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v6, 0x1

    sget v0, Lcom/firebase/ui/auth/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/EditText;

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    const/4 v6, 0x4

    sget v0, Lcom/firebase/ui/auth/R$id;->password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/widget/EditText;

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    sget v0, Lcom/firebase/ui/auth/R$id;->password_layout:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x0

    sget v0, Lcom/firebase/ui/auth/R$id;->name_layout:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v6, 0x3

    const-string v2, "dworaspp"

    const-string/jumbo v2, "password"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x6

    const-string/jumbo v2, "texearanqqmeur_e_r"

    const-string v2, "extra_require_name"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x3

    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x2

    sget v5, Lcom/firebase/ui/auth/R$integer;->fui_min_password_length:I

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/RequiredFieldValidator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x6

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_missing_first_and_last_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v2, v0, v3}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/RequiredFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/NoOpValidator;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/NoOpValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_0
    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    const/4 v6, 0x5

    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-static {v2, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/16 v2, 0x8

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v2, 0x1a

    const/4 v6, 0x6

    if-lt v0, v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-static {v0, v2}, LzL/NS;->XF(Landroid/widget/EditText;I)V

    :cond_2
    const/4 v6, 0x7

    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v0, v2, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v6, 0x2

    if-nez p2, :cond_4

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_5

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v6, 0x3

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_7

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    :goto_3
    const/4 v6, 0x1

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method

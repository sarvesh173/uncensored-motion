.class public Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
    }
.end annotation


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

.field private mNextButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Landroid/widget/EditText;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "tisare_xeal"

    const-string v2, "extra_email"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private validateAndProceed()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->fetchProvider(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v4, 0x2

    const-class v1, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const-class v1, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v1, v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    check-cast v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/zNj;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;

    const/4 v4, 0x1

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_checking_accounts:I

    invoke-direct {v2, p0, p0, v3}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "earm_mtlaie"

    const-string v0, "extra_email"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->fetchCredential()V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "Cueeoylcerpmi v  thmetiimELamtsisnnkttleAi"

    const-string v0, "Activity must implement CheckEmailListener"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x5

    sget v0, Lcom/firebase/ui/auth/R$id;->button_next:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_check_email_layout:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public onDonePressed()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    const/4 v0, 0x7

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    sget p2, Lcom/firebase/ui/auth/R$id;->button_next:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v3, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroid/widget/EditText;

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v3, 0x4

    new-instance p2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->header_text:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-static {p2, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    const/4 v3, 0x4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p2

    const/4 v3, 0x4

    iget-boolean p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-static {p2, v1}, LzL/NS;->XF(Landroid/widget/EditText;I)V

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v3, 0x2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    sget p2, Lcom/firebase/ui/auth/R$id;->email_tos_and_pp_text:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x4

    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, v1, p2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    return-void
.end method

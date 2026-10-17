.class public Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;
    }
.end annotation


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

.field private mNextButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x7

    return-object p0
.end method

.method private initHandler()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v3, 0x1

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/zNj;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method private validateEmailAndFinishSignIn()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->initHandler()V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement EmailLinkPromptEmailListener"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->button_next:I

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->validateEmailAndFinishSignIn()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_check_email_layout:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->button_next:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/widget/Button;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x4

    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-instance p2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x2

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p2

    const/4 v1, 0x0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_confirm_email_header:I

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v1, 0x2

    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v1, 0x6

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    return-void
.end method

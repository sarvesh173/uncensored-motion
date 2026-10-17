.class public Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;
    }
.end annotation


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const-string v2, "_xsimlrtaee"

    const-string v2, "extra_email"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private setOnClickListeners(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method private setPrivacyFooter(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " mLmmtairnecmsensAyttRitvtesupdElemliini  e"

    const-string v0, "Activity must implement ResendEmailListener"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mEmail:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;->onClickResendEmail(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_trouble_signing_in_layout:I

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, "axltoe_imre"

    const-string v0, "extra_email"

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mEmail:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->setOnClickListeners(Landroid/view/View;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->setPrivacyFooter(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method

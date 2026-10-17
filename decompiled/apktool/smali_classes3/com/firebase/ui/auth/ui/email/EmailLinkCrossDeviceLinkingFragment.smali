.class public Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;
    }
.end annotation


# instance fields
.field private mContinueButton:Landroid/widget/Button;

.field private mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string/jumbo v0, "vessiEmaclmtttmmierEitiLtnoliAa yinnmemLP p utiepskr"

    const-string v0, "Activity must implement EmailLinkPromptEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->button_continue:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;->completeCrossDeviceEmailLinkFlow()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_cross_device_linking:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

    sget p2, Lcom/firebase/ui/auth/R$id;->button_continue:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Landroid/widget/Button;

    const/4 v5, 0x3

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mContinueButton:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p2

    const/4 v5, 0x2

    iget-object p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;

    invoke-direct {v0, p2}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getProviderId()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToProviderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->cross_device_linking_body:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x7

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_cross_device_linking_text:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v3, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-static {v3, v1, p2}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v1, 0x1a

    const/4 v5, 0x0

    if-lt p2, v1, :cond_0

    invoke-static {v0, v2}, LzL/Mk;->XF(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v5, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v5, 0x0

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method

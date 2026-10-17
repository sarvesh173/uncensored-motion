.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSignInButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;

    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x5

    const-string/jumbo p1, "sesoierepprasxnd_t"

    const-string p1, "extra_idp_response"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private initializeViewObjects()V
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    const/4 v1, 0x7

    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    return-void
.end method

.method private setBodyText()V
    .locals 6

    const/4 v5, 0x7

    sget v0, Lcom/firebase/ui/auth/R$id;->welcome_back_email_link_body:I

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x6

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_email_link_prompt_body:I

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v1, v3}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v1, v3}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v2, 0x1a

    const/4 v5, 0x1

    if-lt v1, v2, :cond_0

    const/4 v5, 0x6

    invoke-static {v0, v4}, LzL/Mk;->XF(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private setOnClickListeners()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method private setPrivacyFooter()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    return-void
.end method

.method private startEmailLinkFlow()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntentForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0x70

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->startEmailLinkFlow()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_email_link_prompt_layout:I

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->initializeViewObjects()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setBodyText()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setOnClickListeners()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setPrivacyFooter()V

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method

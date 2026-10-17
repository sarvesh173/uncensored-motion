.class public Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;ILandroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->lambda$buildAlertDialog$0(ILandroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->buildAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->startErrorRecoveryFlow(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private buildAlertDialog(I)Landroid/app/AlertDialog;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    const/16 v1, 0xb

    const/4 v3, 0x6

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_header:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_message:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x6

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_header:I

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_message:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_header:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_message:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_dismiss_button:I

    const/4 v3, 0x7

    new-instance v2, LzL/Jl;

    invoke-direct {v2, p0, p1}, LzL/Jl;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private initHandler()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic lambda$buildAlertDialog$0(ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    return-void
.end method

.method private startErrorRecoveryFlow(I)V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x74

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x73

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "_SsPiILOWFLdriLNleN__ OhCdba We IIME_tl_LCqIu_N uTLeeoLI o IOeKf. CKDsrRSResInRMEFA.RtEKsVtCsuwdAOMooemFpa__.tG IEmE eLqavPeOrLAI_N_sItR"

    const-string v0, "Invalid flow param. It must be either RequestCodes.EMAIL_LINK_CROSS_DEVICE_LINKING_FLOW or RequestCodes.EMAIL_LINK_PROMPT_FOR_EMAIL_FLOW"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x0

    const/16 v0, 0x73

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x74

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x6

    const/4 p3, -0x1

    const/4 v1, 0x7

    if-ne p2, p3, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->initHandler()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->startSignIn()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

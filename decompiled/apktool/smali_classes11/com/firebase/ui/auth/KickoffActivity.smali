.class public Lcom/firebase/ui/auth/KickoffActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# instance fields
.field private mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic R9(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;Ljava/lang/Void;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/KickoffActivity;->lambda$onCreate$0(Landroid/os/Bundle;Ljava/lang/Void;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/firebase/ui/auth/KickoffActivity;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity;->lambda$onCreate$1(Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/firebase/ui/auth/KickoffActivity;

    const-class v0, Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/os/Bundle;Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->start()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public invalidateEmailLink()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "ltswxasrafpma_oe_"

    const-string v2, "extra_flow_params"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x6

    const/16 v0, 0x6a

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x71

    const/4 v1, 0x4

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x72

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->invalidateEmailLink()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v2, 0x4

    const-class v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const-class v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/KickoffActivity$1;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPlayServicesRequired()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/common/NS;->km()Lcom/google/android/gms/common/NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/NS;->JrO(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-instance v1, Lwo/NS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lwo/NS;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lwo/lf;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lwo/lf;-><init>(Lcom/firebase/ui/auth/KickoffActivity;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    return-void
.end method

.class public Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x7

    return-void
.end method

.method private addSessionInfoToActionCodeSettings(Lcom/google/firebase/auth/Jl;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/firebase/auth/Jl;->Bf()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendSessionId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, p3}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendAnonymousUserId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    invoke-virtual {v1, p5}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendForceSameDeviceBit(Z)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p4}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendProviderId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/Jl;->cP()Lcom/google/firebase/auth/Jl$NS;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->build()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/Jl$NS;->D3D(Ljava/lang/String;)Lcom/google/firebase/auth/Jl$NS;

    move-result-object p2

    const/4 v2, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/Jl$NS;->qu(Z)Lcom/google/firebase/auth/Jl$NS;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/Jl;->oWA()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/Jl;->PE()Z

    move-result p4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/Jl;->jHL()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x1

    invoke-virtual {p2, p3, p4, p5}, Lcom/google/firebase/auth/Jl$NS;->h(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/Jl$NS;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/Jl;->piu()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/Jl$NS;->Z(Ljava/lang/String;)Lcom/google/firebase/auth/Jl$NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/Jl$NS;->XF()Lcom/google/firebase/auth/Jl;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->lambda$sendSignInLinkToEmail$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic lambda$sendSignInLinkToEmail$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->saveEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/Jl;Lcom/firebase/ui/auth/IdpResponse;Z)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    const/16 v1, 0xa

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/SessionUtils;->generateRandomAlphaNumericString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, v7

    move-object v3, v7

    move-object v4, v0

    move-object v4, v0

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x2

    move v6, p4

    move v6, p4

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->addSessionInfoToActionCodeSettings(Lcom/google/firebase/auth/Jl;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/Jl;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->Bq3(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v8, 0x5

    new-instance p3, Lir/lf;

    invoke-direct {p3, p0, p1, v7, v0}, Lir/lf;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x6

    return-void
.end method

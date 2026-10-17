.class public Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic BW(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleNormalFlow$5(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic D3D(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleLinkingFlow$3(Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic Z(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleLinkingFlow$4(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return-void
.end method

.method private determineDifferentDeviceErrorFlowAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->D3D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lir/Q8S;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2}, Lir/Q8S;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x6

    return-void
.end method

.method private finishSignIn(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getIdpResponseForLinking()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x0

    return-void
.end method

.method private finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x5

    const/4 p2, 0x6

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleNormalFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleLinkingFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic g(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleLinkingFlow$1(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$determineDifferentDeviceErrorFlowAndFinish$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x3

    return-void
.end method

.method private handleLinkingFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/S;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, p4}, Lcom/google/firebase/auth/qR;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object p4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x3

    invoke-virtual {p1, p4, v0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p3, Lir/Mk;

    const/4 v3, 0x4

    invoke-direct {p3, p0, p2, v0}, Lir/Mk;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->pyv(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p4, Lir/h6W;

    const/4 v3, 0x4

    invoke-direct {p4, p0, p2, v0, p3}, Lir/h6W;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lir/S;

    invoke-direct {p2, p0}, Lir/S;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Lir/J;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lir/J;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private handleNormalFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p3, p4}, Lcom/google/firebase/auth/qR;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, p4}, Lcom/google/firebase/auth/qR;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v2, 0x5

    invoke-virtual {p1, p4, v1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p4, Lir/f;

    const/4 v2, 0x3

    invoke-direct {p4, p0, p2}, Lir/f;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Lir/Jl;

    const/4 v2, 0x3

    invoke-direct {p4, p0, p2, p3}, Lir/Jl;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    return-void
.end method

.method private isDifferentDeviceFlow(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method private synthetic lambda$determineDifferentDeviceErrorFlowAndFinish$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x0

    const/16 p2, 0xa

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x3

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x1

    const/4 p2, 0x7

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method private synthetic lambda$handleLinkingFlow$1(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method private synthetic lambda$handleLinkingFlow$2(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object p4

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/co;->NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    const/4 v1, 0x6

    invoke-direct {p2, p3}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const/4 v1, 0x7

    const-string p3, "aasniHLSgkdienEilrnnlI"

    const-string p3, "EmailLinkSignInHandler"

    const/4 v1, 0x4

    const-string p4, "+kWmnhenela.ftedelagm elCiirriit"

    const-string/jumbo p4, "linkWithCredential+merge failed."

    const/4 v1, 0x7

    invoke-direct {p2, p3, p4}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private synthetic lambda$handleLinkingFlow$3(Lcom/google/firebase/auth/J;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v5, 0x0

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "Lakioieln"

    const-string v4, "emailLink"

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->oWA()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v5, 0x4

    return-void
.end method

.method private synthetic lambda$handleLinkingFlow$4(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic lambda$handleNormalFlow$5(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/J;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x1

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "ikelnbaiL"

    const-string v3, "emailLink"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->oWA()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    return-void
.end method

.method private synthetic lambda$handleNormalFlow$6(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    instance-of p1, p3, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p3}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic qu(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleNormalFlow$6(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleLinkingFlow$2(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public finishSignIn(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x4

    return-void
.end method

.method public startSignIn()V
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->JrO(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x7

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x5

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->retrieveSessionRecord(Landroid/content/Context;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Lcom/firebase/ui/auth/util/data/EmailLinkParser;

    const/4 v8, 0x3

    invoke-direct {v3, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getOobCode()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getProviderId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getForceSameDeviceBit()Z

    move-result v3

    const/4 v8, 0x2

    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->isDifferentDeviceFlow(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v8, 0x6

    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x3

    if-nez v3, :cond_3

    const/4 v8, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-direct {p0, v5, v6}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->determineDifferentDeviceErrorFlowAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0x8

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v8, 0x3

    return-void

    :cond_4
    const/4 v8, 0x1

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->o3B()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x3

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v8, 0x3

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v8, 0x2

    return-void

    :cond_6
    const/4 v8, 0x1

    invoke-direct {p0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;)V

    const/4 v8, 0x5

    return-void
.end method

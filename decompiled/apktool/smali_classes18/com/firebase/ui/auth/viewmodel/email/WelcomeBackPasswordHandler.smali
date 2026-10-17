.class public Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# instance fields
.field private mPendingPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic D3D(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$3(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic Z(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$0(Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$2(Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$4(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic lambda$startSignIn$0(Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic lambda$startSignIn$2(Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private static synthetic lambda$startSignIn$3(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Exception;

    const-class v0, Ljava/lang/Exception;

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lcom/google/firebase/auth/J;

    if-nez p0, :cond_0

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p0}, Lcom/google/firebase/auth/co;->NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x7

    new-instance p2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    invoke-direct {p2, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x4

    new-instance p1, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const/4 v1, 0x3

    const-string p2, "WwsHPdnaeardslrBs"

    const-string p2, "WBPasswordHandler"

    const-string/jumbo v0, "lr+mm.eig WrkedeaiieathniCenltld"

    const-string/jumbo v0, "linkWithCredential+merge failed."

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private synthetic lambda$startSignIn$4(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic lambda$startSignIn$5(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic qu(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$5(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getPendingPassword()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->mPendingPassword:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x4

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->mPendingPassword:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez p4, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x2

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x7

    const-string/jumbo v2, "wsadopso"

    const-string/jumbo v2, "password"

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getUser()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/S;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/S;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lcom/google/firebase/auth/qR;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object p1

    const/4 v4, 0x3

    sget-object p2, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p4, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v4, 0x7

    new-instance p3, Lir/LZn;

    const/4 v4, 0x2

    invoke-direct {p3, p0, p1}, Lir/LZn;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/S;)V

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p2, Lir/co;

    const/4 v4, 0x0

    invoke-direct {p2, p0}, Lir/co;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->validateCredential(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v4, 0x3

    new-instance p3, Lir/vrp;

    invoke-direct {p3, p0, p1}, Lir/vrp;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/S;)V

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lir/JDF;

    const/4 v4, 0x7

    invoke-direct {p2, p4, v0}, Lir/JDF;-><init>(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x5

    new-instance p2, Lir/Ikr;

    const/4 v4, 0x3

    invoke-direct {p2, p0, v0}, Lir/Ikr;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Lir/YRm;

    const/4 v4, 0x5

    invoke-direct {p2, p0}, Lir/YRm;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const/4 v4, 0x7

    const-string/jumbo p3, "sHwsdbBlaoernPdWa"

    const-string p3, "WBPasswordHandler"

    const-string/jumbo p4, "ndrIm.uofiaaAdEshlsPaine tdilwsWgn"

    const-string/jumbo p4, "signInWithEmailAndPassword failed."

    const/4 v4, 0x1

    invoke-direct {p2, p3, p4}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    const/4 v4, 0x1

    return-void
.end method

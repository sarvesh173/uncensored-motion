.class public Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;
.super Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic BW(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->lambda$handleAnonymousUpgradeLinkingFlow$0(ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->lambda$handleAnonymousUpgradeLinkingFlow$1(Ljava/lang/Exception;)V

    return-void
.end method

.method private handleAnonymousUpgradeLinkingFlow(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v2, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeGenericIdpSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p3, LZdw/f;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v0, p2}, LZdw/f;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;ZLcom/google/firebase/auth/kL;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, LZdw/Jl;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, LZdw/Jl;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic lambda$handleAnonymousUpgradeLinkingFlow$0(ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/auth/kL;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {p3}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {p3}, Lcom/google/firebase/auth/J;->qr()Lcom/google/firebase/auth/S;

    move-result-object p2

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x4

    check-cast v4, Lcom/google/firebase/auth/vME;

    const/4 v6, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v1, p1

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/vME;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method private synthetic lambda$handleAnonymousUpgradeLinkingFlow$1(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/kL;

    move-result-object p3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, p2, p3, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->handleAnonymousUpgradeLinkingFlow(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleNormalSignInFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;)V

    const/4 v2, 0x7

    return-void
.end method

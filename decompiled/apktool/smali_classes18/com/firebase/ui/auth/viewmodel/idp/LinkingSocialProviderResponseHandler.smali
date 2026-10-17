.class public Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mRequestedSignInCredential:Lcom/google/firebase/auth/S;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic BW(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic D3D(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->lambda$startSignIn$3(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic Z(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->lambda$startSignIn$5(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic g(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->lambda$startSignIn$6(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->lambda$startSignIn$2(Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method private isGenericIdpLinkingFlow(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/S;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->o3B()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method private isInvalidProvider(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "osswdapr"

    const-string/jumbo v0, "password"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "pnomh"

    const-string/jumbo v0, "phone"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method private synthetic lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic lambda$startSignIn$2(Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic lambda$startSignIn$3(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic lambda$startSignIn$4(Lcom/google/firebase/auth/J;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/J;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/firebase/auth/J;

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method private synthetic lambda$startSignIn$5(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/S;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/S;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/co;->NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcq/S;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lcq/S;-><init>(Lcom/google/firebase/auth/J;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private synthetic lambda$startSignIn$6(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/google/firebase/auth/J;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic qu(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(Lcom/google/firebase/auth/J;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/J;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->lambda$startSignIn$4(Lcom/google/firebase/auth/J;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/J;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public hasCredentialForLinking()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public setRequestedSignInCredentialForEmail(Lcom/google/firebase/auth/S;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/S;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->isInvalidProvider(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mEmail:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x6

    const/4 v0, 0x6

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->isGenericIdpLinkingFlow(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/S;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/co;->NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcq/NS;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1}, Lcq/NS;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lcq/lf;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcq/lf;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/S;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/S;

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lcq/f;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Lcq/f;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/firebase/auth/S;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lcq/Jl;

    invoke-direct {v0, p0}, Lcq/Jl;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->pyv(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcq/Mk;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcq/Mk;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcq/h6W;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1}, Lcq/h6W;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v4, 0x5

    return-void

    :cond_5
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v0, " r lorsee s p iuehibhoTdomrna   vdlekttirphnadnla. oesonin co"

    const-string v0, "This handler cannot be used to link email or phone providers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

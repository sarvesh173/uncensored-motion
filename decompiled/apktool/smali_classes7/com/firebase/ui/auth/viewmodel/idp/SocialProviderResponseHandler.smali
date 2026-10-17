.class public Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic D3D(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$startSignIn$3(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic Z(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$handleGenericIdpLinkingFlow$5(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$startSignIn$1(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;Ljava/util/List;)V

    return-void
.end method

.method private handleGenericIdpLinkingFlow(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcq/z9;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lcq/z9;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcq/GK;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcq/GK;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    return-void
.end method

.method private isEmailOrPhoneProvider(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "ossswdap"

    const-string/jumbo v0, "password"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo v0, "nphme"

    const-string/jumbo v0, "phone"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method private synthetic lambda$handleGenericIdpLinkingFlow$4(Lcom/firebase/ui/auth/IdpResponse;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x0

    const-string/jumbo v0, "pupvodtr.oNiorso p dere"

    const-string v0, "No supported providers."

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic lambda$handleGenericIdpLinkingFlow$5(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x0

    const-string p3, "eutrpbipoodseN.r dp rso"

    const-string p3, "No supported providers."

    const/4 v1, 0x2

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method private synthetic lambda$startSignIn$2(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic lambda$startSignIn$3(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p3, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v3, 0x0

    instance-of v1, p3, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, p3

    move-object v1, p3

    const/4 v3, 0x6

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x6

    const/16 p2, 0xc

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    instance-of v0, p3, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x6

    invoke-static {p3, v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v3, 0x6

    new-instance v0, Lcq/qR;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcq/qR;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;)V

    const/4 v3, 0x3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lcq/D;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Lcq/D;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic qu(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$handleGenericIdpLinkingFlow$4(Lcom/firebase/ui/auth/IdpResponse;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$startSignIn$2(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p3, -0x1

    const/4 v1, 0x7

    if-ne p2, p3, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x3

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x7

    const-string p3, "Link canceled by user."

    const/4 v1, 0x4

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :cond_2
    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isRecoverableErrorResponse()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->isEmailOrPhoneProvider(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->handleGenericIdpLinkingFlow(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/S;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcq/J;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1}, Lcq/J;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcq/Q8S;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v0}, Lcq/Q8S;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string/jumbo v0, "n dpraureleTm ri hab vio ddtat cl hr w hssehnosnoiuenieoe"

    const-string v0, "This handler cannot be used with email or phone providers"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    const-string/jumbo v0, "owpassdp"

    const-string/jumbo v0, "password"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v1, 0x6c

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x3

    invoke-static {v0, v2, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    const/4 v6, 0x6

    invoke-direct {p1, p2, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo v0, "maLkeilnq"

    const-string v0, "emailLink"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x7

    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    const/4 v6, 0x5

    const/16 v0, 0x70

    const/4 v6, 0x2

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x7

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {v2, v3, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string p2, "No provider even though we received a FirebaseAuthUserCollisionException"

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

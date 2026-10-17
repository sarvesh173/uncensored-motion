.class public Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic D3D(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/kL;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleNormalSignInFlow$1(Lcom/google/firebase/auth/kL;Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic Z(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/kL;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleAnonymousUpgradeFlow$4(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/kL;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    const/4 v4, 0x4

    const-string/jumbo v1, "kesFocao"

    const-string v1, "Facebook"

    const/4 v4, 0x4

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    const/4 v4, 0x3

    const-string/jumbo v3, "k.ambmcoooef"

    const-string v3, "facebook.com"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public static getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    const/4 v4, 0x6

    const-string v1, "Google"

    const/4 v4, 0x7

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    const/4 v4, 0x6

    const-string/jumbo v3, "lomeoog.cg"

    const-string v3, "google.com"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleNormalSignInFlow$0(ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x3

    return-void
.end method

.method private handleAnonymousUpgradeFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/auth/co;->Nc(Landroid/app/Activity;Lcom/google/firebase/auth/GK;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v1, LZdw/Mk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p3}, LZdw/Mk;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/kL;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v2, 0x4

    new-instance v0, LZdw/h6W;

    invoke-direct {v0, p0, p1, p4, p3}, LZdw/h6W;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/kL;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    return-void
.end method

.method private synthetic lambda$handleAnonymousUpgradeFlow$2(ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/firebase/auth/kL;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {p3}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {p3}, Lcom/google/firebase/auth/J;->qr()Lcom/google/firebase/auth/S;

    move-result-object p2

    move-object v4, p2

    const/4 v6, 0x7

    check-cast v4, Lcom/google/firebase/auth/vME;

    const/4 v6, 0x1

    invoke-interface {p3}, Lcom/google/firebase/auth/J;->GE()Lcom/google/firebase/auth/h6W;

    move-result-object p2

    const/4 v6, 0x3

    invoke-interface {p2}, Lcom/google/firebase/auth/h6W;->ASH()Z

    move-result v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/vME;Z)V

    const/4 v6, 0x0

    return-void
.end method

.method private synthetic lambda$handleAnonymousUpgradeFlow$3(Lcom/google/firebase/auth/kL;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v6, 0x1

    const/4 p2, 0x3

    const/4 v6, 0x5

    const-string p3, "bpo. bgp etmlsse unfoipsauisrgentnelod rooietlh ntriUnre hc tdp l -viwesu  ke"

    const-string p3, "Unable to complete the linkingflow - the user is using unsupported providers."

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/kL;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x2

    if-eqz p4, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance p4, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    const/4 v6, 0x4

    const/16 v1, 0xd

    const/4 v6, 0x2

    const-string/jumbo v2, "oe.laruoec Rbverre"

    const-string v2, "Recoverable error."

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/kL;->r5()Ljava/lang/String;

    move-result-object v3

    move-object v0, p4

    move-object v0, p4

    move-object v4, p3

    move-object v4, p3

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/S;)V

    invoke-static {p4}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method private synthetic lambda$handleAnonymousUpgradeFlow$4(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/kL;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p4}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    check-cast p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->r5()Lcom/google/firebase/auth/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->h()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x4

    invoke-static {p1, p2, p4}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, LZdw/Q8S;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p3, v0, p4}, LZdw/Q8S;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/kL;Lcom/google/firebase/auth/S;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic lambda$handleNormalSignInFlow$0(ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/auth/kL;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {p3}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {p3}, Lcom/google/firebase/auth/J;->qr()Lcom/google/firebase/auth/S;

    move-result-object p2

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x6

    check-cast v4, Lcom/google/firebase/auth/vME;

    const/4 v6, 0x1

    invoke-interface {p3}, Lcom/google/firebase/auth/J;->GE()Lcom/google/firebase/auth/h6W;

    move-result-object p2

    const/4 v6, 0x1

    invoke-interface {p2}, Lcom/google/firebase/auth/h6W;->ASH()Z

    move-result v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/vME;Z)V

    const/4 v6, 0x0

    return-void
.end method

.method private synthetic lambda$handleNormalSignInFlow$1(Lcom/google/firebase/auth/kL;Ljava/lang/Exception;)V
    .locals 8

    const/4 v7, 0x7

    instance-of v0, p2, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x2

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v0

    const/4 v7, 0x7

    instance-of v1, p2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    check-cast p2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v7, 0x4

    new-instance v6, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    const/4 v7, 0x0

    const/16 v1, 0xd

    const/4 v7, 0x3

    const-string v2, " ovrba.poleReererr"

    const-string v2, "Recoverable error."

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/kL;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->r5()Lcom/google/firebase/auth/S;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/S;)V

    invoke-static {v6}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object p1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v7, 0x3

    if-ne v0, p1, :cond_1

    const/4 v7, 0x0

    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v7, 0x5

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method public static synthetic qu(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleAnonymousUpgradeFlow$2(ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/kL;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleAnonymousUpgradeFlow$3(Lcom/google/firebase/auth/kL;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/kL;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/google/firebase/auth/kL;->qu(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/kL$NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x3

    const-string v0, "grcoectiq_ph_seonaus"

    const-string v0, "generic_oauth_scopes"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ctse_arhcteoirprme_tos_usamegna"

    const-string v1, "generic_oauth_custom_parameters"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/kL$NS;->r5(Ljava/util/List;)Lcom/google/firebase/auth/kL$NS;

    :cond_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/kL$NS;->XF(Ljava/util/Map;)Lcom/google/firebase/auth/kL$NS;

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/kL$NS;->h()Lcom/google/firebase/auth/kL;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method protected handleMergeFailure(Lcom/google/firebase/auth/S;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/S;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected handleNormalSignInFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->P(Landroid/app/Activity;Lcom/google/firebase/auth/GK;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, LZdw/S;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v0, p3}, LZdw/S;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/kL;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, LZdw/J;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p3}, LZdw/J;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/kL;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x4

    return-void
.end method

.method protected handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/vME;Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x4

    move v5, p5

    move v5, p5

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/vME;ZZ)V

    const/4 v7, 0x7

    return-void
.end method

.method protected handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/vME;ZZ)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p4}, Lcom/google/firebase/auth/vME;->jHL()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "kecmsacetk_a_enfo"

    const-string v0, "fake_access_token"

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p4}, Lcom/google/firebase/auth/vME;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    const-string v1, "atesockf_re"

    const-string v1, "fake_secret"

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x4

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/google/firebase/auth/co;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, p2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcom/google/firebase/auth/co;->G()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/auth/co;->oWA()Landroid/net/Uri;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p6, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, p4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/S;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, p5}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x75

    const/4 v0, 0x2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x3

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/kL;

    move-result-object p3

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleAnonymousUpgradeFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleNormalSignInFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;)V

    const/4 v2, 0x4

    return-void
.end method

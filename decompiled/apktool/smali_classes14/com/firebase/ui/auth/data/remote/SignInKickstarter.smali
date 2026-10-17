.class public Lcom/firebase/ui/auth/data/remote/SignInKickstarter;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic D3D(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->lambda$handleCredential$3(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    return-void
.end method

.method public static synthetic Z(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->lambda$handleCredential$4(Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method

.method private getCredentialAccountTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "c.solmoeog"

    const-string v3, "google.com"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->lambda$start$0(Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x6

    return-void
.end method

.method private handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->oWA()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->cP()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->accountTypeToProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v5, 0x2

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v5, 0x2

    const-string/jumbo v4, "rspmwsod"

    const-string/jumbo v4, "password"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, LZdw/D;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v2}, LZdw/D;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, LZdw/z9;

    const/4 v5, 0x5

    invoke-direct {v1, p0, p1}, LZdw/z9;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method private synthetic lambda$handleCredential$3(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic lambda$handleCredential$4(Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p2, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    instance-of p2, p2, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)LoE/Sm;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, LoE/Sm;->Bq3(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic lambda$start$0(Lcom/google/firebase/auth/J;)V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x0

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->qr()Lcom/google/firebase/auth/S;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/auth/S;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/auth/co;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic lambda$start$1(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic lambda$start$2(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LoE/rLs;

    const/4 v2, 0x3

    invoke-virtual {p1}, LoE/rLs;->r5()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->h()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->r5()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x5

    const/16 v1, 0x65

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic qu(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->lambda$start$2(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->lambda$start$1(Ljava/lang/Exception;)V

    return-void
.end method

.method private redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    const-string/jumbo v0, "nhpoo"

    const-string/jumbo v0, "phone"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const-string v0, "dwsspbar"

    const-string/jumbo v0, "password"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x2

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    const/16 p2, 0x6d

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x3

    const/16 v0, 0x6a

    const/4 v4, 0x4

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v0, "ornrneum_uxtbea_eh"

    const-string v0, "extra_phone_number"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    const/16 v0, 0x6b

    const/4 v4, 0x3

    invoke-direct {p2, p1, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method

.method private startAuthMethodChoice()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->getDefaultOrFirstProvider()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x6

    const-string v2, "emailLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x4

    const-string/jumbo v2, "wpdrssop"

    const-string/jumbo v2, "password"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x7

    const-string/jumbo v2, "hpoqn"

    const-string/jumbo v2, "phone"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x0

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v2, 0x6a

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v2, 0x6b

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v2, 0x69

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_1
    const/4 v4, 0x7

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x65

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x6

    const/16 v0, 0x6d

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :cond_0
    :pswitch_0
    const/4 v1, 0x4

    const/16 p1, 0x71

    const/4 v1, 0x0

    if-eq p2, p1, :cond_5

    const/4 v1, 0x0

    const/16 p1, 0x72

    const/4 v1, 0x6

    if-ne p2, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p2

    const/4 v1, 0x5

    const/4 p3, 0x5

    const/4 v1, 0x6

    if-ne p2, p3, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    const/4 v1, 0x3

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_7

    const/4 v1, 0x5

    const-string/jumbo p1, "itsacgd.deer.dslln.oc.erotogmimnCgaern.ieoald"

    const-string p1, "com.google.android.gms.credentials.Credential"

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    :goto_1
    const/4 v1, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x2

    const/16 v2, 0x6a

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->q()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    new-instance v1, LZdw/GK;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, LZdw/GK;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, LZdw/LZn;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, LZdw/LZn;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v5, 0x2

    const-string/jumbo v1, "pramwdso"

    const-string/jumbo v1, "password"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getCredentialAccountTypes()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lez v4, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v5, 0x2

    iget-boolean v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)LoE/Sm;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/NS$NS;

    const/4 v5, 0x0

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/NS$NS;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/credentials/NS$NS;->r5(Z)Lcom/google/android/gms/auth/api/credentials/NS$NS;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/NS$NS;->h([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/NS$NS;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/NS$NS;->XF()Lcom/google/android/gms/auth/api/credentials/NS;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, LoE/Sm;->jSk(Lcom/google/android/gms/auth/api/credentials/NS;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, LZdw/co;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, LZdw/co;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    :goto_2
    const/4 v5, 0x0

    return-void
.end method

.class public Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mResponse:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x7

    return-void
.end method

.method private deleteUnusedCredentials()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "oosolgecg."

    const-string/jumbo v1, "google.com"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)LoE/Sm;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/co;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "asps"

    const-string/jumbo v3, "pass"

    const/4 v4, 0x2

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialOrThrow(Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, LoE/Sm;->Bq3(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->lambda$saveCredentials$0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic lambda$saveCredentials$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v0, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v3, 0x0

    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->r5()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v1, 0x64

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, ":pemceNsnlvrx ltoaibe-oo n"

    const-string v1, "Non-resolvable exception: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "krcwomeMLdietoVlaS"

    const-string v1, "SmartLockViewModel"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x7

    const-string v1, "d lrebrEtvnrocirahse n.niagwe"

    const-string v1, "Error when saving credential."

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onActivityResult(II)V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x64

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x7

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo p1, "ikeoaoulVcdwSerMtL"

    const-string p1, "SmartLockViewModel"

    const/4 v1, 0x6

    const-string p2, "SnusCVbpcaE.eeyA  : der"

    const-string p2, "SAVE: Canceled by user."

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    const-string v0, "cenl beyqds vae.raeScu"

    const-string v0, "Save canceled by user."

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v2, 0x3

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 v2, 0x3

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v1, " osienedb tda.di rilelatFlc"

    const-string v1, "Failed to build credential."

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->deleteUnusedCredentials()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCredentialsClient()LoE/Sm;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LoE/Sm;->Lpi(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, LmBO/NS;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, LmBO/NS;-><init>(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    return-void
.end method

.method public setResponse(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x1

    return-void
.end method

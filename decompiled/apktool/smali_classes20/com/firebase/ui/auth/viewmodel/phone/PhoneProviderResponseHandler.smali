.class public Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->r5()Lcom/google/firebase/auth/S;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/google/firebase/auth/mlu;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "nhsep"

    const-string/jumbo v1, "phone"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0, v1, v2, p1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, LHTt/NS;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p2}, LHTt/NS;-><init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, LHTt/lf;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, LHTt/lf;-><init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string/jumbo p2, "ubsmeoroaeheee inhustldrwn  thehoTnasao itnp   ps n.c"

    const-string p2, "This handler cannot be used without a phone response."

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.class public Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$600(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic lambda$startSignIn$2(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {p2, p3}, Lcom/google/firebase/auth/qR;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/S;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string p1, "eassnoPsdvmoirpERraleHi"

    const-string p1, "EmailProviderResponseHa"

    const-string/jumbo p3, "ou mg G nfsrnn on loirg-wuirl  ororaaitdplaecde"

    const-string p3, "Got a collision error during a non-upgrade flow"

    const/4 v2, 0x3

    invoke-static {p1, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v2, 0x6

    invoke-static {p1, p3, p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;

    const/4 v2, 0x1

    invoke-direct {p3, p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lir/z9;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lir/z9;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {p4}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic qu(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->lambda$startSignIn$2(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v6, 0x0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "dspaoswo"

    const-string/jumbo v1, "password"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    const/4 v6, 0x3

    invoke-direct {v3, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const/4 v6, 0x2

    const-string v4, "EmailProviderResponseHa"

    const/4 v6, 0x1

    const-string/jumbo v5, "srgeEbrnricrou eta "

    const-string v5, "Error creating user"

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lir/qR;

    invoke-direct {v3, p0, p1}, Lir/qR;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v2, Lir/D;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v0, v1, p2}, Lir/D;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string/jumbo p2, "lrid eu  cnneytis  hTdi bslel raouoiaaprhnd e ehhetmv"

    const-string p2, "This handler can only be used with the email provider"

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method

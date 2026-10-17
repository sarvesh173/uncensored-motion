.class public Lcom/firebase/ui/auth/util/data/AuthOperationManager;
.super Ljava/lang/Object;


# static fields
.field private static firebaseAppName:Ljava/lang/String; = "FUIScratchApp"

.field private static mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;


# instance fields
.field public mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->lambda$safeLink$0(Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const-class v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    :cond_0
    const/4 v2, 0x1

    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method

.method private getScratchApp(Lcom/google/firebase/Jl;)Lcom/google/firebase/Jl;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    sget-object v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->firebaseAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->firebaseAppName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lcom/google/firebase/Jl;->jSk(Landroid/content/Context;Lcom/google/firebase/D;Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getApp()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchApp(Lcom/google/firebase/Jl;)Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getEmulatorHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getEmulatorPort()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->dyF(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x2

    return-object p1
.end method

.method private static synthetic lambda$safeLink$0(Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/co;->NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method


# virtual methods
.method public canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isAnonymousUpgradeEnabled()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->o3B()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lcom/google/firebase/auth/qR;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/co;->NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public safeGenericIdpSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/kL;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/ui/HelperActivityBase;",
            "Lcom/google/firebase/auth/kL;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->P(Landroid/app/Activity;Lcom/google/firebase/auth/GK;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public safeLink(Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/S;",
            "Lcom/google/firebase/auth/S;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->pyv(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p3, Lxq/f;

    const/4 v0, 0x0

    invoke-direct {p3, p2}, Lxq/f;-><init>(Lcom/google/firebase/auth/S;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Lcom/google/firebase/auth/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/co;->NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->pyv(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public validateCredential(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/S;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->pyv(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

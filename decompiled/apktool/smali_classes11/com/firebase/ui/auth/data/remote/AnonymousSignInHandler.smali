.class public Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mGuestActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "yssmuonon"

    const-string v0, "anonymous"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method

.method private initResponse(Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x4

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x1

    const-string/jumbo v2, "naomsumyo"

    const-string v2, "anonymous"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method private synthetic lambda$startSignIn$0(Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->GE()Lcom/google/firebase/auth/h6W;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/firebase/auth/h6W;->ASH()Z

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->initResponse(Z)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->lambda$startSignIn$0(Lcom/google/firebase/auth/J;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected onCreate()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x5

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mGuestActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->Lpi()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, LZdw/NS;

    const/4 v0, 0x5

    invoke-direct {p2, p0}, LZdw/NS;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p2, LZdw/lf;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, LZdw/lf;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    return-void
.end method

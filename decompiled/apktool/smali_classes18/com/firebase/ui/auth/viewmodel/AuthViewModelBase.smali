.class public abstract Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.super Lcom/firebase/ui/auth/viewmodel/OperableViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/OperableViewModel<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mCredentialsClient:LoE/Sm;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method protected getCredentialsClient()LoE/Sm;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mCredentialsClient:LoE/Sm;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/co;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected onCreate()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)LoE/Sm;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mCredentialsClient:LoE/Sm;

    const/4 v1, 0x0

    return-void
.end method

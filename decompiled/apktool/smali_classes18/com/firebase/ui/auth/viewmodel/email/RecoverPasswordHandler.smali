.class public Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->lambda$startReset$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic lambda$startReset$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public startReset(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->I4t(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Dmx(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    new-instance v0, Lir/GK;

    invoke-direct {v0, p0, p1}, Lir/GK;-><init>(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x6

    return-void
.end method

.class public Lcom/firebase/ui/auth/data/remote/ProfileMerger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/J;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/J;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mResponse:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/auth/J;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->lambda$then$0(Lcom/google/firebase/auth/J;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static synthetic lambda$then$0(Lcom/google/firebase/auth/J;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/google/firebase/auth/J;

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->ZYg()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->oWA()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getUser()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    const/4 v5, 0x0

    new-instance v3, Lcom/google/firebase/auth/JNU$NS;

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/firebase/auth/JNU$NS;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lcom/google/firebase/auth/JNU$NS;->h(Ljava/lang/String;)Lcom/google/firebase/auth/JNU$NS;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/JNU$NS;->r5(Landroid/net/Uri;)Lcom/google/firebase/auth/JNU$NS;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/auth/JNU$NS;->XF()Lcom/google/firebase/auth/JNU;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/co;->lk(Lcom/google/firebase/auth/JNU;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const/4 v5, 0x1

    const-string v2, "eesrPrfeirlog"

    const-string v2, "ProfileMerger"

    const/4 v5, 0x4

    const-string v3, "drumrtirop oaEpg rinle"

    const-string v3, "Error updating profile"

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, LZdw/qR;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, LZdw/qR;-><init>(Lcom/google/firebase/auth/J;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.class public abstract Lcom/google/firebase/storage/vrp;
.super LsB/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/vrp$lf;,
        Lcom/google/firebase/storage/vrp$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT::",
        "Lcom/google/firebase/storage/vrp$NS;",
        ">",
        "LsB/lf<",
        "TResultT;>;"
    }
.end annotation


# static fields
.field private static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile BW:I

.field final D3D:Lcom/google/firebase/storage/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/GcS<",
            "LsB/Jl<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field protected final XF:Ljava/lang/Object;

.field final Z:Lcom/google/firebase/storage/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/GcS<",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/storage/vrp$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field final g:Lcom/google/firebase/storage/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/GcS<",
            "LsB/f<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final h:Lcom/google/firebase/storage/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/GcS<",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final qu:Lcom/google/firebase/storage/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/GcS<",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final r5:Lcom/google/firebase/storage/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/GcS<",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/vrp;->J:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/firebase/storage/vrp;->f:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v10, 0x100

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v11, v13, v9

    aput-object v12, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v9

    aput-object v10, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ljava/util/HashSet;

    new-array v14, v5, [Ljava/lang/Integer;

    aput-object v6, v14, v9

    aput-object v10, v14, v2

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v9

    aput-object v7, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Integer;

    aput-object v4, v13, v9

    aput-object v7, v13, v2

    const/16 v14, 0x80

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v6, v3, [Ljava/lang/Integer;

    aput-object v4, v6, v9

    aput-object v7, v6, v2

    aput-object v14, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v8, v4, v9

    aput-object v7, v4, v2

    aput-object v14, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v10, v3, v9

    aput-object v7, v3, v2

    aput-object v14, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LsB/lf;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/storage/vrp;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/firebase/storage/qR;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/qR;-><init>(Lcom/google/firebase/storage/vrp;)V

    const/4 v3, 0x3

    const/16 v2, 0x80

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/GcS;-><init>(Lcom/google/firebase/storage/vrp;ILcom/google/firebase/storage/GcS$NS;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/vrp;->h:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/firebase/storage/D;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/D;-><init>(Lcom/google/firebase/storage/vrp;)V

    const/4 v3, 0x1

    const/16 v2, 0x40

    const/4 v3, 0x6

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/GcS;-><init>(Lcom/google/firebase/storage/vrp;ILcom/google/firebase/storage/GcS$NS;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/vrp;->r5:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/firebase/storage/z9;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/z9;-><init>(Lcom/google/firebase/storage/vrp;)V

    const/4 v3, 0x2

    const/16 v2, 0x1c0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/GcS;-><init>(Lcom/google/firebase/storage/vrp;ILcom/google/firebase/storage/GcS$NS;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/vrp;->qu:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/firebase/storage/GK;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/GK;-><init>(Lcom/google/firebase/storage/vrp;)V

    const/4 v3, 0x6

    const/16 v2, 0x100

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/GcS;-><init>(Lcom/google/firebase/storage/vrp;ILcom/google/firebase/storage/GcS$NS;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/vrp;->Z:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/firebase/storage/LZn;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/firebase/storage/LZn;-><init>()V

    const/4 v3, 0x2

    const/16 v2, -0x1d1

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/GcS;-><init>(Lcom/google/firebase/storage/vrp;ILcom/google/firebase/storage/GcS$NS;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/storage/vrp;->D3D:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/firebase/storage/co;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/firebase/storage/co;-><init>()V

    const/4 v3, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/GcS;-><init>(Lcom/google/firebase/storage/vrp;ILcom/google/firebase/storage/GcS$NS;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/storage/vrp;->g:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/firebase/storage/vrp;->BW:I

    const/4 v3, 0x5

    return-void
.end method

.method private static synthetic At(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p3}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance p3, LsB/S;

    const/4 v0, 0x1

    invoke-direct {p3, p1}, LsB/S;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    new-instance p3, LsB/J;

    const/4 v0, 0x6

    invoke-direct {p3, p1}, LsB/J;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x7

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance p1, LsB/Q8S;

    const/4 v0, 0x7

    invoke-direct {p1, p2}, LsB/Q8S;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x7

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void

    :catch_1
    move-exception p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x4

    instance-of p2, p2, Ljava/lang/Exception;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Exception;

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method private synthetic BB(Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/JDF;->h()Lcom/google/firebase/storage/JDF;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/JDF;->r5(Lcom/google/firebase/storage/vrp;)V

    const/4 v1, 0x5

    invoke-interface {p2}, Lcom/google/firebase/storage/vrp$NS;->getError()Ljava/lang/Exception;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic BW(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->CW(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic CW(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/firebase/storage/JDF;->h()Lcom/google/firebase/storage/JDF;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/JDF;->r5(Lcom/google/firebase/storage/vrp;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method private D(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/firebase/storage/vrp;->qu:Lcom/google/firebase/storage/GcS;

    const/4 v4, 0x0

    new-instance v3, LsB/D;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p2, v2, v0}, LsB/D;-><init>(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public static synthetic D3D(Lcom/google/firebase/storage/vrp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->zq7()V

    const/4 v0, 0x5

    return-void
.end method

.method private GK()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->isComplete()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->PL()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x100

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x40

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private P()Lcom/google/firebase/storage/vrp$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->b:Lcom/google/firebase/storage/vrp$NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->isComplete()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->b:Lcom/google/firebase/storage/vrp$NS;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->uQd()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/storage/vrp;->b:Lcom/google/firebase/storage/vrp$NS;

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->b:Lcom/google/firebase/storage/vrp$NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method private V4L([I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v1, :cond_1

    const/4 v5, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/firebase/storage/vrp;->XHC(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, ", "

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0x2

    const/4 v5, 0x4

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public static synthetic XF(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/storage/vrp;->At(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/vrp$NS;)V

    return-void
.end method

.method private XHC(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_8

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_7

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p1, v0, :cond_6

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/16 v0, 0x40

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0x80

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const-string p1, "east !tnkS nantnwoUlnrI"

    const-string p1, "Unknown Internal State!"

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const-string p1, "E_NmALEDTRLSANEETACCN_T"

    const-string p1, "INTERNAL_STATE_CANCELED"

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    const-string p1, "INTERNAL_STATE_SUCCESS"

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const-string p1, "TIRFoULITENLT_NRAEESA_"

    const-string p1, "INTERNAL_STATE_FAILURE"

    const/4 v1, 0x2

    return-object p1

    :cond_3
    const/4 v1, 0x3

    const-string p1, "TEAGIbASCCNATNNLETN_LERI"

    const-string p1, "INTERNAL_STATE_CANCELING"

    const/4 v1, 0x5

    return-object p1

    :cond_4
    const/4 v1, 0x5

    const-string p1, "ATALPEuRSE_ATTDNN_IUS"

    const-string p1, "INTERNAL_STATE_PAUSED"

    const/4 v1, 0x2

    return-object p1

    :cond_5
    const/4 v1, 0x5

    const-string p1, "_TTSRIIpLUTG_AESNPEAAN"

    const-string p1, "INTERNAL_STATE_PAUSING"

    const/4 v1, 0x1

    return-object p1

    :cond_6
    const-string p1, "N_EIE_RSqNRTTNSSGARAIETPL_"

    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    const/4 v1, 0x4

    return-object p1

    :cond_7
    const/4 v1, 0x0

    const-string p1, "RIsE_TAETLTEDQNSA_UNU"

    const-string p1, "INTERNAL_STATE_QUEUED"

    const/4 v1, 0x5

    return-object p1

    :cond_8
    const/4 v1, 0x0

    const-string p1, "_TNm_NEDTTOEISTTLTARAAE_NS"

    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    const/4 v1, 0x7

    return-object p1
.end method

.method public static synthetic Z(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/storage/vrp;->d(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic d(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p3

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x7

    instance-of p3, p3, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/storage/vrp;->x(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->jc(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/vrp$NS;)V

    return-void
.end method

.method private synthetic jc(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/firebase/storage/JDF;->h()Lcom/google/firebase/storage/JDF;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/JDF;->r5(Lcom/google/firebase/storage/vrp;)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic jk(Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/firebase/storage/JDF;->h()Lcom/google/firebase/storage/JDF;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/JDF;->r5(Lcom/google/firebase/storage/vrp;)V

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    const/4 v0, 0x0

    return-void
.end method

.method private paW(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/storage/vrp;->h:Lcom/google/firebase/storage/GcS;

    const/4 v4, 0x0

    new-instance v3, LsB/z9;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v2, v0}, LsB/z9;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method private pyv(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/storage/vrp;->qu:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x5

    new-instance v2, LsB/h6W;

    invoke-direct {v2, p0, p2, v0}, LsB/h6W;-><init>(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p1, v2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public static synthetic qu(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->BB(Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic r5(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->jk(Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic x(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p4

    const/4 v0, 0x3

    if-nez p4, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p3, "ien oreinluCou tttnldanrou"

    const-string p3, "Continuation returned null"

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p4, LsB/S;

    invoke-direct {p4, p2}, LsB/S;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x2

    new-instance p4, LsB/J;

    const/4 v0, 0x5

    invoke-direct {p4, p2}, LsB/J;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x4

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance p2, LsB/Q8S;

    const/4 v0, 0x0

    invoke-direct {p2, p3}, LsB/Q8S;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v0, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x7

    instance-of p3, p3, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method private synthetic zq7()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->I9A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->GK()V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->GK()V

    const/4 v1, 0x3

    throw v0
.end method


# virtual methods
.method public Bq3(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->h:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method C1d(IZ)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/storage/vrp;->pC8([IZ)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public Dmx(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->r5:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method abstract E()Lcom/google/firebase/storage/Q8S;
.end method

.method public I4t(LsB/Jl;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsB/Jl<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->D3D:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method abstract I9A()V
.end method

.method protected IU()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public J(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->Z:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public JrO(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->r5:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method protected Jv()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method L7G()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LsB/qR;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LsB/qR;-><init>(Lcom/google/firebase/storage/vrp;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method abstract LH()Lcom/google/firebase/storage/vrp$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation
.end method

.method public Lpi()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x3

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/vrp;->pC8([IZ)Z

    move-result v0

    const/4 v2, 0x7

    return v0

    nop

    :array_0
    .array-data 4
        0x100
        0x20
    .end array-data
.end method

.method public MDU()Lcom/google/firebase/storage/vrp$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->uQd()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected Ohk()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public PL()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method protected PO()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected UO()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method V9h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/firebase/storage/vrp;->BW:I

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->b(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/vrp;->J(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->pdH(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/vrp;->q(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->km(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->JrO(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/vrp;->s(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->Dmx(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->Bq3(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/vrp;->t4x(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->jSk(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/vrp;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->Z:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/vrp;->pyv(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->pyv(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/vrp;->D(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->D(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public dyF()Lcom/google/firebase/storage/vrp$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/firebase/storage/vrp$NS;->getError()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v1

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->Z:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/firebase/storage/vrp$NS;->getError()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->dyF()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/vrp;->uD(Ljava/lang/Class;)Lcom/google/firebase/storage/vrp$NS;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public isCanceled()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x100

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public isComplete()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0x1c0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public jSk(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->h:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method kf()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->xOU()V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    return v1
.end method

.method public km(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->qu:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method protected mV()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/vrp;->paW(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp;->paW(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method pC8([IZ)Z
    .locals 9

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    sget-object v0, Lcom/google/firebase/storage/vrp;->J:Ljava/util/HashMap;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    sget-object v0, Lcom/google/firebase/storage/vrp;->f:Ljava/util/HashMap;

    :goto_0
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/firebase/storage/vrp;->XF:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x1

    array-length v2, p1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x5

    if-ge v4, v2, :cond_9

    const/4 v8, 0x0

    aget v5, p1, v4

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/util/HashSet;

    const/4 v8, 0x7

    if-eqz v6, :cond_8

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    iput v5, p0, Lcom/google/firebase/storage/vrp;->BW:I

    const/4 v8, 0x1

    iget p1, p0, Lcom/google/firebase/storage/vrp;->BW:I

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x3

    if-eq p1, v0, :cond_6

    const/4 v8, 0x0

    const/4 v0, 0x4

    const/4 v8, 0x3

    if-eq p1, v0, :cond_5

    const/4 v8, 0x2

    const/16 v0, 0x10

    const/4 v8, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    const/4 v8, 0x2

    if-eq p1, v0, :cond_3

    const/4 v8, 0x1

    const/16 v0, 0x80

    const/4 v8, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->mV()V

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->Jv()V

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->PO()V

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->UO()V

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->IU()V

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/firebase/storage/JDF;->h()Lcom/google/firebase/storage/JDF;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/JDF;->XF(Lcom/google/firebase/storage/vrp;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->Ohk()V

    :goto_2
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/firebase/storage/vrp;->h:Lcom/google/firebase/storage/GcS;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/storage/GcS;->BW()V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/firebase/storage/vrp;->r5:Lcom/google/firebase/storage/GcS;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/GcS;->BW()V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/firebase/storage/vrp;->Z:Lcom/google/firebase/storage/GcS;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/GcS;->BW()V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/firebase/storage/vrp;->qu:Lcom/google/firebase/storage/GcS;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/GcS;->BW()V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/firebase/storage/vrp;->g:Lcom/google/firebase/storage/GcS;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/GcS;->BW()V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/firebase/storage/vrp;->D3D:Lcom/google/firebase/storage/GcS;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/GcS;->BW()V

    const/4 v8, 0x6

    const-string p1, "aTastbSokeg"

    const-string p1, "StorageTask"

    const/4 v8, 0x3

    const/4 v0, 0x3

    const/4 v8, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_7

    const/4 v8, 0x5

    const-string/jumbo p1, "tTrgeauoksS"

    const-string p1, "StorageTask"

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v2, " :e enrpadtoaitsgnlah tcent"

    const-string v2, "changed internal state to: "

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p0, v5}, Lcom/google/firebase/storage/vrp;->XHC(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string/jumbo v2, "s:e ri Uq"

    const-string v2, " isUser: "

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string p2, " es:srota mf"

    const-string p2, " from state:"

    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/firebase/storage/vrp;->BW:I

    const/4 v8, 0x4

    invoke-direct {p0, p2}, Lcom/google/firebase/storage/vrp;->XHC(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x6

    const/4 p1, 0x1

    const/4 v8, 0x4

    return p1

    :cond_8
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x1

    const-string v0, "gakmorTsaeS"

    const-string v0, "StorageTask"

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v4, "lc: oentlrthn otnstee  unbta o giaae"

    const-string/jumbo v4, "unable to change internal state to: "

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/vrp;->V4L([I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " U eib:ss"

    const-string p1, " isUser: "

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p1, "a:r etuf mto"

    const-string p1, " from state:"

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget p1, p0, Lcom/google/firebase/storage/vrp;->BW:I

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/vrp;->XHC(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x7

    return v3

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pdH(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->qu:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public q(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->qu:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method qr()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public s(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->r5:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public t4x(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/vrp<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->h:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/GcS;->qu(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public uD(Ljava/lang/Class;)Lcom/google/firebase/storage/vrp$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TResultT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/firebase/storage/vrp$NS;->getError()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/firebase/storage/vrp$NS;->getError()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;->P()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/firebase/storage/vrp$NS;->getError()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    throw p1

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method uQd()Lcom/google/firebase/storage/vrp$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/storage/vrp;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->LH()Lcom/google/firebase/storage/vrp$NS;

    move-result-object v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method abstract xOU()V
.end method

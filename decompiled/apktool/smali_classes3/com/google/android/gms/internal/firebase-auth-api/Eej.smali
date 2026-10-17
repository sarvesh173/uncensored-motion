.class public Lcom/google/android/gms/internal/firebase-auth-api/Eej;
.super Ljava/lang/Object;


# instance fields
.field XF:Lcom/google/android/gms/internal/firebase-auth-api/fsH;

.field h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/vh;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Eej;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

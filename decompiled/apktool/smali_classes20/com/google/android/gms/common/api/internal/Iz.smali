.class final Lcom/google/android/gms/common/api/internal/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic h:Lcom/google/android/gms/common/api/internal/GcS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GcS;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Iz;->h:Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Iz;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Iz;->h:Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GcS;->h(Lcom/google/android/gms/common/api/internal/GcS;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Iz;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.class public abstract Lcom/google/android/gms/internal/ads/nLC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nLC;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nLC;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected abstract XF()V
.end method

.method final h()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nLC;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nLC;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nLC;->XF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nLC;->r5(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

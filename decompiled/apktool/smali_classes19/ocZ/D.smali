.class public abstract LocZ/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, LocZ/D;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LocZ/D;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LocZ/D;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method protected abstract h()V
.end method

.method final r5()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LocZ/D;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, LocZ/D;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LocZ/D;->XF(Ljava/lang/Exception;)V

    return-void
.end method

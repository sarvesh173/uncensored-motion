.class public abstract Lfq/qR;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static declared-synchronized qu(Lcom/google/firebase/Jl;)Lfq/qR;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfq/qR;

    const-class v0, Lfq/qR;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    const-class v1, Lfq/qR;

    const-class v1, Lfq/qR;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lfq/qR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    throw p0
.end method

.method public static declared-synchronized r5()Lfq/qR;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lfq/qR;

    const-class v0, Lfq/qR;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lfq/qR;->qu(Lcom/google/firebase/Jl;)Lfq/qR;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public abstract XF()Lfq/S;
.end method

.method public abstract h(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfq/D;",
            ">;"
        }
    .end annotation
.end method

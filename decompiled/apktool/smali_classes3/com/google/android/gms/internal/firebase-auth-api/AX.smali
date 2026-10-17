.class final Lcom/google/android/gms/internal/firebase-auth-api/AX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/firebase-auth-api/UU;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/PyV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/UU;Lcom/google/android/gms/internal/firebase-auth-api/PyV;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/AX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/AX;->h:Lcom/google/android/gms/internal/firebase-auth-api/PyV;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/AX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g:Ljava/util/List;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/AX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/AX;->h:Lcom/google/android/gms/internal/firebase-auth-api/PyV;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/AX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/firebase/auth/mVo$lf;

    const/4 v4, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/PyV;->XF(Lcom/google/firebase/auth/mVo$lf;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v1
.end method

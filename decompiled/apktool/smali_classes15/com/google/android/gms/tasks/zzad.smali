.class final Lcom/google/android/gms/tasks/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# instance fields
.field private final zza:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tasks/zzac;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x5

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x2

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x2

    return-void
.end method

.method public final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final zzb(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.class final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Thread;


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field zzb:Z

.field private final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzc:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzd:J

    const/4 v1, 0x6

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x2

    return-void
.end method

.method private final zza()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzc:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzd:J

    const/4 v4, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/zzb;->zza()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v4, 0x6

    return-void

    :catch_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/zzb;->zza()V

    const/4 v4, 0x3

    return-void
.end method

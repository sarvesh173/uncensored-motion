.class public final Lcom/google/android/gms/internal/ads/BIF;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/google/android/gms/internal/ads/BIF;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BIF;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/BIF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/BIF;->h:Lcom/google/android/gms/internal/ads/BIF;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/BIF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BIF;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/BIF;->h:Lcom/google/android/gms/internal/ads/BIF;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/BIF;->h:Lcom/google/android/gms/internal/ads/BIF;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BIF;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/KP;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/KP;-><init>(Lcom/google/android/gms/internal/ads/BIF;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    return-object v0
.end method

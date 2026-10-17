.class final Lcom/google/android/gms/internal/ads/sCg;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/yaX;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yaX;Lcom/google/android/gms/internal/ads/xlL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sCg;->h:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic XF(Lcom/google/android/gms/internal/ads/sCg;Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCg;->h:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yaX;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

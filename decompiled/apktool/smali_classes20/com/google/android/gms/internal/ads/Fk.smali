.class public final Lcom/google/android/gms/internal/ads/Fk;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field static final r5:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Fk;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/Fk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Fk;->r5:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    return-void
.end method

.method static XF()Lcom/google/android/gms/internal/ads/B7r;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Fk;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/B7r;

    const/4 v1, 0x7

    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/ads/iW;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Fk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/iW;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/B7r;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Fk;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

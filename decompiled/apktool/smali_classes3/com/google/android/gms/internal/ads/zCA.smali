.class abstract Lcom/google/android/gms/internal/ads/zCA;
.super Lcom/google/android/gms/internal/ads/T6J;


# static fields
.field private static final E:Ljava/util/logging/Logger;

.field private static final P:Lcom/google/android/gms/internal/ads/dia;


# instance fields
.field private volatile D:I

.field private volatile s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    const-class v0, Lcom/google/android/gms/internal/ads/zCA;

    const-class v0, Lcom/google/android/gms/internal/ads/zCA;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v9, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zCA;->E:Ljava/util/logging/Logger;

    const/4 v9, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/ftz;

    const/4 v9, 0x4

    const-class v3, Ljava/util/Set;

    const-class v3, Ljava/util/Set;

    const/4 v9, 0x7

    const-string/jumbo v4, "s"

    const-string/jumbo v4, "s"

    const/4 v9, 0x4

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const/4 v9, 0x2

    const-string v4, "D"

    const-string v4, "D"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ftz;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v9, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v9, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/Ohu;

    const/4 v9, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Ohu;-><init>(Lcom/google/android/gms/internal/ads/nmD;)V

    move-object v8, v0

    move-object v8, v0

    :goto_1
    const/4 v9, 0x3

    sput-object v2, Lcom/google/android/gms/internal/ads/zCA;->P:Lcom/google/android/gms/internal/ads/dia;

    const/4 v9, 0x3

    if-eqz v8, :cond_0

    const/4 v9, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/zCA;->E:Ljava/util/logging/Logger;

    const/4 v9, 0x7

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v9, 0x4

    const-string/jumbo v5, "uosomtclncg.tattg.igoroecmrl.SuunootrteAec.geFru.gmena"

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const/4 v9, 0x3

    const-string/jumbo v6, "i>nmcitl"

    const-string v6, "<clinit>"

    const/4 v9, 0x0

    const-string/jumbo v7, "kftmoi inrbHl eepeAoSseca!o"

    const-string v7, "SafeAtomicHelper is broken!"

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/T6J;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zCA;->s:Ljava/util/Set;

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zCA;->D:I

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic L7G(Lcom/google/android/gms/internal/ads/zCA;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/zCA;->D:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zCA;->D:I

    const/4 v1, 0x4

    return v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/ads/zCA;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zCA;->s:Ljava/util/Set;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic XHC(Lcom/google/android/gms/internal/ads/zCA;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zCA;->s:Ljava/util/Set;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method final E()Ljava/util/Set;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zCA;->s:Ljava/util/Set;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zCA;->PL(Ljava/util/Set;)V

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zCA;->P:Lcom/google/android/gms/internal/ads/dia;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/dia;->h(Lcom/google/android/gms/internal/ads/zCA;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zCA;->s:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method final MDU()I
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/zCA;->P:Lcom/google/android/gms/internal/ads/dia;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dia;->XF(Lcom/google/android/gms/internal/ads/zCA;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method abstract PL(Ljava/util/Set;)V
.end method

.method final qr()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zCA;->s:Ljava/util/Set;

    const/4 v1, 0x6

    return-void
.end method

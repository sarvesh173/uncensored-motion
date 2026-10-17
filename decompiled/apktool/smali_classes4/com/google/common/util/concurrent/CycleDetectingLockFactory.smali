.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$lf;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/logging/Logger;

.field private static final r5:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/FlD;

    invoke-direct {v0}, Lcom/google/common/collect/FlD;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/FlD;->pdH()Lcom/google/common/collect/FlD;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/FlD;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->r5:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    return-void
.end method

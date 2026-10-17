.class final Lio/grpc/internal/T;
.super Lio/grpc/internal/FlD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/T$NS;
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/logging/Logger;

.field private static final qu:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/T$NS;",
            "Lio/grpc/internal/T$NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/T;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lio/grpc/internal/T$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lio/grpc/internal/T;->r5:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lio/grpc/internal/T;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    const-class v0, Lio/grpc/internal/T;

    const-class v0, Lio/grpc/internal/T;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lio/grpc/internal/T;->Z:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lxr/z4A;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lio/grpc/internal/T;->r5:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x5

    sget-object v1, Lio/grpc/internal/T;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/T;-><init>(Lxr/z4A;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lxr/z4A;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/z4A;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/T;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/T$NS;",
            "Lio/grpc/internal/T$NS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/grpc/internal/FlD;-><init>(Lxr/z4A;)V

    const/4 v1, 0x1

    new-instance v0, Lio/grpc/internal/T$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/T$NS;-><init>(Lio/grpc/internal/T;Lxr/z4A;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$NS;

    return-void
.end method

.method static synthetic q()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/T;->Z:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public pdH()Lxr/z4A;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/T;->h:Lio/grpc/internal/T$NS;

    const/4 v1, 0x6

    invoke-static {v0}, Lio/grpc/internal/T$NS;->XF(Lio/grpc/internal/T$NS;)V

    const/4 v1, 0x7

    invoke-super {p0}, Lio/grpc/internal/FlD;->pdH()Lxr/z4A;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

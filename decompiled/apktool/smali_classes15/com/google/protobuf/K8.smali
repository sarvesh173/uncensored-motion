.class final Lcom/google/protobuf/K8;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/protobuf/K8;


# instance fields
.field private final XF:Lcom/google/protobuf/Bsn;

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/PE<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/protobuf/K8;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/protobuf/K8;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/protobuf/K8;->r5:Lcom/google/protobuf/K8;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/protobuf/K8;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/protobuf/FlD;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/protobuf/FlD;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/protobuf/K8;->XF:Lcom/google/protobuf/Bsn;

    const/4 v1, 0x0

    return-void
.end method

.method public static XF()Lcom/google/protobuf/K8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/K8;->r5:Lcom/google/protobuf/K8;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/Class;Lcom/google/protobuf/PE;)Lcom/google/protobuf/PE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/PE<",
            "*>;)",
            "Lcom/google/protobuf/PE<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "Tesmyessgpa"

    const-string/jumbo v0, "messageType"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/protobuf/Sm;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string/jumbo v0, "hcamse"

    const-string/jumbo v0, "schema"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/google/protobuf/Sm;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/K8;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/protobuf/PE;

    const/4 v1, 0x1

    return-object p1
.end method

.method public qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/PE<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/PE<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "semaopyegsT"

    const-string/jumbo v0, "messageType"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/Sm;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/K8;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/protobuf/PE;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/K8;->XF:Lcom/google/protobuf/Bsn;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/protobuf/Bsn;->XF(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/K8;->h(Ljava/lang/Class;Lcom/google/protobuf/PE;)Lcom/google/protobuf/PE;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move-object v0, p1

    move-object v0, p1

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

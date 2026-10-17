.class final Lcom/google/crypto/tink/shaded/protobuf/zNr;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/crypto/tink/shaded/protobuf/zNr;


# instance fields
.field private final XF:Lcom/google/crypto/tink/shaded/protobuf/AXR;

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/zNr;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/zNr;->r5:Lcom/google/crypto/tink/shaded/protobuf/zNr;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/zNr;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/JNU;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/JNU;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF:Lcom/google/crypto/tink/shaded/protobuf/AXR;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/zNr;->r5:Lcom/google/crypto/tink/shaded/protobuf/zNr;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v1, 0x3

    return-void
.end method

.method public qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "gssaseyTmep"

    const-string/jumbo v0, "messageType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/zNr;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/PMF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF:Lcom/google/crypto/tink/shaded/protobuf/AXR;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AXR;->XF(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->r5(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/PMF;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    move-object v0, p1

    move-object v0, p1

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public r5(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/PMF;)Lcom/google/crypto/tink/shaded/protobuf/PMF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "peemTagsems"

    const-string/jumbo v0, "messageType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v0, "sheaoc"

    const-string/jumbo v0, "schema"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/zNr;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/PMF;

    const/4 v1, 0x2

    return-object p1
.end method

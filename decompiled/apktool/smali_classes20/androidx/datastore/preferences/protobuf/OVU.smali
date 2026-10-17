.class final Landroidx/datastore/preferences/protobuf/OVU;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Landroidx/datastore/preferences/protobuf/OVU;


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/PMF;

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/datastore/preferences/protobuf/OVU;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/OVU;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/datastore/preferences/protobuf/OVU;->r5:Landroidx/datastore/preferences/protobuf/OVU;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/OVU;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    new-instance v0, Landroidx/datastore/preferences/protobuf/CI;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/CI;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/OVU;->XF:Landroidx/datastore/preferences/protobuf/PMF;

    const/4 v1, 0x6

    return-void
.end method

.method public static XF()Landroidx/datastore/preferences/protobuf/OVU;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/OVU;->r5:Landroidx/datastore/preferences/protobuf/OVU;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/EM;->BW(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v1, 0x6

    return-void
.end method

.method public qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "sasseepgyeT"

    const-string/jumbo v0, "messageType"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kL;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/OVU;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/datastore/preferences/protobuf/EM;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/OVU;->XF:Landroidx/datastore/preferences/protobuf/PMF;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/PMF;->XF(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/OVU;->r5(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/EM;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    move-object v0, p1

    move-object v0, p1

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public r5(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/EM;)Landroidx/datastore/preferences/protobuf/EM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "eTsmpemesag"

    const-string/jumbo v0, "messageType"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kL;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string/jumbo v0, "haceom"

    const-string/jumbo v0, "schema"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/kL;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/OVU;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/EM;

    const/4 v1, 0x7

    return-object p1
.end method

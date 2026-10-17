.class public final Lio/grpc/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private XF:Lio/grpc/NS;

.field private h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/NS$f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lio/grpc/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/NS$lf;->XF:Lio/grpc/NS;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/NS;Lio/grpc/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/grpc/NS$lf;-><init>(Lio/grpc/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method private h(I)Ljava/util/IdentityHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/NS$f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v1, 0x6

    iput-object v0, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public XF()Lio/grpc/NS;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/NS$lf;->XF:Lio/grpc/NS;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/NS;->XF(Lio/grpc/NS;)Ljava/util/IdentityHashMap;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    iget-object v2, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lio/grpc/NS$f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lio/grpc/NS;

    const/4 v4, 0x2

    iget-object v1, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Lio/grpc/NS;-><init>(Ljava/util/IdentityHashMap;Lio/grpc/NS$NS;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lio/grpc/NS$lf;->XF:Lio/grpc/NS;

    const/4 v4, 0x6

    iput-object v2, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lio/grpc/NS$lf;->XF:Lio/grpc/NS;

    const/4 v4, 0x7

    return-object v0
.end method

.method public qu(Lio/grpc/NS$f;Ljava/lang/Object;)Lio/grpc/NS$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/NS$f<",
            "TT;>;TT;)",
            "Lio/grpc/NS$lf;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lio/grpc/NS$lf;->h(I)Ljava/util/IdentityHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-object p0
.end method

.method public r5(Lio/grpc/NS$f;)Lio/grpc/NS$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/NS$f<",
            "TT;>;)",
            "Lio/grpc/NS$lf;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/NS$lf;->XF:Lio/grpc/NS;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/NS;->XF(Lio/grpc/NS;)Ljava/util/IdentityHashMap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v3, 0x4

    iget-object v1, p0, Lio/grpc/NS$lf;->XF:Lio/grpc/NS;

    const/4 v3, 0x6

    invoke-static {v1}, Lio/grpc/NS;->XF(Lio/grpc/NS;)Ljava/util/IdentityHashMap;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v1, Lio/grpc/NS;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Lio/grpc/NS;-><init>(Ljava/util/IdentityHashMap;Lio/grpc/NS$NS;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lio/grpc/NS$lf;->XF:Lio/grpc/NS;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/NS$lf;->h:Ljava/util/IdentityHashMap;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x7

    return-object p0
.end method

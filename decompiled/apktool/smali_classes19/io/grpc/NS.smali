.class public final Lio/grpc/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NS$lf;,
        Lio/grpc/NS$f;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/IdentityHashMap;
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

.field public static final r5:Lio/grpc/NS;


# instance fields
.field private final XF:Ljava/util/IdentityHashMap;
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
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lio/grpc/NS;->h:Ljava/util/IdentityHashMap;

    const/4 v2, 0x1

    new-instance v1, Lio/grpc/NS;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lio/grpc/NS;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v2, 0x3

    sput-object v1, Lio/grpc/NS;->r5:Lio/grpc/NS;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/NS$f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/IdentityHashMap;Lio/grpc/NS$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/grpc/NS;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XF(Lio/grpc/NS;)Ljava/util/IdentityHashMap;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static r5()Lio/grpc/NS$lf;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lio/grpc/NS$lf;

    const/4 v3, 0x0

    sget-object v1, Lio/grpc/NS;->r5:Lio/grpc/NS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lio/grpc/NS$lf;-><init>(Lio/grpc/NS;Lio/grpc/NS$NS;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    const-class v2, Lio/grpc/NS;

    const-class v2, Lio/grpc/NS;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lio/grpc/NS;

    const/4 v6, 0x7

    iget-object v2, p0, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p1, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->size()I

    move-result v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x1

    iget-object v2, p0, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    iget-object v4, p1, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_4

    const/4 v6, 0x2

    return v1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    iget-object v5, p1, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v4, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_3

    const/4 v6, 0x7

    return v1

    :cond_5
    const/4 v6, 0x6

    return v0

    :cond_6
    :goto_0
    const/4 v6, 0x1

    return v1
.end method

.method public h(Lio/grpc/NS$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/NS$f<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v1

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x6

    invoke-static {v4}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return v2
.end method

.method public qu()Lio/grpc/NS$lf;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lio/grpc/NS$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lio/grpc/NS$lf;-><init>(Lio/grpc/NS;Lio/grpc/NS$NS;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/NS;->XF:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

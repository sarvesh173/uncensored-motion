.class public abstract Lcom/google/protobuf/vME;
.super Lcom/google/protobuf/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/vME$lf;,
        Lcom/google/protobuf/vME$Mk;,
        Lcom/google/protobuf/vME$Jl;,
        Lcom/google/protobuf/vME$f;,
        Lcom/google/protobuf/vME$NS;,
        Lcom/google/protobuf/vME$h6W;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/vME<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/vME$NS<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/NS<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/vME<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/BV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/NS;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/protobuf/vME;->memoizedSerializedSize:I

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/BV;->r5()Lcom/google/protobuf/BV;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/protobuf/vME;->unknownFields:Lcom/google/protobuf/BV;

    const/4 v1, 0x1

    return-void
.end method

.method protected static BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Sm$Q8S<",
            "TE;>;)",
            "Lcom/google/protobuf/Sm$Q8S<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p0, v0}, Lcom/google/protobuf/Sm$Q8S;->q(I)Lcom/google/protobuf/Sm$Q8S;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static Bq3(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->isInitialized()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/NS;->s()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->XF()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x3

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method protected static CW(Lcom/google/protobuf/Sm$S;)Lcom/google/protobuf/Sm$S;
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lcom/google/protobuf/Sm$S;->q(I)Lcom/google/protobuf/Sm$S;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method protected static I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/vME;->zq7()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method protected static IU(Lcom/google/protobuf/vME;[B)Lcom/google/protobuf/vME;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/vrp;->h()Lcom/google/protobuf/vrp;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/vME;->kf(Lcom/google/protobuf/vME;[BIILcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/protobuf/vME;->Bq3(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method static Jv(Lcom/google/protobuf/vME;Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/qR;",
            "Lcom/google/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->At()Lcom/google/protobuf/vME;

    move-result-object p0

    :try_start_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/protobuf/D;->jk(Lcom/google/protobuf/qR;)Lcom/google/protobuf/D;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/PE;->b(Ljava/lang/Object;Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;)V

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/google/protobuf/PE;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x2

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x6

    throw p0

    :cond_0
    const/4 v1, 0x7

    throw p0

    :catch_1
    move-exception p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v1, 0x0

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x5

    throw p0

    :cond_1
    const/4 v1, 0x5

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v1, 0x3

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x5

    throw p0

    :catch_2
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->XF()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0

    :catch_3
    move-exception p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->XF()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0
.end method

.method protected static L7G()Lcom/google/protobuf/Sm$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/Sm$Q8S<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method static MDU(Ljava/lang/Class;)Lcom/google/protobuf/vME;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/google/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/protobuf/vME;

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    sget-object v0, Lcom/google/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/protobuf/vME;

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string/jumbo v1, "i sosnsiCllancai.ian ti oatainlzt"

    const-string v1, "Class initialization cannot fail."

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/OH;->pdH(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/protobuf/vME;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->XHC()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object v1, Lcom/google/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    throw p0

    :cond_2
    :goto_1
    const/4 v3, 0x2

    return-object v0
.end method

.method private static Ohk(Lcom/google/protobuf/vME;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/Q8S;",
            "Lcom/google/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->PL()Lcom/google/protobuf/qR;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/vME;->Jv(Lcom/google/protobuf/vME;Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/google/protobuf/qR;->XF(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v0, 0x3

    throw p0
.end method

.method protected static final PL(Lcom/google/protobuf/vME;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/vME$h6W;->h:Lcom/google/protobuf/vME$h6W;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Byte;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Lcom/google/protobuf/PE;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    sget-object p1, Lcom/google/protobuf/vME$h6W;->Z:Lcom/google/protobuf/vME$h6W;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/vME;->V9h(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static PO(Lcom/google/protobuf/vME;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/Q8S;",
            "Lcom/google/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/vME;->Ohk(Lcom/google/protobuf/vME;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/vME;->Bq3(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method protected static UO(Lcom/google/protobuf/vME;Ljava/io/InputStream;)Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/qR;->D3D(Ljava/io/InputStream;)Lcom/google/protobuf/qR;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/vrp;->h()Lcom/google/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/vME;->Jv(Lcom/google/protobuf/vME;Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/protobuf/vME;->Bq3(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method protected static jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/protobuf/BXT;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/BXT;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private static kf(Lcom/google/protobuf/vME;[BIILcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->At()Lcom/google/protobuf/vME;

    move-result-object p0

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v6

    const/4 v7, 0x5

    add-int v4, p2, p3

    const/4 v7, 0x6

    new-instance v5, Lcom/google/protobuf/h6W$lf;

    const/4 v7, 0x1

    invoke-direct {v5, p4}, Lcom/google/protobuf/h6W$lf;-><init>(Lcom/google/protobuf/vrp;)V

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/PE;->J(Ljava/lang/Object;[BIILcom/google/protobuf/h6W$lf;)V

    const/4 v7, 0x2

    invoke-interface {v6, p0}, Lcom/google/protobuf/PE;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v7, 0x4

    throw p0

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v7, 0x2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x3

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v7, 0x1

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x4

    throw p0

    :cond_0
    const/4 v7, 0x3

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x5

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v7, 0x2

    throw p0

    :catch_2
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->XF()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v7, 0x3

    throw p0

    :catch_3
    move-exception p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->XF()Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v7, 0x1

    throw p0
.end method

.method protected static mV(Lcom/google/protobuf/vME;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/vME<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/Q8S;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/vrp;->h()Lcom/google/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/vME;->PO(Lcom/google/protobuf/vME;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/protobuf/vME;->Bq3(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private pyv(Lcom/google/protobuf/PE;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/PE<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lcom/google/protobuf/PE;->qu(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lcom/google/protobuf/PE;->qu(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method static varargs qr(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x6

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x1

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    const-string/jumbo p2, "optm rtn rgoc yedeenno nismxshoaeeaxcdceerte.etUcp whdetb"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x2

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x5

    const-string/jumbo p2, "uetaov/sotre.o r  me mtliceCdmltnl f uJneosoll/rog astiftcein acnoopeep"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static uD()Lcom/google/protobuf/Sm$S;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/mlu;->pdH()Lcom/google/protobuf/mlu;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method At()Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/protobuf/vME$h6W;->b:Lcom/google/protobuf/vME$h6W;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final D()Lcom/google/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/vME<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/vME$NS<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/vME$h6W;->J:Lcom/google/protobuf/vME$h6W;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/protobuf/vME$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method Dmx(I)V
    .locals 4

    const/4 v3, 0x5

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/protobuf/vME;->memoizedSerializedSize:I

    const/4 v3, 0x0

    const/high16 v1, -0x80000000

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x7

    const v1, 0x7fffffff

    const/4 v3, 0x5

    and-int/2addr p1, v1

    const/4 v3, 0x7

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/protobuf/vME;->memoizedSerializedSize:I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "edsnebmawlgisi-  n b rsezvain ,tsoeate eui"

    const-string/jumbo v2, "serialized size must be non-negative, was "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method E()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->V4L()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method protected final GK(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/vME<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/vME$NS<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/vME$NS;->L7G(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method I4t()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/protobuf/vME$h6W;->g:Lcom/google/protobuf/vME$h6W;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method Lpi()I
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lcom/google/protobuf/PE;->D3D(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method protected P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/vME;->dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method V4L()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/protobuf/NS;->memoizedHashCode:I

    return v0
.end method

.method protected V9h(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/vME;->dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final XHC()Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/vME$h6W;->f:Lcom/google/protobuf/vME$h6W;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    return-object v0
.end method

.method d()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/protobuf/vME;->memoizedSerializedSize:I

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method protected abstract dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v3, 0x2

    check-cast p1, Lcom/google/protobuf/vME;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/PE;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public g(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/protobuf/z9;->jc(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/z9;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/PE;->BW(Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/I;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->XHC()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/EM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/EM<",
            "TMessageType;>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/protobuf/vME$h6W;->q:Lcom/google/protobuf/vME$h6W;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/protobuf/EM;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->km(Lcom/google/protobuf/PE;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->Lpi()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->E()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->Lpi()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->xOU(I)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->V4L()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/vME;->PL(Lcom/google/protobuf/vME;Z)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method jSk()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->Dmx(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final jc()Lcom/google/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/vME$h6W;->J:Lcom/google/protobuf/vME$h6W;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/protobuf/vME$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method km(Lcom/google/protobuf/PE;)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->d()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/vME;->pyv(Lcom/google/protobuf/PE;)I

    move-result p1

    const/4 v3, 0x6

    if-ltz p1, :cond_0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "nobgznult s avaumrsies- inie dtezw es ee,i"

    const-string/jumbo v2, "serialized size must be non-negative, was "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->pdH()I

    move-result v0

    const/4 v3, 0x6

    const v1, 0x7fffffff

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->pdH()I

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/protobuf/vME;->pyv(Lcom/google/protobuf/PE;)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/vME;->Dmx(I)V

    const/4 v3, 0x1

    return p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/I$NS;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->jc()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method pdH()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/protobuf/vME;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method t4x()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/NS;->memoizedHashCode:I

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/I$NS;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->uQd()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/google/protobuf/auH;->D3D(Lcom/google/protobuf/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final uQd()Lcom/google/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/vME$h6W;->J:Lcom/google/protobuf/vME$h6W;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/vME;->P(Lcom/google/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/protobuf/vME$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/vME$NS;->L7G(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected x()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/google/protobuf/PE;->h(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/vME;->zq7()V

    return-void
.end method

.method xOU(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/protobuf/NS;->memoizedHashCode:I

    const/4 v0, 0x6

    return-void
.end method

.method zq7()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/vME;->memoizedSerializedSize:I

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/protobuf/vME;->memoizedSerializedSize:I

    return-void
.end method

.class public abstract Lcom/google/crypto/tink/shaded/protobuf/vME;
.super Lcom/google/crypto/tink/shaded/protobuf/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/vME$lf;,
        Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;,
        Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;,
        Lcom/google/crypto/tink/shaded/protobuf/vME$f;,
        Lcom/google/crypto/tink/shaded/protobuf/vME$NS;,
        Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/vME$NS<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/NS<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/NS;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5()Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->memoizedSerializedSize:I

    const/4 v1, 0x5

    return-void
.end method

.method static varargs Bq3(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x7

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x3

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x5

    throw p0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    const-string p2, "aasceo ontne.cddeetoc exer ewegxhyhnrnpsemoUp sb t dtceit"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    throw p1

    :cond_1
    const/4 v0, 0x4

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    const-string/jumbo p2, "tesmlolro/iev  JCudomtclsn fpcote s.enn mnotlraiooetea  raulct/eeig fme"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    throw p1
.end method

.method protected static D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GMo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GMo;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method static Dmx(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "atniolas aailonnfs.zCt inltiii co"

    const-string v1, "Class initialization cannot fail."

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/AD;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->I4t()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x6

    throw p0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    return-object v0
.end method

.method protected static GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vME;->V9h(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->f(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method protected static L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME;->defaultInstanceMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method protected static Lpi(Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S<",
            "TE;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method protected static P(Lcom/google/crypto/tink/shaded/protobuf/vME;[BLcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "TT;*>;>(TT;[B",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/vME;->uD(Lcom/google/crypto/tink/shaded/protobuf/vME;[BIILcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->f(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static V9h(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->pyv()Lcom/google/crypto/tink/shaded/protobuf/qR;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vME;->dyF(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/qR;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x7

    const/4 p2, 0x0

    :try_start_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/qR;->XF(I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v0, 0x6

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const/4 v0, 0x4

    throw p0
.end method

.method static dyF(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/qR;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/qR;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->b:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    :try_start_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->jk(Lcom/google/crypto/tink/shaded/protobuf/qR;)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x4

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x4

    throw p0

    :cond_0
    const/4 v1, 0x3

    throw p0

    :catch_1
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v1, 0x6

    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    const/4 v1, 0x3

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v1, 0x2

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0

    :catch_2
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->XF()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x4

    throw p0
.end method

.method private static f(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NS;->g()Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->XF()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method protected static s()Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->g()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected static final t4x(Lcom/google/crypto/tink/shaded/protobuf/vME;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->km(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x3

    return v0
.end method

.method static uD(Lcom/google/crypto/tink/shaded/protobuf/vME;[BIILcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v7, 0x2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->b:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    :try_start_0
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v6

    const/4 v7, 0x2

    add-int v4, p2, p3

    const/4 v7, 0x2

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;

    const/4 v7, 0x1

    invoke-direct {v5, p4}, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->BW(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)V

    const/4 v7, 0x4

    invoke-interface {v6, p0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->h(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/NS;->memoizedHashCode:I

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x0

    return-object p0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v7, 0x6

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v7, 0x6

    throw p0

    :catch_1
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v7, 0x2

    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x7

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v7, 0x1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x2

    throw p0

    :cond_1
    const/4 v7, 0x1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x2

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v7, 0x0

    throw p0

    :catch_2
    move-exception p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->XF()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v7, 0x5

    throw p0
.end method


# virtual methods
.method public final I4t()Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->f:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    return-object v0
.end method

.method J()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->g:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected abstract JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final MDU()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->J:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->I4t(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method b(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->memoizedSerializedSize:I

    const/4 v0, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v3, 0x4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v3, 0x1

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->I4t()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getParserForType()Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "TMessageType;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->q:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/xnk;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->memoizedSerializedSize:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->qu(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->memoizedSerializedSize:I

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->memoizedSerializedSize:I

    const/4 v2, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->D3D(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NS;->memoizedHashCode:I

    const/4 v1, 0x4

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->t4x(Lcom/google/crypto/tink/shaded/protobuf/vME;Z)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method protected jSk()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->h(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected km(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/l$NS;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pyv()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$NS<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->J:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final pyv()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->J:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public qu(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/z9;->jc(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Lcom/google/crypto/tink/shaded/protobuf/z9;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v1, 0x1

    return-void
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->memoizedSerializedSize:I

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/l$NS;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->MDU()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.class public abstract Landroidx/datastore/preferences/protobuf/rLs;
.super Landroidx/datastore/preferences/protobuf/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/rLs$lf;,
        Landroidx/datastore/preferences/protobuf/rLs$Mk;,
        Landroidx/datastore/preferences/protobuf/rLs$Jl;,
        Landroidx/datastore/preferences/protobuf/rLs$f;,
        Landroidx/datastore/preferences/protobuf/rLs$NS;,
        Landroidx/datastore/preferences/protobuf/rLs$h6W;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/rLs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/rLs$NS<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/NS<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/rLs<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/datastore/preferences/protobuf/rLs;->defaultInstanceMap:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/NS;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->Z()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs;->unknownFields:Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rLs;->memoizedSerializedSize:I

    const/4 v1, 0x6

    return-void
.end method

.method protected static Dmx()Landroidx/datastore/preferences/protobuf/kL$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/kL$Q8S<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/datastore/preferences/protobuf/zNr;->g()Landroidx/datastore/preferences/protobuf/zNr;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected static GK(Landroidx/datastore/preferences/protobuf/Uz0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;-><init>(Landroidx/datastore/preferences/protobuf/Uz0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method static I4t(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/rLs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/rLs<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string/jumbo v1, "oisaist ailizitCo aln.a afnclitsn"

    const-string v1, "Class initialization cannot fail."

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/cfs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs;->Bq3()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object v1, Landroidx/datastore/preferences/protobuf/rLs;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x4

    throw p0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return-object v0
.end method

.method protected static P(Landroidx/datastore/preferences/protobuf/rLs;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/rLs<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->D3D(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/co;->h()Landroidx/datastore/preferences/protobuf/co;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/rLs;->V9h(Landroidx/datastore/preferences/protobuf/rLs;Landroidx/datastore/preferences/protobuf/Q8S;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/rLs;->pdH(Landroidx/datastore/preferences/protobuf/rLs;)Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method static V9h(Landroidx/datastore/preferences/protobuf/rLs;Landroidx/datastore/preferences/protobuf/Q8S;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/rLs<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/Q8S;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->b:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroidx/datastore/preferences/protobuf/rLs;

    :try_start_0
    const/4 v1, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/qR;->jk(Landroidx/datastore/preferences/protobuf/Q8S;)Landroidx/datastore/preferences/protobuf/qR;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/EM;->BW(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/EM;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x4

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x4

    throw p0

    :cond_0
    const/4 v1, 0x1

    throw p0

    :catch_1
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v1, 0x3

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x3

    throw p0

    :cond_1
    const/4 v1, 0x5

    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x5

    throw p0
.end method

.method protected static dyF(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/rLs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/rLs<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs;->defaultInstanceMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method protected static final jSk(Landroidx/datastore/preferences/protobuf/rLs;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/rLs<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->h:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Byte;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/EM;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/datastore/preferences/protobuf/rLs$h6W;->Z:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/rLs;->JrO(Landroidx/datastore/preferences/protobuf/rLs$h6W;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x7

    return v0
.end method

.method private static pdH(Landroidx/datastore/preferences/protobuf/rLs;)Landroidx/datastore/preferences/protobuf/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/rLs<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs;->isInitialized()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NS;->g()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->XF()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x3

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method protected static pyv(Landroidx/datastore/preferences/protobuf/kL$Q8S;)Landroidx/datastore/preferences/protobuf/kL$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/kL$Q8S<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/kL$Q8S<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/kL$Q8S;->q(I)Landroidx/datastore/preferences/protobuf/kL$Q8S;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static varargs t4x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x4

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x5

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x4

    throw p0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    const-string/jumbo p2, "mesmcetnoh  ri nnxtdtrU.eoeancpeegetx croyw ebaddhcspete "

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    const/4 v0, 0x0

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    const-string/jumbo p2, "maocoeom toelgc   s/eveJum/p dienutoeCtleiepl orilaeaornortsfcntt sl.n "

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    throw p1
.end method


# virtual methods
.method public final Bq3()Landroidx/datastore/preferences/protobuf/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->f:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final D()Landroidx/datastore/preferences/protobuf/rLs$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->J:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected JrO(Landroidx/datastore/preferences/protobuf/rLs$h6W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/rLs;->s(Landroidx/datastore/preferences/protobuf/rLs$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method protected Lpi()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/EM;->h(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method b(I)V
    .locals 1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rLs;->memoizedSerializedSize:I

    const/4 v0, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs;->Bq3()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v1, 0x6

    check-cast p1, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x6

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/EM;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->g:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs;->Bq3()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getParserForType()Landroidx/datastore/preferences/protobuf/Nq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Nq<",
            "TMessageType;>;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->q:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Nq;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rLs;->memoizedSerializedSize:I

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/EM;->qu(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rLs;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rLs;->memoizedSerializedSize:I

    const/4 v2, 0x3

    return v0
.end method

.method public h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/D;->jc(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/D;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/EM;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v1, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/NS;->memoizedHashCode:I

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/EM;->D3D(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/NS;->memoizedHashCode:I

    const/4 v1, 0x5

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->jSk(Landroidx/datastore/preferences/protobuf/rLs;Z)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->s(Landroidx/datastore/preferences/protobuf/rLs$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/Uz0$NS;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs;->D()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final q()Landroidx/datastore/preferences/protobuf/rLs$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/rLs<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/rLs$NS<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->J:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs$NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rLs;->memoizedSerializedSize:I

    const/4 v1, 0x3

    return v0
.end method

.method protected abstract s(Landroidx/datastore/preferences/protobuf/rLs$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/Uz0$NS;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs;->uD()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/AY;->Z(Landroidx/datastore/preferences/protobuf/Uz0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final uD()Landroidx/datastore/preferences/protobuf/rLs$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->J:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs$NS;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->I4t(Landroidx/datastore/preferences/protobuf/rLs;)Landroidx/datastore/preferences/protobuf/rLs$NS;

    const/4 v1, 0x1

    return-object v0
.end method

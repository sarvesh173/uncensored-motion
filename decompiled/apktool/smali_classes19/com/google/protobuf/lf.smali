.class public abstract Lcom/google/protobuf/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/EM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/I;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/EM<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/protobuf/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/vrp;->h()Lcom/google/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/protobuf/lf;->XF:Lcom/google/protobuf/vrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Z(Lcom/google/protobuf/I;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/protobuf/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/google/protobuf/NS;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/NS;->s()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/I;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private qu(Lcom/google/protobuf/I;)Lcom/google/protobuf/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/protobuf/zj;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/lf;->Z(Lcom/google/protobuf/I;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->XF()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public BW(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Q8S;",
            "Lcom/google/protobuf/vrp;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->PL()Lcom/google/protobuf/qR;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/EM;->r5(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/google/protobuf/I;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_1
    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/protobuf/qR;->XF(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v1, 0x4

    throw p1
.end method

.method public D3D(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Q8S;",
            "Lcom/google/protobuf/vrp;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/lf;->BW(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/protobuf/lf;->qu(Lcom/google/protobuf/I;)Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/lf;->D3D(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public g(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/qR;",
            "Lcom/google/protobuf/vrp;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/EM;->r5(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/protobuf/I;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/protobuf/lf;->qu(Lcom/google/protobuf/I;)Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic h(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/lf;->g(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

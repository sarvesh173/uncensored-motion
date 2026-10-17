.class public abstract Lcom/google/crypto/tink/shaded/protobuf/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/xnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/crypto/tink/shaded/protobuf/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/crypto/tink/shaded/protobuf/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/lf;->XF:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private qu(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/NS;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NS;->g()Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private r5(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/AY;->isInitialized()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/lf;->qu(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->XF()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method


# virtual methods
.method public D3D(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->pyv()Lcom/google/crypto/tink/shaded/protobuf/qR;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/xnk;->XF(Lcom/google/crypto/tink/shaded/protobuf/qR;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->XF(I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v1, 0x4

    throw p1
.end method

.method public Z(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/lf;->D3D(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/lf;->r5(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/lf;->Z(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.class public abstract Landroidx/datastore/preferences/protobuf/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Nq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Landroidx/datastore/preferences/protobuf/Uz0;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Nq<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final XF:Landroidx/datastore/preferences/protobuf/co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/co;->h()Landroidx/datastore/preferences/protobuf/co;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Landroidx/datastore/preferences/protobuf/lf;->XF:Landroidx/datastore/preferences/protobuf/co;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private qu(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Landroidx/datastore/preferences/protobuf/UninitializedMessageException;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Landroidx/datastore/preferences/protobuf/NS;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NS;->g()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private r5(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l;->isInitialized()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/lf;->qu(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->XF()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public D3D(Landroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/J;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->pyv()Landroidx/datastore/preferences/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Nq;->h(Landroidx/datastore/preferences/protobuf/Q8S;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroidx/datastore/preferences/protobuf/Uz0;
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/Q8S;->XF(I)V
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v1, 0x7

    throw p1
.end method

.method public bridge synthetic XF(Landroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/lf;->Z(Landroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public Z(Landroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/J;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/lf;->D3D(Landroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/co;)Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/lf;->r5(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

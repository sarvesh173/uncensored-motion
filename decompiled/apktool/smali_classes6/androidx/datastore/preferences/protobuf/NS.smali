.class public abstract Landroidx/datastore/preferences/protobuf/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/NS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Uz0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/NS;->memoizedHashCode:I

    const/4 v1, 0x5

    return-void
.end method

.method private D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, " asnegSzliir"

    const-string v1, "Serializing "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "o  m a"

    const-string v1, " to a "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "E( )ohthndp.wsOI ia oehcne uovra eeetrplxnp "

    const-string p1, " threw an IOException (should never happen)."

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method protected static r5(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/NS$NS;->qu(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public J(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Uz0;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qr(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pC8(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Uz0;->h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->LH()V

    return-void
.end method

.method public XF()Landroidx/datastore/preferences/protobuf/J;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Uz0;->getSerializedSize()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/J;->Lpi(I)Landroidx/datastore/preferences/protobuf/J$J;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J$J;->h()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/Uz0;->h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J$J;->XF()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string/jumbo v2, "teBribSngy"

    const-string v2, "ByteString"

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/NS;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v1
.end method

.method Z(Landroidx/datastore/preferences/protobuf/EM;)I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NS;->qu()I

    move-result v0

    const/4 v1, -0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/EM;->qu(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/NS;->b(I)V

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method b(I)V
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method g()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

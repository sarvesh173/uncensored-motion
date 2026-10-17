.class public abstract Lcom/google/crypto/tink/shaded/protobuf/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/NS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/l;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NS;->memoizedHashCode:I

    const/4 v1, 0x6

    return-void
.end method

.method private D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Serializing "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "aos   "

    const-string v1, " to a "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "  cmp)otwaeOrspIoheehnlnthep  Er(. nxnai evu"

    const-string p1, " threw an IOException (should never happen)."

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method


# virtual methods
.method public XF()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->getSerializedSize()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Lpi(I)Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->h()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->qu(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->XF()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string v2, "eytgoSBnrt"

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/NS;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1
.end method

.method Z(Lcom/google/crypto/tink/shaded/protobuf/PMF;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NS;->r5()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->qu(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/NS;->b(I)V

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method b(I)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method g()Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()[B
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->getSerializedSize()I

    move-result v0

    const/4 v3, 0x4

    new-array v0, v0, [B

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->paW([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->qu(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r5()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v2, "byte array"

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/NS;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

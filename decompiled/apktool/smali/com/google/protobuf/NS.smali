.class public abstract Lcom/google/protobuf/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/NS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/I;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/NS;->memoizedHashCode:I

    const/4 v1, 0x7

    return-void
.end method

.method private JrO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "n srSiliegza"

    const-string v1, "Serializing "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "o amt "

    const-string v1, " to a "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo p1, "r Eooppee(s.)ta xaOd loeI rhnwee vhh inncnut"

    const-string p1, " threw an IOException (should never happen)."

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

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

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/protobuf/NS$NS;->km(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method Dmx(I)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public XF()Lcom/google/protobuf/Q8S;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->qr(I)Lcom/google/protobuf/Q8S$J;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S$J;->h()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p0, v1}, Lcom/google/protobuf/I;->g(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S$J;->XF()Lcom/google/protobuf/Q8S;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string v2, "eStrgbnyit"

    const-string v2, "ByteString"

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Lcom/google/protobuf/NS;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public h()[B
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result v0

    const/4 v3, 0x5

    new-array v0, v0, [B

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->t1([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Lcom/google/protobuf/I;->g(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->qu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string v2, "eyabr utra"

    const-string v2, "byte array"

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lcom/google/protobuf/NS;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1
.end method

.method km(Lcom/google/protobuf/PE;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/NS;->pdH()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/protobuf/PE;->qu(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/NS;->Dmx(I)V

    :cond_0
    return v0
.end method

.method pdH()I
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method s()Lcom/google/protobuf/UninitializedMessageException;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/I;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->PL(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->pC8(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/google/protobuf/I;->g(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->LH()V

    const/4 v1, 0x1

    return-void
.end method

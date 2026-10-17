.class public abstract Lcom/google/crypto/tink/shaded/protobuf/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/l$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/NS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/l$NS;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method protected static g(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    return-object v0
.end method


# virtual methods
.method public D3D(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/AY;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/NS;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/NS$NS;->Z(Lcom/google/crypto/tink/shaded/protobuf/NS;)Lcom/google/crypto/tink/shaded/protobuf/NS$NS;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, " eseagee seaya .ghe tm)lmimnoepca (tsFnsryseoomLsfe  rs etreemgg"

    const-string/jumbo v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method protected abstract Z(Lcom/google/crypto/tink/shaded/protobuf/NS;)Lcom/google/crypto/tink/shaded/protobuf/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic nmp(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/NS$NS;->D3D(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/NS$NS;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.class Lcom/google/crypto/tink/shaded/protobuf/JNU$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Uz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private XF:[Lcom/google/crypto/tink/shaded/protobuf/Uz0;


# direct methods
.method varargs constructor <init>([Lcom/google/crypto/tink/shaded/protobuf/Uz0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JNU$lf;->XF:[Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/idB;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/idB;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JNU$lf;->XF:[Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    aget-object v3, v0, v2

    const/4 v5, 0x0

    invoke-interface {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Uz0;->h(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Uz0;->XF(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/idB;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, " yscasiaoplo obvgte er a: issfmNrt aley af"

    const-string v2, "No factory is available for message type: "

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JNU$lf;->XF:[Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_1

    const/4 v5, 0x3

    aget-object v4, v0, v3

    const/4 v5, 0x6

    invoke-interface {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/Uz0;->h(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v2
.end method

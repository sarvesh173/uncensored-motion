.class Lcom/google/crypto/tink/shaded/protobuf/Q8S$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->jSk()Lcom/google/crypto/tink/shaded/protobuf/Q8S$S;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->jSk()Lcom/google/crypto/tink/shaded/protobuf/Q8S$S;

    move-result-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$S;->nextByte()B

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->h(B)I

    move-result v2

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$S;->nextByte()B

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->h(B)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p2

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v4, 0x2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$lf;->XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

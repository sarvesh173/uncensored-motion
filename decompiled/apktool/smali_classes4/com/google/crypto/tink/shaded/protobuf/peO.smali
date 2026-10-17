.class public Lcom/google/crypto/tink/shaded/protobuf/peO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/peO$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static h(Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/peO$NS<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method static qu(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/peO$NS<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    throw p0
.end method


# virtual methods
.method public XF(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/peO;->h(Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p2

    const/4 v1, 0x7

    add-int/2addr p1, p2

    const/4 v1, 0x6

    return p1
.end method

.method r5()Lcom/google/crypto/tink/shaded/protobuf/peO$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/peO$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

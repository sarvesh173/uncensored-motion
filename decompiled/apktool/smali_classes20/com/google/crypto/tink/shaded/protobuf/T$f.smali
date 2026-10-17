.class Lcom/google/crypto/tink/shaded/protobuf/T$f;
.super Lcom/google/crypto/tink/shaded/protobuf/T$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/T<",
        "TK;TV;>.S;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/crypto/tink/shaded/protobuf/T;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/T;)V
    .locals 2

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T$f;->Z:Lcom/google/crypto/tink/shaded/protobuf/T;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/T$S;-><init>(Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/T$NS;)V

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/T$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T$f;-><init>(Lcom/google/crypto/tink/shaded/protobuf/T;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T$f;->Z:Lcom/google/crypto/tink/shaded/protobuf/T;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/T$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/T$NS;)V

    const/4 v3, 0x1

    return-object v0
.end method

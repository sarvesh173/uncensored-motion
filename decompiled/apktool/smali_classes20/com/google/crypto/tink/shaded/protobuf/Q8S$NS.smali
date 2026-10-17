.class Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;
.super Lcom/google/crypto/tink/shaded/protobuf/Q8S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/Q8S;->jSk()Lcom/google/crypto/tink/shaded/protobuf/Q8S$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final Z:I

.field final synthetic g:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field private h:I


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->g:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$f;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->Z:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->h:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->Z:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public nextByte()B
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->h:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->Z:I

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->h:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;->g:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Bq3(I)B

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

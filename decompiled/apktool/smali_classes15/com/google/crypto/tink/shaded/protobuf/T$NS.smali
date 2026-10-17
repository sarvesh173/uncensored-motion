.class Lcom/google/crypto/tink/shaded/protobuf/T$NS;
.super Lcom/google/crypto/tink/shaded/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/T;->Dmx(I)Lcom/google/crypto/tink/shaded/protobuf/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/T<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;-><init>(ILcom/google/crypto/tink/shaded/protobuf/T$NS;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public s()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->JrO()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->f()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->J(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;

    const/4 v3, 0x3

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;->isRepeated()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->q()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;

    const/4 v3, 0x6

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;->isRepeated()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->s()V

    const/4 v3, 0x3

    return-void
.end method

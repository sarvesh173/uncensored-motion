.class public Lcom/google/crypto/tink/shaded/protobuf/cfs;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/z4A;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/z4A;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/crypto/tink/shaded/protobuf/z4A;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/z4A;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/cfs;->h:Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic h(Lcom/google/crypto/tink/shaded/protobuf/cfs;)Lcom/google/crypto/tink/shaded/protobuf/z4A;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/cfs;->h:Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public H3M(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public I4t(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/cfs;->h:Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z4A;->I4t(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public Z(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/cfs;->h:Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/cfs;->Z(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/cfs;->h:Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/z4A;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/z4A;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/cfs$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/cfs$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/cfs;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/cfs$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/cfs$NS;-><init>(Lcom/google/crypto/tink/shaded/protobuf/cfs;I)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/cfs;->h:Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

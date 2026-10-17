.class public Lcom/google/protobuf/H;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/protobuf/peO;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/peO;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Lcom/google/protobuf/peO;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/peO;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/protobuf/H;->h:Lcom/google/protobuf/peO;

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/H;)Lcom/google/protobuf/peO;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/protobuf/H;->h:Lcom/google/protobuf/peO;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public I4t(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/H;->h:Lcom/google/protobuf/peO;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/protobuf/peO;->I4t(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public PO(Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public Z(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/H;->h:Lcom/google/protobuf/peO;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/H;->Z(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/H;->h:Lcom/google/protobuf/peO;

    invoke-interface {v0}, Lcom/google/protobuf/peO;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/peO;
    .locals 1

    const/4 v0, 0x1

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

    const/4 v1, 0x3

    new-instance v0, Lcom/google/protobuf/H$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/protobuf/H$lf;-><init>(Lcom/google/protobuf/H;)V

    const/4 v1, 0x2

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

    const/4 v1, 0x0

    new-instance v0, Lcom/google/protobuf/H$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/H$NS;-><init>(Lcom/google/protobuf/H;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/H;->h:Lcom/google/protobuf/peO;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

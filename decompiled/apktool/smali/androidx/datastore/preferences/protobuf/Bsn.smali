.class public Landroidx/datastore/preferences/protobuf/Bsn;
.super Ljava/util/AbstractList;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ck;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ck;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final h:Landroidx/datastore/preferences/protobuf/ck;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ck;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Bsn;->h:Landroidx/datastore/preferences/protobuf/ck;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic h(Landroidx/datastore/preferences/protobuf/Bsn;)Landroidx/datastore/preferences/protobuf/ck;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Bsn;->h:Landroidx/datastore/preferences/protobuf/ck;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public I4t(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn;->h:Landroidx/datastore/preferences/protobuf/ck;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/ck;->I4t(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public Z(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn;->h:Landroidx/datastore/preferences/protobuf/ck;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Bsn;->Z(I)Ljava/lang/String;

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

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn;->h:Landroidx/datastore/preferences/protobuf/ck;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ck;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUnmodifiableView()Landroidx/datastore/preferences/protobuf/ck;
    .locals 1

    const/4 v0, 0x7

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

    const/4 v1, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/Bsn$lf;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/Bsn$lf;-><init>(Landroidx/datastore/preferences/protobuf/Bsn;)V

    const/4 v1, 0x0

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

    const/4 v1, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/Bsn$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Bsn$NS;-><init>(Landroidx/datastore/preferences/protobuf/Bsn;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public p(Landroidx/datastore/preferences/protobuf/J;)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn;->h:Landroidx/datastore/preferences/protobuf/ck;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

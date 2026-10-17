.class Landroidx/datastore/preferences/protobuf/Bsn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/Bsn;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Landroidx/datastore/preferences/protobuf/Bsn;

.field h:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/Bsn;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->g:Landroidx/datastore/preferences/protobuf/Bsn;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->Z:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Bsn;->h(Landroidx/datastore/preferences/protobuf/Bsn;)Landroidx/datastore/preferences/protobuf/ck;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->h:Ljava/util/ListIterator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Bsn$NS;->XF(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Bsn$NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Bsn$NS;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public qu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Bsn$NS;->h:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Bsn$NS;->qu(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

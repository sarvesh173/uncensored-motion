.class Lcom/google/protobuf/H$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/H;->listIterator(I)Ljava/util/ListIterator;
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

.field final synthetic g:Lcom/google/protobuf/H;

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
.method constructor <init>(Lcom/google/protobuf/H;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/protobuf/H$NS;->g:Lcom/google/protobuf/H;

    iput p2, p0, Lcom/google/protobuf/H$NS;->Z:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/H;->h(Lcom/google/protobuf/H;)Lcom/google/protobuf/peO;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/protobuf/H$NS;->h:Ljava/util/ListIterator;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/H$NS;->XF(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/H$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/H$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/H$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/H$NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/H$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/H$NS;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/H$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public qu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/H$NS;->h:Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/H$NS;->qu(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

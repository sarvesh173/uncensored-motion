.class public Lcom/google/protobuf/JNU;
.super Lcom/google/protobuf/f;

# interfaces
.implements Lcom/google/protobuf/peO;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/peO;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/peO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/JNU;


# instance fields
.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/JNU;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/JNU;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/protobuf/JNU;->g:Lcom/google/protobuf/JNU;

    const/4 v2, 0x2

    sput-object v0, Lcom/google/protobuf/JNU;->b:Lcom/google/protobuf/peO;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/JNU;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/protobuf/f;-><init>(Z)V

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->UO()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x6

    check-cast p0, [B

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/protobuf/Sm;->J([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public BW(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/protobuf/Q8S;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    check-cast v0, Lcom/google/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->UO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->V4L()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    return-object v1

    :cond_2
    const/4 v2, 0x6

    check-cast v0, [B

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/protobuf/Sm;->J([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/Sm;->g([B)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x0

    return-object v1
.end method

.method public bridge synthetic Dmx()Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/protobuf/f;->Dmx()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public I4t(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public PO(Lcom/google/protobuf/Q8S;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    return-void
.end method

.method public Z(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JNU;->Z(ILjava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/google/protobuf/f;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    instance-of v0, p2, Lcom/google/protobuf/peO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lcom/google/protobuf/peO;

    invoke-interface {p2}, Lcom/google/protobuf/peO;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/JNU;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/JNU;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public b(I)Lcom/google/protobuf/JNU;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/JNU;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    new-instance p1, Lcom/google/protobuf/JNU;

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lcom/google/protobuf/JNU;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x5

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x6

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/JNU;->BW(I)Ljava/lang/String;

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/peO;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/JNU;->Dmx()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/google/protobuf/H;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/protobuf/H;-><init>(Lcom/google/protobuf/peO;)V

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public km(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/protobuf/JNU;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public pdH(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/protobuf/JNU;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic q(I)Lcom/google/protobuf/Sm$Q8S;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/JNU;->b(I)Lcom/google/protobuf/JNU;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/JNU;->pdH(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/protobuf/f;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/google/protobuf/f;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/google/protobuf/f;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JNU;->km(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/JNU;->Z:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

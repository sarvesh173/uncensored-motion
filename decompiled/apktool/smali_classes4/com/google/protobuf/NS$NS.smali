.class public abstract Lcom/google/protobuf/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/I$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/NS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/I$NS;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method protected static Bq3(Lcom/google/protobuf/I;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/I;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private static JrO(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    move-object v2, p0

    const/4 v3, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, " isEde eal xtmenn"

    const-string v1, "Element at index "

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v1, v0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "ln.mli su"

    const-string v1, " is null."

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method protected static km(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/protobuf/Sm;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    instance-of v0, p0, Lcom/google/protobuf/peO;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    check-cast p0, Lcom/google/protobuf/peO;

    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/google/protobuf/peO;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Lcom/google/protobuf/peO;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "aE eoi mdeetltnx "

    const-string v1, "Element at index "

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    sub-int/2addr v1, p1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "u  niblsl"

    const-string v1, " is null."

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, 0x0

    if-lt v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    instance-of v2, v1, Lcom/google/protobuf/Q8S;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    check-cast v1, Lcom/google/protobuf/Q8S;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/google/protobuf/peO;->PO(Lcom/google/protobuf/Q8S;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/PMF;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/google/protobuf/NS$NS;->JrO(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected abstract Dmx(Lcom/google/protobuf/NS;)Lcom/google/protobuf/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public I4t(Lcom/google/protobuf/I;)Lcom/google/protobuf/NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/I;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/protobuf/zj;->getDefaultInstanceForType()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lcom/google/protobuf/NS;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/NS$NS;->Dmx(Lcom/google/protobuf/NS;)Lcom/google/protobuf/NS$NS;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo v0, "s eeFeug  r sefgs.gsmtmnettey s(on Mymoee geeaoecihaserla)amrmLp"

    const-string/jumbo v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public bridge synthetic l4(Lcom/google/protobuf/I;)Lcom/google/protobuf/I$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/NS$NS;->I4t(Lcom/google/protobuf/I;)Lcom/google/protobuf/NS$NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

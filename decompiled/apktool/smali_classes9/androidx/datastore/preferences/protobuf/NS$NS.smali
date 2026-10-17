.class public abstract Landroidx/datastore/preferences/protobuf/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Uz0$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/NS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Uz0$NS;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static Z(Ljava/lang/Iterable;Ljava/util/List;)V
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    move-object v2, p0

    const/4 v3, 0x3

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x se ndtmtieaen l"

    const-string v1, "Element at index "

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "il m ln.u"

    const-string v1, " is null."

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, 0x2

    if-lt v1, v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method protected static b(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected static qu(Ljava/lang/Iterable;Ljava/util/List;)V
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

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/kL;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ck;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    check-cast p0, Landroidx/datastore/preferences/protobuf/ck;

    const/4 v3, 0x3

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/ck;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/ck;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, " atxodn  tnlmeeeE"

    const-string v1, "Element at index "

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr v1, p1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "l .u bsnl"

    const-string v1, " is null."

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, 0x7

    if-lt v1, p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x5

    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    check-cast v1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ck;->p(Landroidx/datastore/preferences/protobuf/J;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/xnk;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    check-cast p0, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/NS$NS;->Z(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    :goto_2
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method protected abstract D3D(Landroidx/datastore/preferences/protobuf/NS;)Landroidx/datastore/preferences/protobuf/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public g(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Uz0;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/l;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/NS;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/NS$NS;->D3D(Landroidx/datastore/preferences/protobuf/NS;)Landroidx/datastore/preferences/protobuf/NS$NS;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "eF mpgug o(eo rsscaegn.esatsmyeehettg r)Lfalroseim   aeese Mmmey"

    const-string/jumbo v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public bridge synthetic jc(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/NS$NS;->g(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/NS$NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.class final Landroidx/datastore/preferences/protobuf/K8$NS;
.super Landroidx/datastore/preferences/protobuf/K8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/K8;->Dmx(I)Landroidx/datastore/preferences/protobuf/K8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/K8<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/K8;-><init>(ILandroidx/datastore/preferences/protobuf/K8$NS;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public s()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8;->JrO()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/K8;->J(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/datastore/preferences/protobuf/Iz$lf;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8;->q()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/K8;->s()V

    const/4 v3, 0x5

    return-void
.end method

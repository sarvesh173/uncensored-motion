.class final Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;
.super Lcom/google/crypto/tink/shaded/protobuf/Gz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# static fields
.field private static final r5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;->r5:Ljava/lang/Class;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Gz0$NS;)V

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Gz0$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static D3D(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;->D3D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ck;

    const/4 v3, 0x7

    invoke-direct {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ck;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/AN;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v3, 0x4

    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object p3

    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v3, 0x7

    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;->r5:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/cfs;

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ck;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, p3

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ck;-><init>(I)V

    const/4 v3, 0x0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/cfs;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ck;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/AN;

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->Dmx()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v0, p3

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method Z(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method qu(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;->D3D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lez v1, :cond_0

    const/4 v3, 0x7

    if-lez v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1, p3, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method r5(Ljava/lang/Object;J)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/z4A;->getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/z4A;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;->r5:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x3

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/AN;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->Dmx()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->JrO()V

    :cond_2
    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.class final Lcom/google/protobuf/C$f;
.super Lcom/google/protobuf/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/C$NS;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/C$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/C$f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static D3D(Ljava/lang/Object;J)Lcom/google/protobuf/Sm$Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/protobuf/Sm$Q8S<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/OH;->V4L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lcom/google/protobuf/Sm$Q8S;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method Z(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
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

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/C$f;->D3D(Ljava/lang/Object;J)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/protobuf/Sm$Q8S;->q(I)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/OH;->IU(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method

.method qu(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
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

    const/4 v4, 0x2

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/C$f;->D3D(Ljava/lang/Object;J)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/C$f;->D3D(Ljava/lang/Object;J)Lcom/google/protobuf/Sm$Q8S;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v4, 0x2

    if-lez v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x3

    add-int/2addr v2, v1

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Lcom/google/protobuf/Sm$Q8S;->q(I)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v4, 0x5

    if-lez v1, :cond_2

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v4, 0x6

    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/OH;->IU(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method r5(Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/C$f;->D3D(Ljava/lang/Object;J)Lcom/google/protobuf/Sm$Q8S;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/Sm$Q8S;->JrO()V

    const/4 v0, 0x5

    return-void
.end method

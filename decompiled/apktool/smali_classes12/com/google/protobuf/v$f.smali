.class final Lcom/google/protobuf/v$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/Q8S$Q8S;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private Z:Lcom/google/protobuf/Q8S$Q8S;

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Q8S;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/protobuf/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/v;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/v;->dyF()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/protobuf/v$f;->h:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/protobuf/v;->uQd(Lcom/google/protobuf/v;)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/protobuf/v$f;->XF(Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S$Q8S;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/protobuf/v$f;->Z:Lcom/google/protobuf/Q8S$Q8S;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/protobuf/v$f;->h:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/protobuf/Q8S$Q8S;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/protobuf/v$f;->Z:Lcom/google/protobuf/Q8S$Q8S;

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/protobuf/v$f;-><init>(Lcom/google/protobuf/Q8S;)V

    const/4 v0, 0x3

    return-void
.end method

.method private XF(Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S$Q8S;
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/protobuf/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/protobuf/v;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/v$f;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/protobuf/v;->uQd(Lcom/google/protobuf/v;)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Lcom/google/protobuf/Q8S$Q8S;

    const/4 v1, 0x5

    return-object p1
.end method

.method private h()Lcom/google/protobuf/Q8S$Q8S;
    .locals 3

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/v$f;->h:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/v$f;->h:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/protobuf/v;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/v;->LH(Lcom/google/protobuf/v;)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/v$f;->XF(Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S$Q8S;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/v$f;->Z:Lcom/google/protobuf/Q8S$Q8S;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/v$f;->r5()Lcom/google/protobuf/Q8S$Q8S;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Lcom/google/protobuf/Q8S$Q8S;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/v$f;->Z:Lcom/google/protobuf/Q8S$Q8S;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/v$f;->h()Lcom/google/protobuf/Q8S$Q8S;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/protobuf/v$f;->Z:Lcom/google/protobuf/Q8S$Q8S;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

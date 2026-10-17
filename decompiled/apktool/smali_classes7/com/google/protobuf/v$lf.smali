.class Lcom/google/protobuf/v$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/v$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XF(Lcom/google/protobuf/v$lf;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v$lf;->h(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private Z(Lcom/google/protobuf/Q8S;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/google/protobuf/v$lf;->qu(I)I

    move-result v0

    const/4 v5, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/protobuf/v;->lPa(I)I

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/protobuf/Q8S;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/Q8S;->size()I

    move-result v2

    const/4 v5, 0x7

    if-lt v2, v1, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/protobuf/v;->lPa(I)I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/protobuf/Q8S;

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/protobuf/Q8S;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/protobuf/Q8S;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/protobuf/Q8S;

    const/4 v5, 0x4

    new-instance v4, Lcom/google/protobuf/v;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lcom/google/protobuf/v;

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V

    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->size()I

    move-result p1

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/google/protobuf/v$lf;->qu(I)I

    move-result p1

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/protobuf/v;->lPa(I)I

    move-result p1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/protobuf/Q8S;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v5, 0x5

    if-ge v1, p1, :cond_2

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/protobuf/v;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x0

    return-void
.end method

.method private h(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/v$lf;->r5(Lcom/google/protobuf/Q8S;)V

    const/4 v2, 0x2

    invoke-direct {p0, p2}, Lcom/google/protobuf/v$lf;->r5(Lcom/google/protobuf/Q8S;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/protobuf/Q8S;

    :goto_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/protobuf/v$lf;->XF:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lcom/google/protobuf/Q8S;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/protobuf/v;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-object p1
.end method

.method private qu(I)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/v;->P:[I

    const/4 v1, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v1, 0x7

    if-gez p1, :cond_0

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    neg-int p1, p1

    const/4 v1, 0x6

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, 0x0

    return p1
.end method

.method private r5(Lcom/google/protobuf/Q8S;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->XHC()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/protobuf/v$lf;->Z(Lcom/google/protobuf/Q8S;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/protobuf/v;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/protobuf/v;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/protobuf/v;->uQd(Lcom/google/protobuf/v;)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/v$lf;->r5(Lcom/google/protobuf/Q8S;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/protobuf/v;->LH(Lcom/google/protobuf/v;)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/protobuf/v$lf;->r5(Lcom/google/protobuf/Q8S;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "feseoetesdd  otiu ape a  egyanrt  SywnF?rbet BnHc"

    const-string v2, "Has a new type of ByteString been created? Found "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

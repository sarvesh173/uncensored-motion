.class Lcom/google/protobuf/v$NS;
.super Lcom/google/protobuf/Q8S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/v;->E()Lcom/google/protobuf/Q8S$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Z:Lcom/google/protobuf/Q8S$S;

.field final synthetic g:Lcom/google/protobuf/v;

.field final h:Lcom/google/protobuf/v$f;


# direct methods
.method constructor <init>(Lcom/google/protobuf/v;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/protobuf/v$NS;->g:Lcom/google/protobuf/v;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/Q8S$f;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/google/protobuf/v$f;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/v$f;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/protobuf/v$NS;->h:Lcom/google/protobuf/v$f;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/v$NS;->h()Lcom/google/protobuf/Q8S$S;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/protobuf/v$NS;->Z:Lcom/google/protobuf/Q8S$S;

    const/4 v2, 0x4

    return-void
.end method

.method private h()Lcom/google/protobuf/Q8S$S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/v$NS;->h:Lcom/google/protobuf/v$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/v$f;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/v$NS;->h:Lcom/google/protobuf/v$f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/v$f;->r5()Lcom/google/protobuf/Q8S$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->E()Lcom/google/protobuf/Q8S$S;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/v$NS;->Z:Lcom/google/protobuf/Q8S$S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public nextByte()B
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/v$NS;->Z:Lcom/google/protobuf/Q8S$S;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/Q8S$S;->nextByte()B

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protobuf/v$NS;->Z:Lcom/google/protobuf/Q8S$S;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/v$NS;->h()Lcom/google/protobuf/Q8S$S;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/protobuf/v$NS;->Z:Lcom/google/protobuf/Q8S$S;

    :cond_0
    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

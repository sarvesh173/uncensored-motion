.class final LVI7/idB;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private Z:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LaQZ/LZn$NS;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Lcom/google/protobuf/Q8S;

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, LVI7/idB;->XF:I

    const/4 v2, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LVI7/idB;->h:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, LVI7/idB;->r5:Z

    const/4 v2, 0x1

    sget-object v1, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x0

    iput-object v1, p0, LVI7/idB;->qu:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x7

    iput-boolean v0, p0, LVI7/idB;->Z:Z

    return-void
.end method


# virtual methods
.method BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LVI7/idB;->XF:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, LVI7/idB;->XF:I

    const/4 v1, 0x5

    return-void
.end method

.method D3D()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, LVI7/idB;->r5:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, LVI7/idB;->Z:Z

    const/4 v1, 0x3

    return-void
.end method

.method J()LVI7/DdJ;
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v2

    const/4 v10, 0x4

    iget-object v3, p0, LVI7/idB;->h:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v0

    move-object v7, v0

    move-object v8, v1

    move-object v8, v1

    move-object v9, v2

    move-object v9, v2

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, LMM4/z9;

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, LaQZ/LZn$NS;

    const/4 v10, 0x5

    sget-object v2, LVI7/idB$NS;->XF:[I

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x5

    aget v2, v2, v4

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eq v2, v4, :cond_2

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x4

    if-eq v2, v5, :cond_1

    const/4 v10, 0x3

    const/4 v5, 0x3

    const/4 v10, 0x4

    if-ne v2, v5, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v9, v1}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x7

    aput-object v0, v1, v2

    const/4 v10, 0x7

    const-string/jumbo v0, "iasn:nee l%cnr ytudgcoe apsivnedhEt"

    const-string v0, "Encountered invalid change type: %s"

    const/4 v10, 0x2

    invoke-static {v0, v1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    const/4 v10, 0x7

    throw v0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v8, v1}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v7, v1}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    new-instance v0, LVI7/DdJ;

    iget-object v5, p0, LVI7/idB;->qu:Lcom/google/protobuf/Q8S;

    const/4 v10, 0x2

    iget-boolean v6, p0, LVI7/idB;->Z:Z

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, LVI7/DdJ;-><init>(Lcom/google/protobuf/Q8S;ZLtX7/Mk;LtX7/Mk;LtX7/Mk;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method XF(LMM4/z9;LaQZ/LZn$NS;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, LVI7/idB;->r5:Z

    const/4 v1, 0x1

    iget-object v0, p0, LVI7/idB;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method Z()Z
    .locals 2

    iget v0, p0, LVI7/idB;->XF:I

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method b(LMM4/z9;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVI7/idB;->r5:Z

    const/4 v1, 0x7

    iget-object v0, p0, LVI7/idB;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method f(Lcom/google/protobuf/Q8S;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, LVI7/idB;->r5:Z

    const/4 v1, 0x2

    iput-object p1, p0, LVI7/idB;->qu:Lcom/google/protobuf/Q8S;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method g()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LVI7/idB;->XF:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, LVI7/idB;->XF:I

    return-void
.end method

.method h()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LVI7/idB;->r5:Z

    iget-object v0, p0, LVI7/idB;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method qu()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LVI7/idB;->Z:Z

    const/4 v1, 0x5

    return v0
.end method

.method r5()Z
    .locals 2

    iget-boolean v0, p0, LVI7/idB;->r5:Z

    const/4 v1, 0x2

    return v0
.end method

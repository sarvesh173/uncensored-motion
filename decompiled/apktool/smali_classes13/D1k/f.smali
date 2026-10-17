.class public final LD1k/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LD1k/NS;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD1k/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD1k/NS;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object p1, p0, LD1k/f;->XF:LD1k/NS;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v0, p0, LD1k/f;->h:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v1, LD1k/lf;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v3, v2, [I

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v2, v3, v4

    const/4 v5, 0x3

    invoke-direct {v1, p1, v3}, LD1k/lf;-><init>(LD1k/NS;[I)V

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    return-void
.end method

.method private XF(I)LD1k/lf;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LD1k/f;->h:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-lt p1, v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, LD1k/f;->h:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, LD1k/lf;

    const/4 v8, 0x1

    iget-object v1, p0, LD1k/f;->h:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v8, 0x3

    if-gt v1, p1, :cond_0

    const/4 v8, 0x7

    new-instance v3, LD1k/lf;

    const/4 v8, 0x1

    iget-object v4, p0, LD1k/f;->XF:LD1k/NS;

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x5

    new-array v5, v5, [I

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x2

    aput v2, v5, v6

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4}, LD1k/NS;->qu()I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v6, v7

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, LD1k/NS;->r5(I)I

    move-result v6

    const/4 v8, 0x0

    aput v6, v5, v2

    const/4 v8, 0x6

    invoke-direct {v3, v4, v5}, LD1k/lf;-><init>(LD1k/NS;[I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, LD1k/lf;->g(LD1k/lf;)LD1k/lf;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v3, p0, LD1k/f;->h:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, LD1k/f;->h:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, LD1k/lf;

    const/4 v8, 0x2

    return-object p1
.end method


# virtual methods
.method public h([II)V
    .locals 7

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    array-length v0, p1

    const/4 v6, 0x5

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    const/4 v6, 0x4

    invoke-direct {p0, p2}, LD1k/f;->XF(I)LD1k/lf;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v0, [I

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    new-instance v4, LD1k/lf;

    const/4 v6, 0x4

    iget-object v5, p0, LD1k/f;->XF:LD1k/NS;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v2}, LD1k/lf;-><init>(LD1k/NS;[I)V

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v4, p2, v2}, LD1k/lf;->BW(II)LD1k/lf;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, LD1k/lf;->h(LD1k/lf;)[LD1k/lf;

    move-result-object v1

    const/4 v6, 0x7

    aget-object v1, v1, v2

    const/4 v6, 0x6

    invoke-virtual {v1}, LD1k/lf;->qu()[I

    move-result-object v1

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x3

    sub-int/2addr p2, v2

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v2, p2, :cond_0

    const/4 v6, 0x2

    add-int v4, v0, v2

    const/4 v6, 0x6

    aput v3, p1, v4

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    add-int/2addr v0, p2

    const/4 v6, 0x3

    array-length p2, v1

    const/4 v6, 0x5

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string/jumbo p2, "sisttedoya epda  Nbdov"

    const-string p2, "No data bytes provided"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string/jumbo p2, "oetmceoiN ste ryrrob nocr"

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method

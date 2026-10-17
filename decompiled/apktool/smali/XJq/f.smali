.class public final LXJq/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LXJq/NS;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXJq/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXJq/NS;)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXJq/f;->XF:LXJq/NS;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v0, p0, LXJq/f;->h:Ljava/util/List;

    const/4 v5, 0x3

    new-instance v1, LXJq/lf;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    new-array v3, v2, [I

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v2, v3, v4

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3}, LXJq/lf;-><init>(LXJq/NS;[I)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    return-void
.end method

.method private XF(I)LXJq/lf;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXJq/f;->h:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-lt p1, v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, LXJq/f;->h:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, LXJq/lf;

    const/4 v8, 0x5

    iget-object v1, p0, LXJq/f;->h:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v8, 0x1

    if-gt v1, p1, :cond_0

    const/4 v8, 0x7

    new-instance v3, LXJq/lf;

    const/4 v8, 0x5

    iget-object v4, p0, LXJq/f;->XF:LXJq/NS;

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x3

    new-array v5, v5, [I

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x5

    aput v2, v5, v6

    const/4 v8, 0x5

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4}, LXJq/NS;->qu()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, LXJq/NS;->r5(I)I

    move-result v6

    const/4 v8, 0x0

    aput v6, v5, v2

    const/4 v8, 0x0

    invoke-direct {v3, v4, v5}, LXJq/lf;-><init>(LXJq/NS;[I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, LXJq/lf;->g(LXJq/lf;)LXJq/lf;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v3, p0, LXJq/f;->h:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, LXJq/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, LXJq/lf;

    const/4 v8, 0x2

    return-object p1
.end method


# virtual methods
.method public h([II)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    array-length v0, p1

    const/4 v6, 0x2

    sub-int/2addr v0, p2

    const/4 v6, 0x3

    if-lez v0, :cond_1

    const/4 v6, 0x4

    invoke-direct {p0, p2}, LXJq/f;->XF(I)LXJq/lf;

    move-result-object v1

    const/4 v6, 0x5

    new-array v2, v0, [I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    new-instance v4, LXJq/lf;

    const/4 v6, 0x3

    iget-object v5, p0, LXJq/f;->XF:LXJq/NS;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v2}, LXJq/lf;-><init>(LXJq/NS;[I)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v2}, LXJq/lf;->BW(II)LXJq/lf;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, LXJq/lf;->h(LXJq/lf;)[LXJq/lf;

    move-result-object v1

    const/4 v6, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, LXJq/lf;->qu()[I

    move-result-object v1

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x1

    sub-int/2addr p2, v2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v2, p2, :cond_0

    const/4 v6, 0x2

    add-int v4, v0, v2

    const/4 v6, 0x1

    aput v3, p1, v4

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    add-int/2addr v0, p2

    const/4 v6, 0x3

    array-length p2, v1

    const/4 v6, 0x0

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string p2, "bdsyr oidveN t pstedao"

    const-string p2, "No data bytes provided"

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string p2, " otmytoor eNecrbs orncrie"

    const-string p2, "No error correction bytes"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

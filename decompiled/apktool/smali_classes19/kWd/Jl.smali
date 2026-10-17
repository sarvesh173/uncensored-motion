.class public final LkWd/Jl;
.super Ljava/lang/Object;


# static fields
.field static final Z:[[I

.field static final h:[Ljava/lang/String;

.field private static final qu:[[I

.field static final r5:[[I


# instance fields
.field private final XF:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "MDsXI"

    const-string v0, "MIXED"

    const/4 v11, 0x3

    const-string v1, "NPUmC"

    const-string v1, "PUNCT"

    const/4 v11, 0x2

    const-string v2, "PERUo"

    const-string v2, "UPPER"

    const/4 v11, 0x5

    const-string v3, "bWOEL"

    const-string v3, "LOWER"

    const/4 v11, 0x5

    const-string v4, "IuIGT"

    const-string v4, "DIGIT"

    const/4 v11, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    sput-object v0, LkWd/Jl;->h:[Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v0, 0x5

    const/4 v11, 0x0

    new-array v1, v0, [[I

    const/4 v11, 0x4

    new-array v2, v0, [I

    const/4 v11, 0x7

    fill-array-data v2, :array_0

    const/4 v11, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v11, 0x3

    new-array v2, v0, [I

    const/4 v11, 0x4

    fill-array-data v2, :array_1

    const/4 v11, 0x6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v11, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v11, 0x7

    const/4 v5, 0x2

    const/4 v11, 0x6

    aput-object v2, v1, v5

    const/4 v11, 0x3

    new-array v2, v0, [I

    const/4 v11, 0x3

    fill-array-data v2, :array_3

    const/4 v11, 0x4

    const/4 v6, 0x3

    const/4 v11, 0x0

    aput-object v2, v1, v6

    const/4 v11, 0x0

    new-array v0, v0, [I

    const/4 v11, 0x2

    fill-array-data v0, :array_4

    const/4 v11, 0x5

    const/4 v2, 0x4

    const/4 v11, 0x4

    aput-object v0, v1, v2

    const/4 v11, 0x6

    sput-object v1, LkWd/Jl;->r5:[[I

    const/4 v11, 0x1

    new-array v0, v5, [I

    const/4 v11, 0x4

    fill-array-data v0, :array_5

    const/4 v11, 0x5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, [[I

    const/4 v11, 0x0

    sput-object v0, LkWd/Jl;->qu:[[I

    const/4 v11, 0x6

    aget-object v0, v0, v3

    const/4 v11, 0x0

    const/16 v1, 0x20

    const/4 v11, 0x0

    aput v4, v0, v1

    const/4 v11, 0x2

    const/16 v0, 0x41

    :goto_0
    const/4 v11, 0x5

    const/16 v7, 0x5a

    const/4 v11, 0x6

    if-gt v0, v7, :cond_0

    sget-object v7, LkWd/Jl;->qu:[[I

    aget-object v7, v7, v3

    const/4 v11, 0x0

    add-int/lit8 v8, v0, -0x41

    const/4 v11, 0x7

    add-int/2addr v8, v5

    const/4 v11, 0x2

    aput v8, v7, v0

    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    sget-object v0, LkWd/Jl;->qu:[[I

    const/4 v11, 0x3

    aget-object v0, v0, v4

    const/4 v11, 0x1

    aput v4, v0, v1

    const/4 v11, 0x6

    const/16 v0, 0x61

    :goto_1
    const/4 v11, 0x1

    const/16 v7, 0x7a

    const/4 v11, 0x2

    if-gt v0, v7, :cond_1

    const/4 v11, 0x1

    sget-object v7, LkWd/Jl;->qu:[[I

    const/4 v11, 0x7

    aget-object v7, v7, v4

    const/4 v11, 0x0

    add-int/lit8 v8, v0, -0x61

    const/4 v11, 0x1

    add-int/2addr v8, v5

    const/4 v11, 0x7

    aput v8, v7, v0

    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    sget-object v0, LkWd/Jl;->qu:[[I

    aget-object v0, v0, v5

    const/4 v11, 0x2

    aput v4, v0, v1

    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    const/4 v11, 0x3

    if-gt v0, v1, :cond_2

    const/4 v11, 0x4

    sget-object v1, LkWd/Jl;->qu:[[I

    const/4 v11, 0x7

    aget-object v1, v1, v5

    const/4 v11, 0x4

    add-int/lit8 v7, v0, -0x30

    const/4 v11, 0x4

    add-int/2addr v7, v5

    const/4 v11, 0x0

    aput v7, v1, v0

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    sget-object v0, LkWd/Jl;->qu:[[I

    aget-object v0, v0, v5

    const/4 v11, 0x0

    const/16 v1, 0x2c

    const/4 v11, 0x7

    const/16 v7, 0xc

    const/4 v11, 0x4

    aput v7, v0, v1

    const/4 v11, 0x6

    const/16 v1, 0x2e

    const/4 v11, 0x2

    const/16 v7, 0xd

    aput v7, v0, v1

    const/4 v11, 0x6

    const/16 v0, 0x1c

    const/4 v11, 0x1

    new-array v1, v0, [I

    const/4 v11, 0x3

    fill-array-data v1, :array_6

    const/4 v11, 0x4

    move v7, v3

    move v7, v3

    :goto_3
    const/4 v11, 0x0

    if-ge v7, v0, :cond_3

    const/4 v11, 0x2

    sget-object v8, LkWd/Jl;->qu:[[I

    const/4 v11, 0x7

    aget-object v8, v8, v6

    const/4 v11, 0x4

    aget v9, v1, v7

    const/4 v11, 0x7

    aput v7, v8, v9

    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    const/16 v1, 0x1f

    const/4 v11, 0x7

    new-array v7, v1, [I

    const/4 v11, 0x2

    fill-array-data v7, :array_7

    const/4 v11, 0x0

    move v8, v3

    :goto_4
    const/4 v11, 0x6

    if-ge v8, v1, :cond_5

    const/4 v11, 0x0

    aget v9, v7, v8

    const/4 v11, 0x7

    if-lez v9, :cond_4

    const/4 v11, 0x5

    sget-object v10, LkWd/Jl;->qu:[[I

    const/4 v11, 0x0

    aget-object v10, v10, v2

    const/4 v11, 0x6

    aput v8, v10, v9

    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    new-array v1, v5, [I

    const/4 v11, 0x7

    fill-array-data v1, :array_8

    const/4 v11, 0x6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, [[I

    sput-object v1, LkWd/Jl;->Z:[[I

    const/4 v11, 0x4

    array-length v7, v1

    const/4 v11, 0x1

    move v8, v3

    move v8, v3

    :goto_5
    const/4 v11, 0x6

    if-ge v8, v7, :cond_6

    const/4 v11, 0x2

    aget-object v9, v1, v8

    const/4 v11, 0x7

    const/4 v10, -0x1

    const/4 v11, 0x3

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    const/4 v11, 0x2

    sget-object v1, LkWd/Jl;->Z:[[I

    const/4 v11, 0x7

    aget-object v7, v1, v3

    const/4 v11, 0x5

    aput v3, v7, v2

    aget-object v4, v1, v4

    aput v3, v4, v2

    const/4 v11, 0x6

    aput v0, v4, v3

    const/4 v11, 0x5

    aget-object v0, v1, v6

    aput v3, v0, v2

    const/4 v11, 0x0

    aget-object v0, v1, v5

    const/4 v11, 0x3

    aput v3, v0, v2

    const/4 v11, 0x3

    const/16 v1, 0xf

    aput v1, v0, v3

    const/4 v11, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LkWd/Jl;->XF:[B

    const/4 v0, 0x7

    return-void
.end method

.method private static D3D(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LkWd/h6W;",
            ">;II)",
            "Ljava/util/Collection<",
            "LkWd/h6W;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LkWd/h6W;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, v0}, LkWd/Jl;->qu(LkWd/h6W;IILjava/util/Collection;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, LkWd/Jl;->h(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private Z(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LkWd/h6W;",
            ">;I)",
            "Ljava/util/Collection<",
            "LkWd/h6W;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, LkWd/h6W;

    invoke-direct {p0, v1, p2, v0}, LkWd/Jl;->r5(LkWd/h6W;ILjava/util/Collection;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, LkWd/Jl;->h(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private static h(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LkWd/h6W;",
            ">;)",
            "Ljava/util/Collection<",
            "LkWd/h6W;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, LkWd/h6W;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, LkWd/h6W;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, LkWd/h6W;->D3D(LkWd/h6W;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1, v3}, LkWd/h6W;->D3D(LkWd/h6W;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const/4 v2, 0x1

    :goto_2
    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return-object v0
.end method

.method private static qu(LkWd/h6W;IILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkWd/h6W;",
            "II",
            "Ljava/util/Collection<",
            "LkWd/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, LkWd/h6W;->h(I)LkWd/h6W;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p2}, LkWd/h6W;->g(II)LkWd/h6W;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    invoke-virtual {p0}, LkWd/h6W;->Z()I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p2}, LkWd/h6W;->BW(II)LkWd/h6W;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p2, v2, :cond_1

    const/4 v4, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 v4, 0x2

    rsub-int/lit8 p2, p2, 0x10

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p2}, LkWd/h6W;->g(II)LkWd/h6W;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v3}, LkWd/h6W;->g(II)LkWd/h6W;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, LkWd/h6W;->r5()I

    move-result p2

    const/4 v4, 0x3

    if-lez p2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, LkWd/h6W;->XF(I)LkWd/h6W;

    move-result-object p0

    const/4 v4, 0x4

    add-int/2addr p1, v3

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, LkWd/h6W;->XF(I)LkWd/h6W;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method private r5(LkWd/h6W;ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkWd/h6W;",
            "I",
            "Ljava/util/Collection<",
            "LkWd/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, LkWd/Jl;->XF:[B

    const/4 v7, 0x5

    aget-byte v0, v0, p2

    const/4 v7, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x7

    int-to-char v0, v0

    const/4 v7, 0x2

    sget-object v1, LkWd/Jl;->qu:[[I

    const/4 v7, 0x4

    invoke-virtual {p1}, LkWd/h6W;->Z()I

    move-result v2

    const/4 v7, 0x7

    aget-object v1, v1, v2

    const/4 v7, 0x4

    aget v1, v1, v0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-lez v1, :cond_0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x1

    if-gt v2, v4, :cond_5

    const/4 v7, 0x5

    sget-object v4, LkWd/Jl;->qu:[[I

    const/4 v7, 0x4

    aget-object v4, v4, v2

    const/4 v7, 0x2

    aget v4, v4, v0

    const/4 v7, 0x0

    if-lez v4, :cond_4

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, LkWd/h6W;->h(I)LkWd/h6W;

    move-result-object v3

    :cond_1
    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, LkWd/h6W;->Z()I

    move-result v5

    const/4 v7, 0x1

    if-eq v2, v5, :cond_2

    const/4 v7, 0x6

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v3, v2, v4}, LkWd/h6W;->g(II)LkWd/h6W;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_4

    const/4 v7, 0x7

    sget-object v5, LkWd/Jl;->Z:[[I

    const/4 v7, 0x7

    invoke-virtual {p1}, LkWd/h6W;->Z()I

    move-result v6

    const/4 v7, 0x2

    aget-object v5, v5, v6

    const/4 v7, 0x3

    aget v5, v5, v2

    const/4 v7, 0x3

    if-ltz v5, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v3, v2, v4}, LkWd/h6W;->BW(II)LkWd/h6W;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LkWd/h6W;->r5()I

    move-result v1

    const/4 v7, 0x2

    if-gtz v1, :cond_6

    const/4 v7, 0x7

    sget-object v1, LkWd/Jl;->qu:[[I

    const/4 v7, 0x6

    invoke-virtual {p1}, LkWd/h6W;->Z()I

    move-result v2

    const/4 v7, 0x7

    aget-object v1, v1, v2

    const/4 v7, 0x2

    aget v0, v1, v0

    const/4 v7, 0x6

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p1, p2}, LkWd/h6W;->XF(I)LkWd/h6W;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public XF()Lle/sP9;
    .locals 9

    sget-object v0, LkWd/h6W;->Z:LkWd/h6W;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x6

    move v2, v1

    :goto_0
    const/4 v8, 0x1

    iget-object v3, p0, LkWd/Jl;->XF:[B

    const/4 v8, 0x0

    array-length v4, v3

    const/4 v8, 0x2

    if-ge v2, v4, :cond_7

    const/4 v8, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x1

    array-length v5, v3

    const/4 v8, 0x4

    if-ge v4, v5, :cond_0

    const/4 v8, 0x6

    aget-byte v5, v3, v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x4

    aget-byte v3, v3, v2

    const/4 v8, 0x2

    const/16 v6, 0xd

    const/4 v8, 0x7

    if-eq v3, v6, :cond_5

    const/4 v8, 0x0

    const/16 v6, 0x2c

    const/4 v8, 0x6

    const/16 v7, 0x20

    const/4 v8, 0x0

    if-eq v3, v6, :cond_4

    const/4 v8, 0x6

    const/16 v6, 0x2e

    const/4 v8, 0x2

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3a

    const/4 v8, 0x2

    if-eq v3, v6, :cond_2

    :cond_1
    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    if-ne v5, v7, :cond_1

    const/4 v8, 0x4

    const/4 v3, 0x5

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    if-ne v5, v7, :cond_1

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    if-ne v5, v7, :cond_1

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    const/16 v3, 0xa

    const/4 v8, 0x2

    if-ne v5, v3, :cond_1

    const/4 v8, 0x2

    const/4 v3, 0x2

    :goto_2
    const/4 v8, 0x2

    if-lez v3, :cond_6

    const/4 v8, 0x1

    invoke-static {v0, v2, v3}, LkWd/Jl;->D3D(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    invoke-direct {p0, v0, v2}, LkWd/Jl;->Z(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v0

    :goto_3
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_7
    const/4 v8, 0x4

    new-instance v1, LkWd/Jl$NS;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, LkWd/Jl$NS;-><init>(LkWd/Jl;)V

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, LkWd/h6W;

    iget-object v1, p0, LkWd/Jl;->XF:[B

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, LkWd/h6W;->b([B)Lle/sP9;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method

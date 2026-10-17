.class public LtX7/NS;
.super LtX7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LtX7/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final Z:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LtX7/f;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object v1, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, p0, LtX7/NS;->g:Ljava/util/Comparator;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;[TK;[TV;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, LtX7/f;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, LtX7/NS;->g:Ljava/util/Comparator;

    return-void
.end method

.method private GK(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_1

    const/4 v6, 0x0

    aget-object v4, v0, v2

    const/4 v6, 0x3

    iget-object v5, p0, LtX7/NS;->g:Ljava/util/Comparator;

    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x5

    return v3

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 p1, -0x1

    const/4 v6, 0x3

    return p1
.end method

.method private static Lpi([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    aput-object p2, v1, p1

    const/4 v3, 0x5

    add-int/lit8 p2, p1, 0x1

    const/4 v3, 0x7

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    return-object v1
.end method

.method private P(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v1, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, LtX7/NS;->g:Ljava/util/Comparator;

    const/4 v3, 0x3

    aget-object v1, v1, v0

    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x5

    if-gez v1, :cond_0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return v0
.end method

.method private static XHC([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x5

    array-length v0, p0

    const/4 v3, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    aput-object p2, v1, p1

    const/4 v3, 0x0

    return-object v1
.end method

.method private dyF(IZ)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LtX7/NS$NS;

    invoke-direct {v0, p0, p1, p2}, LtX7/NS$NS;-><init>(LtX7/NS;IZ)V

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic jSk(LtX7/NS;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static pyv(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "LtX7/f$NS$NS<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "LtX7/NS<",
            "TA;TC;>;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x3

    invoke-interface {p2, v3}, LtX7/f$NS$NS;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p0, LtX7/NS;

    const/4 v4, 0x2

    invoke-direct {p0, p3, v1, v0}, LtX7/NS;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object p0
.end method

.method static synthetic t4x(LtX7/NS;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static uD([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const/4 v3, 0x7

    array-length v0, p0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x7

    sub-int/2addr v0, p1

    const/4 v3, 0x7

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public BW()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x4

    if-lez v1, :cond_0

    const/4 v2, 0x5

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return-object v0
.end method

.method public Bq3(Ljava/lang/Object;)LtX7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LtX7/f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LtX7/NS;->GK(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, p1}, LtX7/NS;->uD([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, p1}, LtX7/NS;->uD([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, LtX7/NS;

    const/4 v3, 0x4

    iget-object v2, p0, LtX7/NS;->g:Ljava/util/Comparator;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, p1}, LtX7/NS;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LtX7/NS;->GK(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public g()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LtX7/NS;->g:Ljava/util/Comparator;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LtX7/NS;->GK(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0}, LtX7/NS;->dyF(IZ)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LtX7/f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0, p1}, LtX7/NS;->GK(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v2, v1, v0

    const/4 v4, 0x4

    if-ne v2, p1, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, v2, v0

    const/4 v4, 0x5

    if-ne v2, p2, :cond_0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    invoke-static {v1, v0, p1}, LtX7/NS;->XHC([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v1, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v0, p2}, LtX7/NS;->XHC([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    new-instance v0, LtX7/NS;

    const/4 v4, 0x6

    iget-object v1, p0, LtX7/NS;->g:Ljava/util/Comparator;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, p2}, LtX7/NS;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0

    :cond_1
    iget-object v0, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x0

    const/16 v1, 0x19

    const/4 v4, 0x3

    if-le v0, v1, :cond_3

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v4, 0x2

    array-length v1, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v3, v2

    const/4 v4, 0x4

    if-ge v1, v3, :cond_2

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x5

    iget-object v3, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v3, v3, v1

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, p0, LtX7/NS;->g:Ljava/util/Comparator;

    const/4 v4, 0x7

    invoke-static {v0, p1}, LtX7/D;->jSk(Ljava/util/Map;Ljava/util/Comparator;)LtX7/D;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_3
    const/4 v4, 0x0

    invoke-direct {p0, p1}, LtX7/NS;->P(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LtX7/NS;->h:[Ljava/lang/Object;

    invoke-static {v1, v0, p1}, LtX7/NS;->Lpi([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, LtX7/NS;->Z:[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1, v0, p2}, LtX7/NS;->Lpi([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    new-instance v0, LtX7/NS;

    const/4 v4, 0x7

    iget-object v1, p0, LtX7/NS;->g:Ljava/util/Comparator;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1, p2}, LtX7/NS;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public pdH()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x4

    if-lez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LtX7/NS;->P(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, LtX7/NS;->dyF(IZ)Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LtX7/NS;->h:[Ljava/lang/Object;

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

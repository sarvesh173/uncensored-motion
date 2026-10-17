.class Lcom/google/common/collect/DdJ;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DdJ$co;,
        Lcom/google/common/collect/DdJ$lf;,
        Lcom/google/common/collect/DdJ$GK;,
        Lcom/google/common/collect/DdJ$S;,
        Lcom/google/common/collect/DdJ$zNj;,
        Lcom/google/common/collect/DdJ$z9;,
        Lcom/google/common/collect/DdJ$h6W;,
        Lcom/google/common/collect/DdJ$y;,
        Lcom/google/common/collect/DdJ$GcS;,
        Lcom/google/common/collect/DdJ$D;,
        Lcom/google/common/collect/DdJ$J;,
        Lcom/google/common/collect/DdJ$kL;,
        Lcom/google/common/collect/DdJ$rLs;,
        Lcom/google/common/collect/DdJ$Iz;,
        Lcom/google/common/collect/DdJ$Ikr;,
        Lcom/google/common/collect/DdJ$LZn;,
        Lcom/google/common/collect/DdJ$mVo;,
        Lcom/google/common/collect/DdJ$Mk;,
        Lcom/google/common/collect/DdJ$Sm;,
        Lcom/google/common/collect/DdJ$vME;,
        Lcom/google/common/collect/DdJ$vdD;,
        Lcom/google/common/collect/DdJ$Jl;,
        Lcom/google/common/collect/DdJ$YRm;,
        Lcom/google/common/collect/DdJ$JDF;,
        Lcom/google/common/collect/DdJ$mlu;,
        Lcom/google/common/collect/DdJ$f;,
        Lcom/google/common/collect/DdJ$Q8S;,
        Lcom/google/common/collect/DdJ$qR;,
        Lcom/google/common/collect/DdJ$vrp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/DdJ$Q8S<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/DdJ$LZn<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field static final P:Lcom/google/common/collect/DdJ$Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ$Sm<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/DdJ$Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field transient D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final J:LOcr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final transient Z:I

.field final b:I

.field final transient f:Lcom/google/common/collect/DdJ$qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ$qR<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final transient g:[Lcom/google/common/collect/DdJ$LZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/DdJ$LZn<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final transient h:I

.field transient q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/DdJ$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/common/collect/DdJ$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/common/collect/DdJ;->P:Lcom/google/common/collect/DdJ$Sm;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/FlD;Lcom/google/common/collect/DdJ$qR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/FlD;",
            "Lcom/google/common/collect/DdJ$qR<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/FlD;->h()I

    move-result v0

    const/4 v4, 0x6

    const/high16 v1, 0x10000

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/common/collect/DdJ;->b:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/common/collect/FlD;->qu()LOcr/Mk;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    invoke-virtual {p1}, Lcom/google/common/collect/FlD;->r5()I

    move-result p1

    const/4 v4, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    move v2, p2

    move v2, p2

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    iget v3, p0, Lcom/google/common/collect/DdJ;->b:I

    const/4 v4, 0x4

    if-ge v1, v3, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    rsub-int/lit8 v2, v2, 0x20

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/common/collect/DdJ;->Z:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, -0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/common/collect/DdJ;->h:I

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/google/common/collect/DdJ;->D3D(I)[Lcom/google/common/collect/DdJ$LZn;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const/4 v4, 0x7

    div-int v2, p1, v1

    const/4 v4, 0x0

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    const/4 v4, 0x7

    if-ge v0, v2, :cond_2

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v4, 0x4

    if-ge p2, v1, :cond_3

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/DdJ;->r5(II)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, p1, p2

    const/4 v4, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic XF(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/common/collect/DdJ;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static b(I)I
    .locals 3

    const/4 v2, 0x3

    shl-int/lit8 v0, p0, 0xf

    const/4 v2, 0x6

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    const/4 v2, 0x7

    ushr-int/lit8 v0, p0, 0xa

    const/4 v2, 0x1

    xor-int/2addr p0, v0

    const/4 v2, 0x3

    shl-int/lit8 v0, p0, 0x3

    const/4 v2, 0x1

    add-int/2addr p0, v0

    const/4 v2, 0x5

    ushr-int/lit8 v0, p0, 0x6

    const/4 v2, 0x0

    xor-int/2addr p0, v0

    const/4 v2, 0x7

    shl-int/lit8 v0, p0, 0x2

    const/4 v2, 0x2

    shl-int/lit8 v1, p0, 0xe

    const/4 v2, 0x2

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    const/4 v2, 0x4

    ushr-int/lit8 v0, p0, 0x10

    const/4 v2, 0x6

    xor-int/2addr p0, v0

    const/4 v2, 0x6

    return p0
.end method

.method private static f(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Lcom/google/common/collect/peO;->XF(Ljava/util/Collection;Ljava/util/Iterator;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method static h(Lcom/google/common/collect/FlD;)Lcom/google/common/collect/DdJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/FlD;",
            ")",
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;+",
            "Lcom/google/common/collect/DdJ$Q8S<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->Z()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->D3D()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/common/collect/DdJ;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/common/collect/DdJ$JDF$NS;->BW()Lcom/google/common/collect/DdJ$JDF$NS;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/DdJ;-><init>(Lcom/google/common/collect/FlD;Lcom/google/common/collect/DdJ$qR;)V

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->Z()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->D3D()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v2, Lcom/google/common/collect/DdJ$vrp;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lcom/google/common/collect/DdJ;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/common/collect/DdJ$YRm$NS;->BW()Lcom/google/common/collect/DdJ$YRm$NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/DdJ;-><init>(Lcom/google/common/collect/FlD;Lcom/google/common/collect/DdJ$qR;)V

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->Z()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, Lcom/google/common/collect/DdJ$vrp;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->D3D()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/common/collect/DdJ;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/common/collect/DdJ$vdD$NS;->BW()Lcom/google/common/collect/DdJ$vdD$NS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/DdJ;-><init>(Lcom/google/common/collect/FlD;Lcom/google/common/collect/DdJ$qR;)V

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->Z()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x3

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/FlD;->D3D()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_3

    const/4 v3, 0x0

    new-instance v0, Lcom/google/common/collect/DdJ;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/common/collect/DdJ$vME$NS;->BW()Lcom/google/common/collect/DdJ$vME$NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/DdJ;-><init>(Lcom/google/common/collect/FlD;Lcom/google/common/collect/DdJ$qR;)V

    const/4 v3, 0x4

    return-object v0

    :cond_3
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    throw p0
.end method

.method static pdH()Lcom/google/common/collect/DdJ$Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/DdJ$Q8S<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/DdJ$Sm<",
            "TK;TV;TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/google/common/collect/DdJ;->P:Lcom/google/common/collect/DdJ$Sm;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method BW(Lcom/google/common/collect/DdJ$Sm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$Sm<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Sm;->XF()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/DdJ$LZn;->Lpi(Ljava/lang/Object;ILcom/google/common/collect/DdJ$Sm;)Z

    const/4 v3, 0x4

    return-void
.end method

.method final D3D(I)[Lcom/google/common/collect/DdJ$LZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/DdJ$LZn<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/google/common/collect/DdJ$LZn;

    const/4 v0, 0x2

    return-object p1
.end method

.method J(I)Lcom/google/common/collect/DdJ$LZn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/DdJ$LZn<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/common/collect/DdJ;->Z:I

    const/4 v2, 0x5

    ushr-int/2addr p1, v1

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/common/collect/DdJ;->h:I

    and-int/2addr p1, v1

    const/4 v2, 0x4

    aget-object p1, v0, p1

    const/4 v2, 0x2

    return-object p1
.end method

.method Z(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LOcr/Mk;->Z(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/common/collect/DdJ;->b(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public clear()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/common/collect/DdJ$LZn;->XF()V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/DdJ$LZn;->r5(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    move v6, v1

    move v6, v1

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v1

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lcom/google/common/collect/DdJ$LZn;->Z:I

    iget-object v12, v11, Lcom/google/common/collect/DdJ$LZn;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v1

    move v13, v1

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/DdJ$Q8S;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lcom/google/common/collect/DdJ$LZn;->pdH(Lcom/google/common/collect/DdJ$Q8S;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/DdJ;->q()LOcr/Mk;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/DdJ$Q8S;->Z()Lcom/google/common/collect/DdJ$Q8S;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v11, Lcom/google/common/collect/DdJ$LZn;->g:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v8, v4

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    move v0, v1

    :goto_4
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->D:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/DdJ$S;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/common/collect/DdJ$S;-><init>(Lcom/google/common/collect/DdJ;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/common/collect/DdJ;->D:Ljava/util/Set;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method g(Lcom/google/common/collect/DdJ$Q8S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->h()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/DdJ$LZn;->jSk(Lcom/google/common/collect/DdJ$Q8S;I)Z

    const/4 v2, 0x3

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/DdJ$LZn;->BW(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const/4 v10, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v10, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x4

    array-length v7, v0

    const/4 v10, 0x2

    if-ge v4, v7, :cond_1

    const/4 v10, 0x2

    aget-object v7, v0, v4

    const/4 v10, 0x2

    iget v7, v7, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v10, 0x3

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    return v3

    :cond_0
    const/4 v10, 0x6

    aget-object v7, v0, v4

    const/4 v10, 0x0

    iget v7, v7, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v10, 0x5

    int-to-long v7, v7

    const/4 v10, 0x2

    add-long/2addr v5, v7

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    cmp-long v4, v5, v1

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v10, 0x7

    array-length v8, v0

    const/4 v10, 0x3

    if-ge v4, v8, :cond_3

    aget-object v8, v0, v4

    const/4 v10, 0x5

    iget v8, v8, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v10, 0x5

    if-eqz v8, :cond_2

    const/4 v10, 0x4

    return v3

    :cond_2
    const/4 v10, 0x1

    aget-object v8, v0, v4

    const/4 v10, 0x4

    iget v8, v8, Lcom/google/common/collect/DdJ$LZn;->g:I

    const/4 v10, 0x7

    int-to-long v8, v8

    const/4 v10, 0x3

    sub-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    cmp-long v0, v5, v1

    const/4 v10, 0x7

    if-nez v0, :cond_4

    const/4 v10, 0x3

    move v3, v7

    move v3, v7

    :cond_4
    const/4 v10, 0x0

    return v3

    :cond_5
    const/4 v10, 0x3

    return v7
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->q:Ljava/util/Set;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/DdJ$z9;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/common/collect/DdJ$z9;-><init>(Lcom/google/common/collect/DdJ;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/common/collect/DdJ;->q:Ljava/util/Set;

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/DdJ$LZn;->t4x(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/DdJ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/DdJ$LZn;->t4x(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method q()LOcr/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$qR;->h()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ$vrp;->r5()LOcr/Mk;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method qu(Lcom/google/common/collect/DdJ$Q8S;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/DdJ$Q8S;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method r5(II)Lcom/google/common/collect/DdJ$LZn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/DdJ$LZn<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    const/4 v1, 0x6

    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/DdJ$qR;->D3D(Lcom/google/common/collect/DdJ;II)Lcom/google/common/collect/DdJ$LZn;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/DdJ$LZn;->pyv(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/DdJ$LZn;->D(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/DdJ$LZn;->P(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ;->Z(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ;->J(I)Lcom/google/common/collect/DdJ$LZn;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/DdJ$LZn;->V9h(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    const/4 v0, 0x0

    return-void
.end method

.method public size()I
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->g:[Lcom/google/common/collect/DdJ$LZn;

    const/4 v6, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    array-length v4, v0

    const/4 v6, 0x7

    if-ge v3, v4, :cond_0

    const/4 v6, 0x4

    aget-object v4, v0, v3

    const/4 v6, 0x2

    iget v4, v4, Lcom/google/common/collect/DdJ$LZn;->Z:I

    const/4 v6, 0x4

    int-to-long v4, v4

    const/4 v6, 0x7

    add-long/2addr v1, v4

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {v1, v2}, LQ3M/Mk;->f(J)I

    move-result v0

    const/4 v6, 0x4

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->s:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/DdJ$zNj;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/common/collect/DdJ$zNj;-><init>(Lcom/google/common/collect/DdJ;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/common/collect/DdJ;->s:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    new-instance v7, Lcom/google/common/collect/DdJ$co;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$qR;->Z()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$qR;->h()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/common/collect/DdJ;->J:LOcr/Mk;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ;->f:Lcom/google/common/collect/DdJ$qR;

    const/4 v8, 0x1

    invoke-interface {v0}, Lcom/google/common/collect/DdJ$qR;->h()Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ$vrp;->r5()LOcr/Mk;

    move-result-object v4

    const/4 v8, 0x5

    iget v5, p0, Lcom/google/common/collect/DdJ;->b:I

    move-object v0, v7

    move-object v0, v7

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/DdJ$co;-><init>(Lcom/google/common/collect/DdJ$vrp;Lcom/google/common/collect/DdJ$vrp;LOcr/Mk;LOcr/Mk;ILjava/util/concurrent/ConcurrentMap;)V

    const/4 v8, 0x6

    return-object v7
.end method

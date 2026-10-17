.class Lcom/google/common/collect/co;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/co$J;,
        Lcom/google/common/collect/co$S;,
        Lcom/google/common/collect/co$Jl;,
        Lcom/google/common/collect/co$h6W;,
        Lcom/google/common/collect/co$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/Object;


# instance fields
.field private transient D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient J:I

.field transient Z:[I

.field transient b:[Ljava/lang/Object;

.field private transient f:I

.field transient g:[Ljava/lang/Object;

.field private transient h:Ljava/lang/Object;

.field private transient q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/common/collect/co;->P:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/common/collect/co;->XHC(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/co;->XHC(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private At(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object v0

    const/4 v2, 0x6

    array-length v0, v0

    const/4 v2, 0x7

    if-le p1, v0, :cond_0

    const/4 v2, 0x4

    ushr-int/lit8 p1, v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x3

    or-int/2addr p1, v1

    const/4 v2, 0x7

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/co;->jk(I)V

    :cond_0
    return-void
.end method

.method private BB()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/co;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic BW()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/common/collect/co;->P:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method private CW()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/co;->g:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic D3D(Lcom/google/common/collect/co;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/co;->Ohk(ILjava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private E(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/co;->CW()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private GK(I)I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object v0

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public static I4t()Lcom/google/common/collect/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/co<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/co;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/common/collect/co;-><init>()V

    return-object v0
.end method

.method private IU(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/co;->CW()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aput-object p2, v0, p1

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic J(Lcom/google/common/collect/co;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->Jv(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private Jv(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/co;->jc()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object p1, v0, p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private MDU(Ljava/lang/Object;)I
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/co;->d()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/common/collect/mlu;->r5(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/co;->uD()I

    move-result v2

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/co;->BB()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    and-int v4, v0, v2

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lcom/google/common/collect/vrp;->BW(Ljava/lang/Object;I)I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x7

    return v1

    :cond_1
    invoke-static {v0, v2}, Lcom/google/common/collect/vrp;->h(II)I

    move-result v0

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x1

    invoke-direct {p0, v3}, Lcom/google/common/collect/co;->GK(I)I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v4, v2}, Lcom/google/common/collect/vrp;->h(II)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v0, :cond_3

    const/4 v6, 0x1

    invoke-direct {p0, v3}, Lcom/google/common/collect/co;->E(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {p1, v5}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    const/4 v6, 0x6

    return v3

    :cond_3
    const/4 v6, 0x4

    invoke-static {v4, v2}, Lcom/google/common/collect/vrp;->r5(II)I

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    const/4 v6, 0x0

    return v1
.end method

.method private Ohk(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/co;->jc()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aput-object p2, v0, p1

    const/4 v1, 0x4

    return-void
.end method

.method private PO(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object v0

    const/4 v1, 0x2

    aput p2, v0, p1

    const/4 v1, 0x3

    return-void
.end method

.method private UO(I)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v2, 0x1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/common/collect/co;->J:I

    const/16 v1, 0x1f

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/vrp;->qu(III)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/common/collect/co;->J:I

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic XF(Lcom/google/common/collect/co;)I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/co;->J:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic Z(Lcom/google/common/collect/co;)I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/common/collect/co;->f:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/common/collect/co;->f:I

    const/4 v2, 0x0

    return v0
.end method

.method static synthetic b(Lcom/google/common/collect/co;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->MDU(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic f(Lcom/google/common/collect/co;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/co;->uD()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic g(Lcom/google/common/collect/co;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/google/common/collect/co;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->E(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private jc()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/co;->b:[Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method private mV(IIII)I
    .locals 9

    const/4 v8, 0x1

    invoke-static {p2}, Lcom/google/common/collect/vrp;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x4

    if-eqz p4, :cond_0

    const/4 v8, 0x4

    and-int/2addr p3, p2

    const/4 v8, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x4

    invoke-static {v0, p3, p4}, Lcom/google/common/collect/vrp;->b(Ljava/lang/Object;II)V

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/co;->BB()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object p4

    const/4 v8, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x0

    if-gt v1, p1, :cond_2

    const/4 v8, 0x1

    invoke-static {p3, v1}, Lcom/google/common/collect/vrp;->BW(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x7

    aget v4, p4, v3

    const/4 v8, 0x6

    invoke-static {v4, p1}, Lcom/google/common/collect/vrp;->h(II)I

    move-result v5

    const/4 v8, 0x4

    or-int/2addr v5, v1

    const/4 v8, 0x4

    and-int v6, v5, p2

    const/4 v8, 0x1

    invoke-static {v0, v6}, Lcom/google/common/collect/vrp;->BW(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v0, v6, v2}, Lcom/google/common/collect/vrp;->b(Ljava/lang/Object;II)V

    const/4 v8, 0x7

    invoke-static {v5, v7, p2}, Lcom/google/common/collect/vrp;->qu(III)I

    move-result v2

    const/4 v8, 0x4

    aput v2, p4, v3

    const/4 v8, 0x0

    invoke-static {v4, p1}, Lcom/google/common/collect/vrp;->r5(II)I

    move-result v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/common/collect/co;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-direct {p0, p2}, Lcom/google/common/collect/co;->UO(I)V

    const/4 v8, 0x3

    return p2
.end method

.method static synthetic pdH(Lcom/google/common/collect/co;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/co;->BB()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static pyv(I)Lcom/google/common/collect/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/co<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/co;

    invoke-direct {v0, p0}, Lcom/google/common/collect/co;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic q(Lcom/google/common/collect/co;)[I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic qu(Lcom/google/common/collect/co;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/co;->jc()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic r5(Lcom/google/common/collect/co;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/co;->CW()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/google/common/collect/co;->XHC(I)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v2, 0x19

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v2, " Is:vaiis nlde"

    const-string v2, "Invalid size: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method private uD()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/common/collect/co;->J:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    shl-int v0, v1, v0

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    return v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/co;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/co;->P()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/co;->d()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    sget-object p1, Lcom/google/common/collect/co;->P:Ljava/lang/Object;

    const/4 v8, 0x0

    return-object p1

    :cond_0
    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/co;->uD()I

    move-result v7

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/co;->BB()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/co;->CW()[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x4

    move v2, v7

    move v2, v7

    const/4 v8, 0x3

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/vrp;->D3D(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_1

    const/4 v8, 0x5

    sget-object p1, Lcom/google/common/collect/co;->P:Ljava/lang/Object;

    const/4 v8, 0x0

    return-object p1

    :cond_1
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->Jv(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/co;->PL(II)V

    const/4 v8, 0x5

    iget p1, p0, Lcom/google/common/collect/co;->f:I

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x0

    iput p1, p0, Lcom/google/common/collect/co;->f:I

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/co;->L7G()V

    const/4 v8, 0x0

    return-object v0
.end method

.method private zq7()[I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/co;->Z:[I

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, [I

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method Bq3()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/collect/co$Jl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/co$Jl;-><init>(Lcom/google/common/collect/co;)V

    return-object v0
.end method

.method D()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method Dmx()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/co;->uD()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/google/common/collect/co;->t4x(I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/co;->V9h()I

    move-result v1

    :goto_0
    const/4 v4, 0x2

    if-ltz v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/google/common/collect/co;->E(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/google/common/collect/co;->Jv(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/google/common/collect/co;->dyF(I)I

    move-result v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/common/collect/co;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/common/collect/co;->Z:[I

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/common/collect/co;->g:[Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/common/collect/co;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/co;->L7G()V

    const/4 v4, 0x0

    return-object v0
.end method

.method JrO(II)I
    .locals 1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x6

    return p1
.end method

.method L7G()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/common/collect/co;->J:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x20

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/common/collect/co;->J:I

    const/4 v1, 0x3

    return-void
.end method

.method Lpi()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/co$J;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/common/collect/co$J;-><init>(Lcom/google/common/collect/co;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method P()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/co$lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/common/collect/co$lf;-><init>(Lcom/google/common/collect/co;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method PL(II)V
    .locals 10

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/co;->BB()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/co;->CW()[Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/co;->jc()[Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/co;->size()I

    move-result v4

    const/4 v9, 0x5

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    const/4 v9, 0x0

    aput-object v7, v2, p1

    const/4 v9, 0x6

    aget-object v8, v3, v4

    const/4 v9, 0x3

    aput-object v8, v3, p1

    const/4 v9, 0x5

    aput-object v6, v2, v4

    const/4 v9, 0x7

    aput-object v6, v3, v4

    const/4 v9, 0x5

    aget v2, v1, v4

    aput v2, v1, p1

    const/4 v9, 0x3

    aput v5, v1, v4

    const/4 v9, 0x3

    invoke-static {v7}, Lcom/google/common/collect/mlu;->r5(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x7

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lcom/google/common/collect/vrp;->BW(Ljava/lang/Object;I)I

    move-result v3

    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    if-ne v3, v4, :cond_0

    const/4 v9, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lcom/google/common/collect/vrp;->b(Ljava/lang/Object;II)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, 0x3

    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    const/4 v9, 0x4

    invoke-static {v0, p2}, Lcom/google/common/collect/vrp;->r5(II)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v4, :cond_1

    const/4 v9, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/vrp;->qu(III)I

    move-result p1

    const/4 v9, 0x3

    aput p1, v1, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    aput-object v6, v2, p1

    const/4 v9, 0x5

    aput-object v6, v3, p1

    aput v5, v1, p1

    :goto_1
    const/4 v9, 0x1

    return-void
.end method

.method V4L(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, p5}, Lcom/google/common/collect/vrp;->qu(III)I

    move-result p4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p4}, Lcom/google/common/collect/co;->PO(II)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/co;->IU(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/co;->Ohk(ILjava/lang/Object;)V

    return-void
.end method

.method V9h()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/co;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method XHC(I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    const-string v2, ">pem0=ext t   esEebi zsduc"

    const-string v2, "Expected size must be >= 0"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, LQ3M/Mk;->D3D(III)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/common/collect/co;->J:I

    const/4 v3, 0x7

    return-void
.end method

.method public clear()V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/co;->d()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/co;->L7G()V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/co;->size()I

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    const/4 v6, 0x7

    invoke-static {v3, v4, v5}, LQ3M/Mk;->D3D(III)I

    move-result v3

    const/4 v6, 0x1

    iput v3, p0, Lcom/google/common/collect/co;->J:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/google/common/collect/co;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v2, p0, Lcom/google/common/collect/co;->f:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/co;->CW()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/common/collect/co;->f:I

    const/4 v6, 0x6

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/co;->jc()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    iget v3, p0, Lcom/google/common/collect/co;->f:I

    const/4 v6, 0x7

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/co;->BB()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/common/collect/vrp;->g(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/common/collect/co;->f:I

    const/4 v6, 0x4

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x7

    iput v2, p0, Lcom/google/common/collect/co;->f:I

    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->MDU(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/co;->f:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_2

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/google/common/collect/co;->Jv(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method d()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/co;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method dyF(I)I
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/common/collect/co;->f:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/co;->s:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/co;->Bq3()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/common/collect/co;->s:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->MDU(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/co;->km(I)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->Jv(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/co;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method jSk()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/co$h6W;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/co$h6W;-><init>(Lcom/google/common/collect/co;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method jk(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/common/collect/co;->Z:[I

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/co;->CW()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/common/collect/co;->g:[Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/co;->jc()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/common/collect/co;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/co;->q:Ljava/util/Set;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/co;->jSk()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/common/collect/co;->q:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method kf()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/co$f;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/common/collect/co$f;-><init>(Lcom/google/common/collect/co;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method km(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/co;->d()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/co;->s()I

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x3

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    return-object p1

    :cond_1
    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/co;->zq7()[I

    move-result-object v0

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/co;->CW()[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/co;->jc()[Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    iget v4, p0, Lcom/google/common/collect/co;->f:I

    const/4 v12, 0x6

    add-int/lit8 v9, v4, 0x1

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/google/common/collect/mlu;->r5(Ljava/lang/Object;)I

    move-result v7

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/co;->uD()I

    move-result v3

    const/4 v12, 0x0

    and-int v5, v7, v3

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/co;->BB()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/common/collect/vrp;->BW(Ljava/lang/Object;I)I

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_3

    const/4 v12, 0x7

    if-le v9, v3, :cond_2

    const/4 v12, 0x3

    invoke-static {v3}, Lcom/google/common/collect/vrp;->Z(I)I

    move-result v0

    const/4 v12, 0x0

    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/co;->mV(IIII)I

    move-result v0

    :goto_0
    const/4 v12, 0x3

    move v8, v0

    move v8, v0

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/co;->BB()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v5, v9}, Lcom/google/common/collect/vrp;->b(Ljava/lang/Object;II)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    invoke-static {v7, v3}, Lcom/google/common/collect/vrp;->h(II)I

    move-result v5

    const/4 v12, 0x1

    const/4 v8, 0x0

    :goto_1
    const/4 v12, 0x0

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x1

    aget v10, v0, v6

    const/4 v12, 0x1

    invoke-static {v10, v3}, Lcom/google/common/collect/vrp;->h(II)I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v5, :cond_4

    const/4 v12, 0x0

    aget-object v11, v1, v6

    const/4 v12, 0x4

    invoke-static {p1, v11}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    const/4 v12, 0x1

    aget-object p1, v2, v6

    const/4 v12, 0x2

    aput-object p2, v2, v6

    const/4 v12, 0x5

    invoke-virtual {p0, v6}, Lcom/google/common/collect/co;->km(I)V

    const/4 v12, 0x6

    return-object p1

    :cond_4
    invoke-static {v10, v3}, Lcom/google/common/collect/vrp;->r5(II)I

    move-result v11

    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    if-nez v11, :cond_7

    const/4 v12, 0x3

    const/16 v1, 0x9

    const/4 v12, 0x2

    if-lt v8, v1, :cond_5

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/co;->Dmx()Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    return-object p1

    :cond_5
    const/4 v12, 0x1

    if-le v9, v3, :cond_6

    const/4 v12, 0x7

    invoke-static {v3}, Lcom/google/common/collect/vrp;->Z(I)I

    move-result v0

    const/4 v12, 0x1

    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/co;->mV(IIII)I

    move-result v0

    const/4 v12, 0x7

    goto :goto_0

    :cond_6
    const/4 v12, 0x2

    invoke-static {v10, v9, v3}, Lcom/google/common/collect/vrp;->qu(III)I

    move-result v1

    const/4 v12, 0x4

    aput v1, v0, v6

    :goto_2
    const/4 v12, 0x5

    move v8, v3

    move v8, v3

    :goto_3
    const/4 v12, 0x1

    invoke-direct {p0, v9}, Lcom/google/common/collect/co;->At(I)V

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v12, 0x5

    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/co;->V4L(ILjava/lang/Object;Ljava/lang/Object;II)V

    const/4 v12, 0x7

    iput v9, p0, Lcom/google/common/collect/co;->f:I

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/co;->L7G()V

    const/4 v12, 0x7

    const/4 p1, 0x0

    const/4 v12, 0x3

    return-object p1

    :cond_7
    const/4 v12, 0x7

    move v6, v11

    move v6, v11

    const/4 v12, 0x7

    goto :goto_1
.end method

.method qr()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/co$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/common/collect/co$NS;-><init>(Lcom/google/common/collect/co;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/co;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lcom/google/common/collect/co;->P:Ljava/lang/Object;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x4

    return-object p1
.end method

.method s()I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/co;->d()Z

    move-result v0

    const/4 v3, 0x2

    const-string/jumbo v1, "rasyo llaeoadtcy raaeArl"

    const-string v1, "Arrays already allocated"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/common/collect/co;->J:I

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/common/collect/vrp;->J(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/common/collect/vrp;->XF(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    iput-object v2, p0, Lcom/google/common/collect/co;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/google/common/collect/co;->UO(I)V

    const/4 v3, 0x6

    new-array v1, v0, [I

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/common/collect/co;->Z:[I

    const/4 v3, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/co;->g:[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/common/collect/co;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/collect/co;->f:I

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method t4x(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    const/4 v2, 0x1

    return-object v0
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co;->D:Ljava/util/Collection;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/co;->Lpi()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/common/collect/co;->D:Ljava/util/Collection;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

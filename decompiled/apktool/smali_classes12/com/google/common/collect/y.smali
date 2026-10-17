.class public abstract Lcom/google/common/collect/y;
.super Lcom/google/common/collect/Sm;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y$NS;,
        Lcom/google/common/collect/y$f;,
        Lcom/google/common/collect/y$Jl;,
        Lcom/google/common/collect/y$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sm<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final Z:Lcom/google/common/collect/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AD<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect/y$lf;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/common/collect/zNr;->J:Lcom/google/common/collect/y;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y$lf;-><init>(Lcom/google/common/collect/y;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/common/collect/y;->Z:Lcom/google/common/collect/AD;

    const/4 v3, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/Sm;-><init>()V

    return-void
.end method

.method static Bq3([Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/google/common/collect/y;->t4x([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p0, v0, v1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x6

    aput-object p1, v0, p0

    const/4 v2, 0x1

    const/4 p0, 0x2

    const/4 v2, 0x7

    aput-object p2, v0, p0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/common/collect/y;->Lpi([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static GK([Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    array-length v0, p0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/y;->Lpi([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method private static varargs Lpi([Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/common/collect/Nq;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/common/collect/y;->Bq3([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static PL(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/common/collect/JNU;->J(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/common/collect/Nq;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/common/collect/y;->Bq3([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static V4L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p0, v0, v1

    const/4 p0, 0x1

    shr-int/2addr v2, p0

    aput-object p1, v0, p0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/common/collect/y;->Lpi([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p0, v0, v1

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/common/collect/y;->Lpi([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static jSk()Lcom/google/common/collect/y$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/y$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    instance-of v0, p0, Lcom/google/common/collect/Sm;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Lcom/google/common/collect/Sm;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Sm;->h()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Sm;->km()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Sm;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/collect/y;->Bq3([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    :cond_0
    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/common/collect/y;->Lpi([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static qr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p0, v0, v1

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x6

    const/4 p0, 0x2

    const/4 v2, 0x5

    aput-object p2, v0, p0

    const/4 v2, 0x7

    const/4 p0, 0x3

    const/4 v2, 0x7

    aput-object p3, v0, p0

    const/4 v2, 0x0

    const/4 p0, 0x4

    const/4 v2, 0x6

    aput-object p4, v0, p0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/common/collect/y;->Lpi([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x6

    const-string v0, "eesil izarrdFoeUms"

    const-string v0, "Use SerializedForm"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method static t4x([Ljava/lang/Object;I)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/zNr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/zNr;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static uD()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/google/common/collect/zNr;->J:Lcom/google/common/collect/y;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public P()Lcom/google/common/collect/AD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/AD<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y;->dyF(I)Lcom/google/common/collect/AD;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method Z([Ljava/lang/Object;I)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    add-int v2, p2, v1

    const/4 v4, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v2

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    add-int/2addr p2, v0

    const/4 v4, 0x5

    return p2
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public d(II)Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1, p2, v0}, LOcr/co;->t4x(III)V

    const/4 v2, 0x1

    sub-int v0, p2, p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x7

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y;->x(II)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public dyF(I)Lcom/google/common/collect/AD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/AD<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LOcr/co;->I4t(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/google/common/collect/y;->Z:Lcom/google/common/collect/AD;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/y$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y$lf;-><init>(Lcom/google/common/collect/y;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/common/collect/K;->r5(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final h()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x1

    not-int v1, v1

    const/4 v4, 0x1

    not-int v1, v1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/common/collect/K;->qu(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/common/collect/K;->D3D(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/y;->P()Lcom/google/common/collect/AD;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->dyF(I)Lcom/google/common/collect/AD;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public s()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/y;->P()Lcom/google/common/collect/AD;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y;->d(II)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/y$f;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Sm;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/y$f;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method x(II)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/y$Jl;

    const/4 v1, 0x0

    sub-int/2addr p2, p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/y$Jl;-><init>(Lcom/google/common/collect/y;II)V

    const/4 v1, 0x7

    return-object v0
.end method

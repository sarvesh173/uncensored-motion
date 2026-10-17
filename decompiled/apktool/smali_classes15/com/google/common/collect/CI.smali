.class public abstract Lcom/google/common/collect/CI;
.super Lcom/google/common/collect/Sm;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CI$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sm<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient Z:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/Sm;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static Bq3(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v5, 0x0

    const v0, 0x2ccccccc

    const/4 v5, 0x5

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    const/4 v5, 0x7

    add-int/lit8 v0, p0, -0x1

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v5, 0x2

    shl-int/2addr v0, v1

    :goto_0
    const/4 v5, 0x0

    int-to-double v1, v0

    const/4 v5, 0x0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x4

    mul-double/2addr v1, v3

    const/4 v5, 0x2

    int-to-double v3, p0

    const/4 v5, 0x4

    cmpg-double v1, v1, v3

    const/4 v5, 0x5

    if-gez v1, :cond_0

    const/4 v5, 0x6

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x7

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x5

    if-ge p0, v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x5

    const-string p0, "collection too large"

    const/4 v5, 0x7

    invoke-static {v1, p0}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    return v0
.end method

.method public static varargs E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/CI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v5, 0x4

    array-length v0, p6

    const/4 v5, 0x2

    const v1, 0x7ffffff9

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-gt v0, v1, :cond_0

    const/4 v5, 0x6

    move v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x3

    const-string v1, "e sitnfml b euftttin l n hteoemn sra somt tieun"

    const-string/jumbo v1, "the total number of elements must fit in an int"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    array-length v0, p6

    const/4 v5, 0x4

    const/4 v1, 0x6

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p0, v4, v3

    const/4 v5, 0x6

    aput-object p1, v4, v2

    const/4 v5, 0x3

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 v5, 0x7

    const/4 p0, 0x3

    const/4 v5, 0x6

    aput-object p3, v4, p0

    const/4 v5, 0x2

    const/4 p0, 0x4

    const/4 v5, 0x2

    aput-object p4, v4, p0

    const/4 v5, 0x6

    const/4 p0, 0x5

    const/4 v5, 0x0

    aput-object p5, v4, p0

    const/4 v5, 0x1

    array-length p0, p6

    const/4 v5, 0x6

    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-static {v0, v4}, Lcom/google/common/collect/CI;->t4x(I[Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method public static Lpi([Ljava/lang/Object;)Lcom/google/common/collect/CI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x4

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lcom/google/common/collect/CI;->t4x(I[Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object p0, p0, v0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/common/collect/CI;->dyF(Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/CI;->P()Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static P()Lcom/google/common/collect/CI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/common/collect/GMo;->D:Lcom/google/common/collect/GMo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static V4L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/CI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p0, v1, v2

    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x3

    aput-object p1, v1, p0

    const/4 v3, 0x5

    const/4 p0, 0x2

    const/4 v3, 0x7

    aput-object p2, v1, p0

    const/4 v3, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x4

    aput-object p3, v1, p0

    const/4 v3, 0x5

    const/4 p0, 0x4

    const/4 v3, 0x6

    aput-object p4, v1, p0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/common/collect/CI;->t4x(I[Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static XHC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/CI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    const/4 v3, 0x6

    const/4 p0, 0x2

    const/4 v3, 0x0

    aput-object p2, v1, p0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/common/collect/CI;->t4x(I[Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static dyF(Ljava/lang/Object;)Lcom/google/common/collect/CI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/BXT;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/common/collect/BXT;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static jSk(Ljava/util/Collection;)Lcom/google/common/collect/CI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x4

    instance-of v0, p0, Lcom/google/common/collect/CI;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/common/collect/CI;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/Sm;->km()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lcom/google/common/collect/CI;->t4x(I[Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static qr(II)Z
    .locals 2

    const/4 v1, 0x6

    shr-int/lit8 v0, p1, 0x1

    const/4 v1, 0x5

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x2

    if-ge p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method private static varargs t4x(I[Ljava/lang/Object;)Lcom/google/common/collect/CI;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/common/collect/CI;->Bq3(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v5, v3

    move v8, v5

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/common/collect/Nq;->XF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/common/collect/mlu;->h(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/common/collect/BXT;

    invoke-direct {p1, p0}, Lcom/google/common/collect/BXT;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/CI;->Bq3(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lcom/google/common/collect/CI;->t4x(I[Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/common/collect/CI;->qr(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    move-object v4, p1

    new-instance p0, Lcom/google/common/collect/GMo;

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/GMo;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/CI;->dyF(Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lcom/google/common/collect/CI;->P()Lcom/google/common/collect/CI;

    move-result-object p0

    return-object p0
.end method

.method public static uD(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/CI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/CI<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p0, v1, v2

    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v3, 0x1

    aput-object p1, v1, p0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/common/collect/CI;->t4x(I[Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method


# virtual methods
.method GK()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-ne p1, p0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lcom/google/common/collect/CI;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/CI;->GK()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/common/collect/CI;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/CI;->GK()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CI;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/google/common/collect/T;->XF(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public h()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/CI;->Z:Lcom/google/common/collect/y;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/CI;->pyv()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/common/collect/CI;->Z:Lcom/google/common/collect/y;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/common/collect/T;->qu(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method pyv()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Sm;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/common/collect/y;->Bq3([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract s()Lcom/google/common/collect/cfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "TE;>;"
        }
    .end annotation
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/CI$NS;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Sm;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/CI$NS;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method

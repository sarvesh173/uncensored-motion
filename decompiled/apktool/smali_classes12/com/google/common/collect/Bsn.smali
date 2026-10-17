.class public final Lcom/google/common/collect/Bsn;
.super Lcom/google/common/collect/Q8S;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Bsn$h6W;,
        Lcom/google/common/collect/Bsn$S;,
        Lcom/google/common/collect/Bsn$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Q8S<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient J:Lcom/google/common/collect/Bsn$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Bsn$S<",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient f:Lcom/google/common/collect/kL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kL<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient q:Lcom/google/common/collect/Bsn$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Bsn$S;Lcom/google/common/collect/kL;Lcom/google/common/collect/Bsn$h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$S<",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;>;",
            "Lcom/google/common/collect/kL<",
            "TE;>;",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/common/collect/kL;->h()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/common/collect/Q8S;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/common/collect/Q8S;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/common/collect/kL;->XF(Ljava/util/Comparator;)Lcom/google/common/collect/kL;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v1, 0x5

    new-instance p1, Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/google/common/collect/Bsn$h6W;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x0

    invoke-static {p1, p1}, Lcom/google/common/collect/Bsn;->x(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    new-instance p1, Lcom/google/common/collect/Bsn$S;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/Bsn$S;-><init>(Lcom/google/common/collect/Bsn$NS;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v1, 0x1

    return-void
.end method

.method private CW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/bB$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;)",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/common/collect/Bsn$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Bsn$NS;-><init>(Lcom/google/common/collect/Bsn;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static E()Lcom/google/common/collect/Bsn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/Bsn<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/common/collect/Bsn;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/Bsn;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic GK(Lcom/google/common/collect/Bsn;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/Bsn;->d()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic Lpi(Lcom/google/common/collect/Bsn;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/bB$NS;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/common/collect/Bsn;->CW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/bB$NS;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic P(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Bsn;->zq7(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v0, 0x7

    return-void
.end method

.method private PL()Lcom/google/common/collect/Bsn$h6W;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/kL;->b()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/Bsn$h6W;->XF(Lcom/google/common/collect/Bsn$h6W;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return-object v1

    :cond_1
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/common/collect/Bsn$h6W;->pdH(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/common/collect/Bsn$h6W;->pdH(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v5, 0x3

    if-eq v0, v2, :cond_5

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/kL;->r5(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :cond_5
    :goto_1
    const/4 v5, 0x7

    return-object v1
.end method

.method private V4L(Lcom/google/common/collect/Bsn$Mk;)J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/google/common/collect/Bsn$h6W;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Bsn$Mk;->Z(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide v1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/common/collect/kL;->b()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/Bsn;->XHC(Lcom/google/common/collect/Bsn$Mk;Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide v3

    const/4 v5, 0x4

    sub-long/2addr v1, v3

    :cond_0
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/common/collect/kL;->J()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/Bsn;->uD(Lcom/google/common/collect/Bsn$Mk;Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide v3

    const/4 v5, 0x7

    sub-long/2addr v1, v3

    :cond_1
    const/4 v5, 0x4

    return-wide v1
.end method

.method private XHC(Lcom/google/common/collect/Bsn$Mk;Lcom/google/common/collect/Bsn$h6W;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$Mk;",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;)J"
        }
    .end annotation

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x5

    if-gez v0, :cond_1

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->BW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Bsn;->XHC(Lcom/google/common/collect/Bsn$Mk;Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide p1

    const/4 v4, 0x7

    return-wide p1

    :cond_1
    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x3

    sget-object v0, Lcom/google/common/collect/Bsn$Jl;->XF:[I

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    invoke-virtual {v1}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->BW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Bsn$Mk;->Z(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide p1

    const/4 v4, 0x6

    return-wide p1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x1

    throw p1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Bsn$Mk;->r5(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v0

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->BW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Bsn$Mk;->Z(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide p1

    :goto_0
    const/4 v4, 0x5

    add-long/2addr v0, p1

    const/4 v4, 0x3

    return-wide v0

    :cond_4
    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->BW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Bsn$Mk;->Z(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Bsn$Mk;->r5(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v2

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->J(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Bsn;->XHC(Lcom/google/common/collect/Bsn$Mk;Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide p1

    const/4 v4, 0x1

    goto :goto_0
.end method

.method private d()Lcom/google/common/collect/Bsn$h6W;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-object v1

    :cond_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/kL;->J()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/Bsn$h6W;->h(Lcom/google/common/collect/Bsn$h6W;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v5, 0x7

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Bsn$h6W;->r5(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/common/collect/Bsn$h6W;->r5(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    if-eq v0, v2, :cond_5

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/google/common/collect/kL;->r5(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :cond_5
    :goto_1
    const/4 v5, 0x4

    return-object v1
.end method

.method static synthetic dyF(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/common/collect/Bsn;->x(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic jSk(Lcom/google/common/collect/Bsn;)Lcom/google/common/collect/kL;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    return-object p0
.end method

.method static synthetic pyv(Lcom/google/common/collect/Bsn;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x1

    return-object p0
.end method

.method static qr(Lcom/google/common/collect/Bsn$h6W;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/common/collect/Bsn$h6W;->g(Lcom/google/common/collect/Bsn$h6W;)I

    move-result p0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Comparator;

    const/4 v4, 0x1

    const-class v1, Lcom/google/common/collect/Q8S;

    const-class v1, Lcom/google/common/collect/Q8S;

    const/4 v4, 0x2

    const-string v2, "comparator"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/google/common/collect/AXR;->XF(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/AXR$lf;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/AXR$lf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const-string v1, "egsrn"

    const-string/jumbo v1, "range"

    const/4 v4, 0x6

    const-class v2, Lcom/google/common/collect/Bsn;

    const-class v2, Lcom/google/common/collect/Bsn;

    const/4 v4, 0x2

    invoke-static {v2, v1}, Lcom/google/common/collect/AXR;->XF(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/AXR$lf;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/common/collect/kL;->XF(Ljava/util/Comparator;)Lcom/google/common/collect/kL;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/AXR$lf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "reomReeneortc"

    const-string/jumbo v0, "rootReference"

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lcom/google/common/collect/AXR;->XF(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/AXR$lf;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v3}, Lcom/google/common/collect/Bsn$S;-><init>(Lcom/google/common/collect/Bsn$NS;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/AXR$lf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/common/collect/Bsn$h6W;-><init>()V

    const/4 v4, 0x0

    const-string v1, "erhaod"

    const-string v1, "header"

    const/4 v4, 0x5

    invoke-static {v2, v1}, Lcom/google/common/collect/AXR;->XF(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/AXR$lf;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/AXR$lf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v0, v0}, Lcom/google/common/collect/Bsn;->x(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lcom/google/common/collect/AXR;->h(Lcom/google/common/collect/bB;Ljava/io/ObjectInputStream;)V

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic t4x(Lcom/google/common/collect/Bsn;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/Bsn;->PL()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private uD(Lcom/google/common/collect/Bsn$Mk;Lcom/google/common/collect/Bsn$h6W;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$Mk;",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;)J"
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x7

    return-wide p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->J(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Bsn;->uD(Lcom/google/common/collect/Bsn$Mk;Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide p1

    const/4 v4, 0x1

    return-wide p1

    :cond_1
    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x2

    sget-object v0, Lcom/google/common/collect/Bsn$Jl;->XF:[I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    shl-int/2addr v4, v1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->J(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Bsn$Mk;->Z(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide p1

    const/4 v4, 0x7

    return-wide p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Bsn$Mk;->r5(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v0

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->J(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Bsn$Mk;->Z(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide p1

    :goto_0
    const/4 v4, 0x4

    add-long/2addr v0, p1

    const/4 v4, 0x1

    return-wide v0

    :cond_4
    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->J(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Bsn$Mk;->Z(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Bsn$Mk;->r5(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v2

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/common/collect/Bsn$h6W;->BW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Bsn;->uD(Lcom/google/common/collect/Bsn$Mk;Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide p1

    const/4 v4, 0x0

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->L7G()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/google/common/collect/AXR;->D3D(Lcom/google/common/collect/bB;Ljava/io/ObjectOutputStream;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static x(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TT;>;",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/Bsn$h6W;->km(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/google/common/collect/Bsn$h6W;->q(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x4

    return-void
.end method

.method private static zq7(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TT;>;",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TT;>;",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/common/collect/Bsn;->x(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/google/common/collect/Bsn;->x(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic AGl(Ljava/lang/Object;Lcom/google/common/collect/D;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Q8S;->AGl(Ljava/lang/Object;Lcom/google/common/collect/D;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method BW()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->pdH()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/common/collect/I;->Z(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method Bq3()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/Bsn$f;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/common/collect/Bsn$f;-><init>(Lcom/google/common/collect/Bsn;)V

    return-object v0
.end method

.method public bridge synthetic F()Lcom/google/common/collect/qOL;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/google/common/collect/Q8S;->F()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public F9(Ljava/lang/Object;II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const/4 v10, 0x1

    const-string/jumbo v0, "oCuwebtn"

    const-string/jumbo v0, "newCount"

    const/4 v10, 0x1

    invoke-static {p3, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v10, 0x1

    const-string/jumbo v0, "lnutoCuo"

    const-string/jumbo v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kL;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    if-nez v0, :cond_2

    const/4 v10, 0x0

    if-nez p2, :cond_1

    const/4 v10, 0x3

    if-lez p3, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/Bsn;->Lm(Ljava/lang/Object;I)I

    :cond_0
    const/4 v10, 0x6

    return v8

    :cond_1
    const/4 v10, 0x4

    return v7

    :cond_2
    const/4 v10, 0x3

    new-array v9, v8, [I

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x2

    move v4, p2

    move v4, p2

    const/4 v10, 0x6

    move v5, p3

    move v5, p3

    move-object v6, v9

    move-object v6, v9

    const/4 v10, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/Bsn$h6W;->PL(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v10, 0x7

    iget-object p3, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v10, 0x4

    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/Bsn$S;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    aget p1, v9, v7

    const/4 v10, 0x4

    if-ne p1, p2, :cond_3

    const/4 v10, 0x4

    move v7, v8

    move v7, v8

    :cond_3
    const/4 v10, 0x1

    return v7
.end method

.method public I9A(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v4, 0x6

    const-string/jumbo v0, "uopct"

    const-string v0, "count"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kL;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    invoke-static {v1}, LOcr/co;->qu(Z)V

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x6

    if-lez p2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Bsn;->Lm(Ljava/lang/Object;I)I

    :cond_2
    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/Bsn$h6W;->d(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/Bsn$S;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget p1, v1, v2

    const/4 v4, 0x3

    return p1
.end method

.method public bridge synthetic L7G()Ljava/util/NavigableSet;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/google/common/collect/Q8S;->L7G()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Lm(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v4, 0x7

    const-string/jumbo v0, "scrocecequr"

    const-string/jumbo v0, "occurrences"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Bsn;->WpR(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kL;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v4, 0x7

    new-instance v2, Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/Bsn$h6W;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    invoke-static {p1, v2, p1}, Lcom/google/common/collect/Bsn;->zq7(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/Bsn$S;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [I

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/Bsn$h6W;->JrO(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/Bsn$S;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aget p1, v2, v1

    const/4 v4, 0x5

    return p1
.end method

.method public NVT(Ljava/lang/Object;I)I
    .locals 5

    const/4 v4, 0x6

    const-string v0, "crsereuccns"

    const-string/jumbo v0, "occurrences"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Bsn;->WpR(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Lcom/google/common/collect/kL;->r5(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/Bsn$h6W;->MDU(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/Bsn$S;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aget p1, v1, v2

    const/4 v4, 0x4

    return p1

    :catch_0
    :cond_2
    :goto_0
    const/4 v4, 0x5

    return v2
.end method

.method public WpR(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/common/collect/Bsn$S;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/google/common/collect/kL;->r5(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/Bsn$h6W;->t4x(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method public aQA(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/collect/Bsn;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/kL;->km(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/kL;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/common/collect/kL;->f(Lcom/google/common/collect/kL;)Lcom/google/common/collect/kL;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/Bsn;-><init>(Lcom/google/common/collect/Bsn$S;Lcom/google/common/collect/kL;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/google/common/collect/J;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/kL;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/kL;->J()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/common/collect/Bsn$h6W;->pdH(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/common/collect/Bsn$h6W;->pdH(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/collect/Bsn$h6W;->Z(Lcom/google/common/collect/Bsn$h6W;I)I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/common/collect/Bsn$h6W;->b(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/common/collect/Bsn$h6W;->f(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/google/common/collect/Bsn$h6W;->q(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/google/common/collect/Bsn$h6W;->km(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v1}, Lcom/google/common/collect/Bsn;->x(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$S;->h()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->pdH()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/common/collect/peO;->r5(Ljava/util/Iterator;)V

    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/google/common/collect/Q8S;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/google/common/collect/J;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/J;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/bB$NS;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/google/common/collect/Q8S;->firstEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method g()I
    .locals 3

    sget-object v0, Lcom/google/common/collect/Bsn$Mk;->Z:Lcom/google/common/collect/Bsn$Mk;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/Bsn;->V4L(Lcom/google/common/collect/Bsn$Mk;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, LQ3M/Mk;->f(J)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/google/common/collect/J;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/common/collect/I;->BW(Lcom/google/common/collect/bB;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public jSm(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lcom/google/common/collect/Bsn;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/common/collect/Bsn;->J:Lcom/google/common/collect/Bsn$S;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/common/collect/Bsn;->f:Lcom/google/common/collect/kL;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn;->comparator()Ljava/util/Comparator;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/kL;->qu(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/kL;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/common/collect/kL;->f(Lcom/google/common/collect/kL;)Lcom/google/common/collect/kL;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/common/collect/Bsn;->q:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/Bsn;-><init>(Lcom/google/common/collect/Bsn$S;Lcom/google/common/collect/kL;Lcom/google/common/collect/Bsn$h6W;)V

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/bB$NS;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/google/common/collect/Q8S;->lastEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method pdH()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/collect/Bsn$lf;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/common/collect/Bsn$lf;-><init>(Lcom/google/common/collect/Bsn;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/bB$NS;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/google/common/collect/Q8S;->pollFirstEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/bB$NS;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/google/common/collect/Q8S;->pollLastEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/J;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/common/collect/Bsn$Mk;->h:Lcom/google/common/collect/Bsn$Mk;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/Bsn;->V4L(Lcom/google/common/collect/Bsn$Mk;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LQ3M/Mk;->f(J)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

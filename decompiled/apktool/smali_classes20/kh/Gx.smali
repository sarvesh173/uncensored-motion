.class final Lkh/Gx;
.super Ljava/lang/Object;

# interfaces
.implements LEz/Q8S;


# instance fields
.field private final Z:[J

.field private final g:[J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/pAv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkh/pAv;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lkh/Gx;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    new-array v0, v0, [J

    const/4 v6, 0x1

    iput-object v0, p0, Lkh/Gx;->Z:[J

    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x7

    if-ge v0, v1, :cond_0

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lkh/pAv;

    const/4 v6, 0x0

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x0

    iget-object v3, p0, Lkh/Gx;->Z:[J

    const/4 v6, 0x4

    iget-wide v4, v1, Lkh/pAv;->h:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    iget-wide v4, v1, Lkh/pAv;->r5:J

    const/4 v6, 0x1

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object p1, p0, Lkh/Gx;->Z:[J

    const/4 v6, 0x5

    array-length v0, p1

    const/4 v6, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lkh/Gx;->g:[J

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic XF(Lkh/pAv;Lkh/pAv;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lkh/Gx;->qu(Lkh/pAv;Lkh/pAv;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static synthetic qu(Lkh/pAv;Lkh/pAv;)I
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lkh/pAv;->h:J

    const/4 v2, 0x1

    iget-wide p0, p1, Lkh/pAv;->h:J

    const/4 v2, 0x5

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkh/Gx;->g:[J

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x6

    return v0
.end method

.method public Z(I)J
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v1

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x6

    iget-object v2, p0, Lkh/Gx;->g:[J

    const/4 v3, 0x6

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lkh/Gx;->g:[J

    const/4 v3, 0x4

    aget-wide v1, v0, p1

    const/4 v3, 0x7

    return-wide v1
.end method

.method public h(J)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkh/Gx;->g:[J

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->Z([JJZZ)I

    move-result p1

    const/4 v2, 0x2

    iget-object p2, p0, Lkh/Gx;->g:[J

    const/4 v2, 0x1

    array-length p2, p2

    const/4 v2, 0x2

    if-ge p1, p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public r5(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    iget-object v4, p0, Lkh/Gx;->h:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    if-ge v3, v4, :cond_2

    const/4 v8, 0x7

    iget-object v4, p0, Lkh/Gx;->Z:[J

    const/4 v8, 0x2

    mul-int/lit8 v5, v3, 0x2

    const/4 v8, 0x3

    aget-wide v6, v4, v5

    const/4 v8, 0x7

    cmp-long v6, v6, p1

    const/4 v8, 0x6

    if-gtz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    aget-wide v5, v4, v5

    const/4 v8, 0x6

    cmp-long v4, p1, v5

    const/4 v8, 0x6

    if-gez v4, :cond_1

    const/4 v8, 0x1

    iget-object v4, p0, Lkh/Gx;->h:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lkh/pAv;

    const/4 v8, 0x3

    iget-object v5, v4, Lkh/pAv;->XF:LEz/lf;

    const/4 v8, 0x1

    iget v6, v5, LEz/lf;->J:F

    const/4 v8, 0x0

    const v7, -0x800001

    cmpl-float v6, v6, v7

    const/4 v8, 0x1

    if-nez v6, :cond_0

    const/4 v8, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    new-instance p1, Lkh/a;

    const/4 v8, 0x0

    invoke-direct {p1}, Lkh/a;-><init>()V

    const/4 v8, 0x7

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x0

    if-ge v2, p1, :cond_3

    const/4 v8, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lkh/pAv;

    const/4 v8, 0x1

    iget-object p1, p1, Lkh/pAv;->XF:LEz/lf;

    const/4 v8, 0x6

    invoke-virtual {p1}, LEz/lf;->r5()LEz/lf$lf;

    move-result-object p1

    const/4 v8, 0x5

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v3}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    return-object v0
.end method

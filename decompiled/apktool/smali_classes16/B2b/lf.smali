.class final LB2b/lf;
.super Ljava/lang/Object;

# interfaces
.implements LEz/Q8S;


# instance fields
.field private final Z:[J

.field private final h:[LEz/lf;


# direct methods
.method public constructor <init>([LEz/lf;[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LB2b/lf;->h:[LEz/lf;

    const/4 v0, 0x5

    iput-object p2, p0, LB2b/lf;->Z:[J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LB2b/lf;->Z:[J

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public Z(I)J
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/2addr v3, v1

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    move v2, v0

    move v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x2

    iget-object v2, p0, LB2b/lf;->Z:[J

    const/4 v3, 0x2

    array-length v2, v2

    const/4 v3, 0x4

    if-ge p1, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, LB2b/lf;->Z:[J

    const/4 v3, 0x2

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(J)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LB2b/lf;->Z:[J

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->Z([JJZZ)I

    move-result p1

    const/4 v2, 0x3

    iget-object p2, p0, LB2b/lf;->Z:[J

    const/4 v2, 0x4

    array-length p2, p2

    const/4 v2, 0x6

    if-ge p1, p2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public r5(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LB2b/lf;->Z:[J

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p1, p2, v1, v2}, LS0o/l;->b([JJZZ)I

    move-result p1

    const/4 v3, 0x2

    const/4 p2, -0x1

    const/4 v3, 0x6

    if-eq p1, p2, :cond_1

    iget-object p2, p0, LB2b/lf;->h:[LEz/lf;

    const/4 v3, 0x2

    aget-object p1, p2, p1

    const/4 v3, 0x7

    sget-object p2, LEz/lf;->jk:LEz/lf;

    const/4 v3, 0x2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

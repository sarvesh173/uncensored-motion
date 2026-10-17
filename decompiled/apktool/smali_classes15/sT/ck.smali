.class final LsT/ck;
.super Ljava/lang/Object;


# instance fields
.field public final BW:J

.field public final D3D:[J

.field public final XF:LsT/Sm;

.field public final Z:I

.field public final g:[I

.field public final h:I

.field public final qu:[I

.field public final r5:[J


# direct methods
.method public constructor <init>(LsT/Sm;[J[II[J[IJ)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    array-length v0, p3

    const/4 v4, 0x2

    array-length v1, p5

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    move v0, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x3

    array-length v0, p2

    const/4 v4, 0x2

    array-length v1, p5

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x6

    array-length v0, p6

    const/4 v4, 0x7

    array-length v1, p5

    const/4 v4, 0x5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x7

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x4

    iput-object p1, p0, LsT/ck;->XF:LsT/Sm;

    const/4 v4, 0x0

    iput-object p2, p0, LsT/ck;->r5:[J

    const/4 v4, 0x3

    iput-object p3, p0, LsT/ck;->qu:[I

    const/4 v4, 0x5

    iput p4, p0, LsT/ck;->Z:I

    const/4 v4, 0x7

    iput-object p5, p0, LsT/ck;->D3D:[J

    iput-object p6, p0, LsT/ck;->g:[I

    const/4 v4, 0x3

    iput-wide p7, p0, LsT/ck;->BW:J

    array-length p1, p2

    const/4 v4, 0x5

    iput p1, p0, LsT/ck;->h:I

    const/4 v4, 0x1

    array-length p1, p6

    const/4 v4, 0x4

    if-lez p1, :cond_3

    const/4 v4, 0x7

    array-length p1, p6

    sub-int/2addr p1, v3

    const/4 v4, 0x5

    aget p2, p6, p1

    const/4 v4, 0x4

    const/high16 p3, 0x20000000

    const/4 v4, 0x3

    or-int/2addr p2, p3

    const/4 v4, 0x0

    aput p2, p6, p1

    :cond_3
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public XF(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsT/ck;->D3D:[J

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, p1, p2, v2, v1}, LS0o/l;->b([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x0

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, LsT/ck;->g:[I

    const/4 v3, 0x7

    aget p2, p2, p1

    const/4 v3, 0x6

    and-int/2addr p2, v2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1
.end method

.method public h(J)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LsT/ck;->D3D:[J

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, v2, v1}, LS0o/l;->Z([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x5

    iget-object p2, p0, LsT/ck;->D3D:[J

    const/4 v3, 0x6

    array-length p2, p2

    const/4 v3, 0x7

    if-ge p1, p2, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, LsT/ck;->g:[I

    const/4 v3, 0x3

    aget p2, p2, p1

    const/4 v3, 0x6

    and-int/2addr p2, v2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, -0x1

    const/4 v3, 0x4

    return p1
.end method

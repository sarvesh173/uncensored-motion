.class public final LgKo/S;
.super Ljava/lang/Object;

# interfaces
.implements LgKo/Mk;


# instance fields
.field private final XF:LhVu/Jl;

.field private final h:J


# direct methods
.method public constructor <init>(LhVu/Jl;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LgKo/S;->XF:LhVu/Jl;

    const/4 v0, 0x1

    iput-wide p2, p0, LgKo/S;->h:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public D3D(JJ)J
    .locals 3

    const/4 v2, 0x2

    iget-object p3, p0, LgKo/S;->XF:LhVu/Jl;

    const/4 v2, 0x3

    iget-wide v0, p0, LgKo/S;->h:J

    const/4 v2, 0x7

    add-long/2addr p1, v0

    const/4 v2, 0x4

    invoke-virtual {p3, p1, p2}, LhVu/Jl;->XF(J)I

    move-result p1

    const/4 v2, 0x7

    int-to-long p1, p1

    const/4 v2, 0x4

    return-wide p1
.end method

.method public J(JJ)J
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, LgKo/S;->XF:LhVu/Jl;

    const/4 v0, 0x1

    iget p1, p1, LhVu/Jl;->h:I

    const/4 v0, 0x6

    int-to-long p1, p1

    const/4 v0, 0x3

    return-wide p1
.end method

.method public XF(JJ)J
    .locals 1

    const/4 v0, 0x7

    iget-object p3, p0, LgKo/S;->XF:LhVu/Jl;

    const/4 v0, 0x6

    iget-object p3, p3, LhVu/Jl;->b:[J

    const/4 v0, 0x5

    long-to-int p1, p1

    const/4 v0, 0x2

    aget-wide p1, p3, p1

    const/4 v0, 0x2

    return-wide p1
.end method

.method public Z(J)Lnf1/Q8S;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lnf1/Q8S;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x5

    iget-object v0, p0, LgKo/S;->XF:LhVu/Jl;

    const/4 v7, 0x3

    iget-object v2, v0, LhVu/Jl;->g:[J

    const/4 v7, 0x2

    long-to-int p1, p1

    const/4 v7, 0x0

    aget-wide v3, v2, p1

    const/4 v7, 0x0

    iget-object p2, v0, LhVu/Jl;->Z:[I

    const/4 v7, 0x7

    aget p1, p2, p1

    const/4 v7, 0x4

    int-to-long p1, p1

    move-object v0, v6

    move-object v0, v6

    move-wide v2, v3

    move-wide v4, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lnf1/Q8S;-><init>(Ljava/lang/String;JJ)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public b()J
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public g(J)J
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, LgKo/S;->XF:LhVu/Jl;

    const/4 v0, 0x7

    iget p1, p1, LhVu/Jl;->h:I

    const/4 v0, 0x1

    int-to-long p1, p1

    const/4 v0, 0x2

    return-wide p1
.end method

.method public h(JJ)J
    .locals 1

    const/4 v0, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x2

    return-wide p1
.end method

.method public qu(J)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LgKo/S;->XF:LhVu/Jl;

    iget-object v0, v0, LhVu/Jl;->J:[J

    const/4 v2, 0x7

    long-to-int p1, p1

    const/4 v2, 0x6

    aget-wide p1, v0, p1

    const/4 v2, 0x7

    iget-wide v0, p0, LgKo/S;->h:J

    const/4 v2, 0x2

    sub-long/2addr p1, v0

    const/4 v2, 0x1

    return-wide p1
.end method

.method public r5(JJ)J
    .locals 1

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    return-wide p1
.end method

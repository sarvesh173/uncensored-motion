.class public abstract Lnf1/D$NS;
.super Lnf1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# instance fields
.field private final BW:J

.field final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/D$Jl;",
            ">;"
        }
    .end annotation
.end field

.field final Z:J

.field final b:J

.field private final g:J

.field final qu:J


# direct methods
.method public constructor <init>(Lnf1/Q8S;JJJJLjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/Q8S;",
            "JJJJ",
            "Ljava/util/List<",
            "Lnf1/D$Jl;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lnf1/D;-><init>(Lnf1/Q8S;JJ)V

    move-wide v1, p6

    iput-wide v1, v0, Lnf1/D$NS;->qu:J

    move-wide v1, p8

    iput-wide v1, v0, Lnf1/D$NS;->Z:J

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lnf1/D$NS;->D3D:Ljava/util/List;

    move-wide v1, p11

    iput-wide v1, v0, Lnf1/D$NS;->b:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lnf1/D$NS;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lnf1/D$NS;->BW:J

    return-void
.end method


# virtual methods
.method public final BW(JJ)J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnf1/D$NS;->D3D:Ljava/util/List;

    const/4 v7, 0x3

    const-wide/32 v1, 0xf4240

    const-wide/32 v1, 0xf4240

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-wide p3, p0, Lnf1/D$NS;->qu:J

    sub-long/2addr p1, p3

    const/4 v7, 0x0

    long-to-int p1, p1

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lnf1/D$Jl;

    const/4 v7, 0x1

    iget-wide p1, p1, Lnf1/D$Jl;->h:J

    const/4 v7, 0x0

    mul-long/2addr p1, v1

    const/4 v7, 0x0

    iget-wide p3, p0, Lnf1/D;->h:J

    const/4 v7, 0x3

    div-long/2addr p1, p3

    const/4 v7, 0x6

    return-wide p1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, p3, p4}, Lnf1/D$NS;->g(J)J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnf1/D$NS;->Z()J

    move-result-wide v5

    const/4 v7, 0x7

    add-long/2addr v5, v3

    const/4 v7, 0x3

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x3

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2}, Lnf1/D$NS;->J(J)J

    move-result-wide p1

    const/4 v7, 0x5

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-wide p1, p0, Lnf1/D$NS;->Z:J

    const/4 v7, 0x6

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lnf1/D;->h:J

    const/4 v7, 0x1

    div-long p3, p1, p3

    :goto_0
    const/4 v7, 0x2

    return-wide p3
.end method

.method public D3D(JJ)J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lnf1/D$NS;->D3D:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    return-wide p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lnf1/D$NS;->qu(JJ)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lnf1/D$NS;->r5(JJ)J

    move-result-wide p3

    const/4 v2, 0x0

    add-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lnf1/D$NS;->J(J)J

    move-result-wide p3

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, p2}, Lnf1/D$NS;->BW(JJ)J

    move-result-wide p1

    const/4 v2, 0x3

    add-long/2addr p3, p1

    const/4 v2, 0x2

    iget-wide p1, p0, Lnf1/D$NS;->b:J

    const/4 v2, 0x1

    sub-long/2addr p3, p1

    const/4 v2, 0x1

    return-wide p3
.end method

.method public final J(J)J
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lnf1/D$NS;->D3D:Ljava/util/List;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-wide v1, p0, Lnf1/D$NS;->qu:J

    const/4 v6, 0x0

    sub-long/2addr p1, v1

    const/4 v6, 0x6

    long-to-int p1, p1

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lnf1/D$Jl;

    const/4 v6, 0x6

    iget-wide p1, p1, Lnf1/D$Jl;->XF:J

    iget-wide v0, p0, Lnf1/D;->r5:J

    const/4 v6, 0x3

    sub-long/2addr p1, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-wide v0, p0, Lnf1/D$NS;->qu:J

    const/4 v6, 0x5

    sub-long/2addr p1, v0

    const/4 v6, 0x3

    iget-wide v0, p0, Lnf1/D$NS;->Z:J

    const/4 v6, 0x7

    mul-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    const/4 v6, 0x0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lnf1/D;->h:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p1

    const/4 v6, 0x2

    return-wide p1
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lnf1/D$NS;->qu:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b(JJ)J
    .locals 11

    invoke-virtual {p0}, Lnf1/D$NS;->Z()J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lnf1/D$NS;->g(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lnf1/D$NS;->D3D:Ljava/util/List;

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    iget-wide v5, p0, Lnf1/D$NS;->Z:J

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lnf1/D;->h:J

    div-long/2addr v5, v7

    iget-wide v7, p0, Lnf1/D$NS;->qu:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    move-wide v0, v7

    goto :goto_0

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lnf1/D$NS;->J(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    move-wide p3, v5

    :cond_7
    return-wide p3
.end method

.method public abstract f(Lnf1/qR;J)Lnf1/Q8S;
.end method

.method public abstract g(J)J
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lnf1/D$NS;->D3D:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public qu(JJ)J
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lnf1/D$NS;->g(J)J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnf1/D$NS;->g:J

    const/4 v4, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-wide v2, p0, Lnf1/D$NS;->BW:J

    const/4 v4, 0x2

    sub-long/2addr p3, v2

    const/4 v4, 0x6

    sub-long/2addr p3, v0

    const/4 v4, 0x6

    invoke-virtual {p0, p3, p4, p1, p2}, Lnf1/D$NS;->b(JJ)J

    move-result-wide p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lnf1/D$NS;->Z()J

    move-result-wide p3

    const/4 v4, 0x4

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x7

    return-wide p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lnf1/D$NS;->Z()J

    move-result-wide p1

    const/4 v4, 0x4

    return-wide p1
.end method

.method public r5(JJ)J
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lnf1/D$NS;->g(J)J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lnf1/D$NS;->BW:J

    const/4 v4, 0x4

    sub-long v0, p3, v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lnf1/D$NS;->b:J

    const/4 v4, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lnf1/D$NS;->b(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lnf1/D$NS;->qu(JJ)J

    move-result-wide p1

    const/4 v4, 0x1

    sub-long/2addr v0, p1

    const/4 v4, 0x2

    long-to-int p1, v0

    int-to-long p1, p1

    const/4 v4, 0x0

    return-wide p1
.end method

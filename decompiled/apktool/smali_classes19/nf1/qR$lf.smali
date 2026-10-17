.class public Lnf1/qR$lf;
.super Lnf1/qR;

# interfaces
.implements LgKo/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field final b:Lnf1/D$NS;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D$NS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;",
            "Lnf1/D$NS;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lnf1/qR;-><init>(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnf1/qR$NS;)V

    move-object v1, p5

    iput-object v1, v0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lnf1/D$NS;->pdH()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public D3D(JJ)J
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnf1/D$NS;->b(JJ)J

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method

.method public J(JJ)J
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lnf1/D$NS;->r5(JJ)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public XF(JJ)J
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnf1/D$NS;->BW(JJ)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public Z(J)Lnf1/Q8S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lnf1/D$NS;->f(Lnf1/qR;J)Lnf1/Q8S;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    invoke-virtual {v0}, Lnf1/D$NS;->Z()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public g(J)J
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lnf1/D$NS;->g(J)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

.method public h(JJ)J
    .locals 2

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnf1/D$NS;->qu(JJ)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public pdH()LgKo/Mk;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public q()Lnf1/Q8S;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public qu(J)J
    .locals 2

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lnf1/D$NS;->J(J)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public r5(JJ)J
    .locals 2

    iget-object v0, p0, Lnf1/qR$lf;->b:Lnf1/D$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lnf1/D$NS;->D3D(JJ)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

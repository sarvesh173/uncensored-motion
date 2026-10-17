.class public final Lnf1/D$f;
.super Lnf1/D$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field final J:Lnf1/LZn;

.field final f:Lnf1/LZn;

.field final pdH:J


# direct methods
.method public constructor <init>(Lnf1/Q8S;JJJJJLjava/util/List;JLnf1/LZn;Lnf1/LZn;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/Q8S;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lnf1/D$Jl;",
            ">;J",
            "Lnf1/LZn;",
            "Lnf1/LZn;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lnf1/D$NS;-><init>(Lnf1/Q8S;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lnf1/D$f;->J:Lnf1/LZn;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lnf1/D$f;->f:Lnf1/LZn;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lnf1/D$f;->pdH:J

    return-void
.end method


# virtual methods
.method public XF(Lnf1/qR;)Lnf1/Q8S;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnf1/D$f;->J:Lnf1/LZn;

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    iget-object p1, p1, Lnf1/qR;->h:Lcom/google/android/exoplayer2/I;

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v13, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x5

    iget v4, p1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v13, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v0 .. v6}, Lnf1/LZn;->XF(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-instance p1, Lnf1/Q8S;

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x6

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    move-object v7, p1

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v12}, Lnf1/Q8S;-><init>(Ljava/lang/String;JJ)V

    const/4 v13, 0x2

    return-object p1

    :cond_0
    const/4 v13, 0x0

    invoke-super {p0, p1}, Lnf1/D;->XF(Lnf1/qR;)Lnf1/Q8S;

    move-result-object p1

    const/4 v13, 0x2

    return-object p1
.end method

.method public f(Lnf1/qR;J)Lnf1/Q8S;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lnf1/D$NS;->D3D:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lnf1/D$NS;->qu:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf1/D$Jl;

    iget-wide v1, v1, Lnf1/D$Jl;->XF:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lnf1/D$NS;->qu:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lnf1/D$NS;->Z:J

    mul-long/2addr v1, v3

    :goto_0
    move-wide v6, v1

    iget-object v1, v0, Lnf1/D$f;->f:Lnf1/LZn;

    move-object v2, p1

    move-object v2, p1

    iget-object v2, v2, Lnf1/qR;->h:Lcom/google/android/exoplayer2/I;

    iget-object v3, v2, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/exoplayer2/I;->s:I

    move-object v2, v3

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lnf1/LZn;->XF(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lnf1/Q8S;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    move-object v8, v1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lnf1/Q8S;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public g(J)J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lnf1/D$NS;->D3D:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x4

    int-to-long p1, p1

    const/4 v5, 0x1

    return-wide p1

    :cond_0
    const/4 v5, 0x7

    iget-wide v0, p0, Lnf1/D$f;->pdH:J

    const/4 v5, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    iget-wide p1, p0, Lnf1/D$NS;->qu:J

    const/4 v5, 0x6

    sub-long/2addr v0, p1

    const/4 v5, 0x5

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v5, 0x5

    add-long/2addr v0, p1

    const/4 v5, 0x7

    return-wide v0

    :cond_1
    const/4 v5, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v0, p1, v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v5, 0x6

    iget-wide v0, p0, Lnf1/D;->h:J

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v5, 0x5

    iget-wide v0, p0, Lnf1/D$NS;->Z:J

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v5, 0x4

    const-wide/32 v0, 0xf4240

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v5, 0x1

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    invoke-static {p1, p2, v0}, LNiK/NS;->XF(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    const/4 v5, 0x6

    return-wide p1

    :cond_2
    const/4 v5, 0x3

    return-wide v2
.end method

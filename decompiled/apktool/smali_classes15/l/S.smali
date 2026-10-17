.class public final synthetic Ll/S;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic BW(Ll/J;LtLQ/Dy;JJFILtLQ/r;FLtLQ/Ckc;IILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    move/from16 v0, p12

    if-nez p13, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Ll/LZn;->D3D:Ll/LZn$NS;

    invoke-virtual {v1}, Ll/LZn$NS;->XF()I

    move-result v1

    move v9, v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->XF()I

    move-result v0

    move v13, v0

    move v13, v0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    move/from16 v13, p11

    :goto_5
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v13}, Ll/J;->t1(LtLQ/Dy;JJFILtLQ/r;FLtLQ/Ckc;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "h saiepS snirai de 1rmeo,rsNnwosnan muiiTn u gp uectwd tft eonrtlrLdllgtt:tfas- huepRtttacu"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic D3D(Ll/J;LtLQ/n;JJJJFLl/Q8S;LtLQ/Ckc;IIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p15

    move/from16 v0, p15

    if-nez p16, :cond_9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LZ3/z9;->h:LZ3/z9$NS;

    invoke-virtual {v1}, LZ3/z9$NS;->XF()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p1}, LtLQ/n;->getWidth()I

    move-result v3

    invoke-interface {p1}, LtLQ/n;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, LZ3/JDF;->XF(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, LZ3/z9;->h:LZ3/z9$NS;

    invoke-virtual {v5}, LZ3/z9$NS;->XF()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    sget-object v10, Ll/GK;->XF:Ll/GK;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    sget-object v12, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v12}, Ll/J$NS;->XF()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p13

    move/from16 v12, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->h()I

    move-result v0

    goto :goto_8

    :cond_8
    move/from16 v0, p14

    move/from16 v0, p14

    :goto_8
    move-object p2, p0

    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p14, v11

    move/from16 p15, v12

    move/from16 p15, v12

    move/from16 p16, v0

    invoke-interface/range {p2 .. p16}, Ll/J;->C1d(LtLQ/n;JJJJFLl/Q8S;LtLQ/Ckc;II)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "tc m,p tlsr-Aulnaoui pg: eer nitrhtate uua Zfi pueocd esteiEalIrsrw nwmd MtmafgtftndaoSsshg2"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic J(Ll/J;LtLQ/r9H;LtLQ/Dy;FLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ll/GK;->XF:Ll/GK;

    :cond_1
    move-object v4, p4

    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {p3}, Ll/J$NS;->XF()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Ll/J;->e5m(LtLQ/r9H;LtLQ/Dy;FLl/Q8S;LtLQ/Ckc;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "d atofr odiltarcgphsns rtnehtGtin ttwg:  eupPitirfewlUhcBun uao -j aeeudas Mt uSsrl,aPwmpot"

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic JrO(Ll/J;JJJJLl/Q8S;FLtLQ/Ckc;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v1}, Lu/Q8S$NS;->r5()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Ll/J;->h()J

    move-result-wide v1

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v6, v7}, Ll/S;->r5(Ll/J;JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lu/Jl;->XF:Lu/Jl$NS;

    invoke-virtual {v1}, Lu/Jl$NS;->XF()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Ll/GK;->XF:Ll/GK;

    move-object v12, v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    move/from16 v13, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v14, v1

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->XF()I

    move-result v0

    move v15, v0

    move v15, v0

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    move/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-interface/range {v3 .. v15}, Ll/J;->BZ(JJJJLl/Q8S;FLtLQ/Ckc;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " 5  ebsamstorinew e:parttcnddl-gpa ah -utnA utestiRutuoS,R ocrpewdnlsf l atni rthAuuiucdetrIongw"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static XF(Ll/J;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ll/J;->vhZ()Ll/h6W;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Ll/h6W;->h()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lu/vrp;->h(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static synthetic Z(Ll/J;JFJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V
    .locals 11

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ll/J;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu/co;->BW(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    move v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ll/J;->k6G()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v7, v0

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Ll/GK;->XF:Ll/GK;

    move-object v8, v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v9, v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->XF()I

    move-result v0

    move v10, v0

    move v10, v0

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    move/from16 v10, p9

    :goto_5
    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Ll/J;->dyF(JFJFLl/Q8S;LtLQ/Ckc;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ao Cneusrentdi as afu ew9llfs crt tgl-epmtintiin orrhdBd,chaeot Cna lurgguwritO:acspVt putSe "

    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Ll/J;JJJFILtLQ/r;FLtLQ/Ckc;IILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p13

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Ll/LZn;->D3D:Ll/LZn$NS;

    invoke-virtual {v1}, Ll/LZn$NS;->XF()I

    move-result v1

    move v10, v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v13, v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->XF()I

    move-result v0

    move v14, v0

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    move/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v14}, Ll/J;->O(JJJFILtLQ/r;FLtLQ/Ckc;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "mdaauieplgtLh neruoIf6 Gnndg taetetarlifsstc- nbs pNap 0t,u l it:Swustnceuow rrhnpotierdM i"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ll/J;LtLQ/r9H;JFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Ll/GK;->XF:Ll/GK;

    move-object v6, v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->XF()I

    move-result v0

    move v8, v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v1 .. v8}, Ll/J;->MDU(LtLQ/r9H;JFLl/Q8S;LtLQ/Ckc;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "rn:  CLtqpeew 2 h  fgdPfuo sgaesao,5e tairnn hGirtatspSduIdtrrnahwats ct9tullpmceti inuoul-"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ll/J;LtLQ/n;JFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V
    .locals 6

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, p4

    move v2, p4

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Ll/GK;->XF:Ll/GK;

    goto :goto_2

    :cond_2
    move-object v3, p5

    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v5}, Ll/J$NS;->XF()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p7

    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move p6, v2

    move-object p7, v3

    move-object p7, v3

    move-object p8, v4

    move-object p8, v4

    move p9, v5

    move p9, v5

    invoke-interface/range {p2 .. p9}, Ll/J;->BB(LtLQ/n;JFLl/Q8S;LtLQ/Ckc;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "posV8tuagtttgrJh f cse d ,aef as iidwnm-muincwnu uInlgeeg nSdV alahsrtietoroetpsatpbrr :H ul"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ll/J;)J
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p0}, Ll/J;->vhZ()Ll/h6W;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Ll/h6W;->h()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static synthetic km(Ll/J;LtLQ/Dy;JJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p12

    move/from16 v0, p12

    if-nez p13, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v1}, Lu/Q8S$NS;->r5()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ll/J;->h()J

    move-result-wide v3

    move-object v5, p0

    invoke-static {p0, v3, v4, v1, v2}, Ll/S;->r5(Ll/J;JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-object v5, p0

    move-object v5, p0

    move-wide v3, p4

    :goto_1
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    sget-object v6, Lu/Jl;->XF:Lu/Jl$NS;

    invoke-virtual {v6}, Lu/Jl$NS;->XF()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p6

    :goto_2
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    sget-object v9, Ll/GK;->XF:Ll/GK;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    move-object/from16 v9, p9

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->XF()I

    move-result v0

    goto :goto_6

    :cond_6
    move/from16 v0, p11

    move/from16 v0, p11

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v6

    move/from16 p10, v8

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p12, v10

    move/from16 p13, v0

    move/from16 p13, v0

    invoke-interface/range {p2 .. p13}, Ll/J;->os(LtLQ/Dy;JJJFLl/Q8S;LtLQ/Ckc;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "c:tmcn oataesrifeu udloVud  nn oiguienr srtRhs ruftumestwZ iRdopalQh nrdp teg ttlqtatep,S-watnci"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic pdH(Ll/J;LtLQ/Dy;JJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V
    .locals 9

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ll/J;->h()J

    move-result-wide v2

    move-object v4, p0

    move-object v4, p0

    invoke-static {p0, v2, v3, v0, v1}, Ll/S;->r5(Ll/J;JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-wide v2, p4

    :goto_1
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v5, p6

    move v5, p6

    :goto_2
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_3

    sget-object v6, Ll/GK;->XF:Ll/GK;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_5

    sget-object v8, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v8}, Ll/J$NS;->XF()I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    move/from16 v8, p9

    :goto_5
    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p11, v8

    invoke-interface/range {p2 .. p11}, Ll/J;->paW(LtLQ/Dy;JJFLl/Q8S;LtLQ/Ckc;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " wasoinUpuutrfc e pteei  hhtt-ditdwett n2tge m tAnscstum4ra s,eaRwguoS lai cf:roapllosdnrru"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic q(Ll/J;JJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V
    .locals 13

    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ll/J;->h()J

    move-result-wide v0

    move-object v2, p0

    move-object v2, p0

    invoke-static {p0, v0, v1, v5, v6}, Ll/S;->r5(Ll/J;JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v2, p0

    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Ll/GK;->XF:Ll/GK;

    move-object v10, v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->XF()I

    move-result v0

    move v12, v0

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Ll/J;->kf(JJJFLl/Q8S;LtLQ/Ckc;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic qu(Ll/J;JFFZJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    move/from16 v0, p14

    if-nez p15, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v1}, Lu/Q8S$NS;->r5()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Ll/J;->h()J

    move-result-wide v1

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v9, v10}, Ll/S;->r5(Ll/J;JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-wide/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, Ll/GK;->XF:Ll/GK;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v15, v1

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Ll/J;->V4L:Ll/J$NS;

    invoke-virtual {v0}, Ll/J$NS;->XF()I

    move-result v0

    move/from16 v16, v0

    move/from16 v16, v0

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    move/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v16}, Ll/J;->B(JFFZJJFLl/Q8S;LtLQ/Ckc;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "es:gtbrsetuhys,drSiipuDicdhep row etnio  lfAn-nceltral prG  onaurmntaKa g  dwcsuottutaU3tf"

    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r5(Ll/J;JJ)J
    .locals 2

    invoke-static {p1, p2}, Lu/co;->b(J)F

    move-result p0

    const/4 v1, 0x7

    invoke-static {p3, p4}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v1, 0x3

    sub-float/2addr p0, v0

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lu/co;->g(J)F

    move-result p1

    const/4 v1, 0x6

    invoke-static {p3, p4}, Lu/Q8S;->s(J)F

    move-result p2

    const/4 v1, 0x2

    sub-float/2addr p1, p2

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lu/vrp;->XF(FF)J

    move-result-wide p0

    const/4 v1, 0x3

    return-wide p0
.end method

.class public final Lv/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic XF(Lv/h6W;LP7/J;IIZFLv/z9;FZLv/D;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p13

    move/from16 v0, p13

    if-nez p14, :cond_a

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lv/qR;->f()I

    move-result v1

    move v4, v1

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lv/qR;->BW()I

    move-result v1

    move v5, v1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lv/qR;->D3D()Z

    move-result v1

    move v6, v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lv/qR;->J()F

    move-result v1

    move v7, v1

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lv/qR;->JrO()Lv/z9;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v8, v7}, Lv/J;->h(LP7/J;Lv/z9;F)F

    move-result v2

    move v9, v2

    move v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v9, p7

    move/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    move/from16 v10, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    sget-object v2, Lv/D;->h:Lv/D;

    move-object v11, v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v12, v3

    move v12, v3

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    move/from16 v12, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move v13, v3

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    move/from16 v13, p11

    :goto_9
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p12

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lv/h6W;->b(LP7/J;IIZFLv/z9;FZLv/D;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ilsgeior ufialt tnapiS tthhtre aatcormnenoud c ntatadel utusgw:sf p emsinun,s erp "

    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Lv/h6W;LP7/J;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p7, :cond_5

    const/4 v6, 0x7

    and-int/lit8 p7, p6, 0x1

    const/4 v6, 0x7

    if-eqz p7, :cond_0

    const/4 v6, 0x7

    invoke-interface {p0}, Lv/qR;->q()LP7/J;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const/4 v6, 0x4

    and-int/lit8 p1, p6, 0x2

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p0}, Lv/qR;->XF()F

    move-result p2

    :cond_1
    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    const/4 v6, 0x6

    and-int/lit8 p1, p6, 0x4

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lv/qR;->f()I

    move-result p3

    :cond_2
    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    const/4 v6, 0x4

    and-int/lit8 p1, p6, 0x8

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-interface {p0}, Lv/qR;->XF()F

    move-result p1

    const/4 v6, 0x4

    cmpg-float p1, v2, p1

    const/4 v6, 0x0

    const/4 p2, 0x1

    if-nez p1, :cond_3

    move p1, p2

    move p1, p2

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x2

    xor-int/lit8 p4, p1, 0x1

    :cond_4
    const/4 v6, 0x6

    move v4, p4

    move v4, p4

    move-object v0, p0

    move-object v0, p0

    move-object v5, p5

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v5}, Lv/h6W;->g(LP7/J;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_5
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x3

    const-string p1, "efemaplrisgp:moos totpr icTigrt et eth tn cuan,ulsehso t urpadinnal  sduStfun tnw"

    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0
.end method

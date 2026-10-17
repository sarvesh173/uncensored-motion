.class public final LG/lf;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/NS;"
    }
.end annotation


# direct methods
.method public static XF(Lhf/J;Lhf/lf;Lhf/qR;Lhf/Iz;Lhf/Mk;Lhf/h6W;Lhf/Q8S;Lhf/z9;Lhf/co;Lhf/JDF;Lhf/Ikr;Lhf/rLs;Lhf/vME;Lhf/NS;Lhf/S;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/J;",
            "Lhf/lf;",
            "Lhf/qR;",
            "Lhf/Iz;",
            "Lhf/Mk;",
            "Lhf/h6W;",
            "Lhf/Q8S;",
            "Lhf/z9;",
            "Lhf/co;",
            "Lhf/JDF;",
            "Lhf/Ikr;",
            "Lhf/rLs;",
            "Lhf/vME;",
            "Lhf/NS;",
            "Lhf/S;",
            ")",
            "Ljava/util/List<",
            "Lhf/YRm;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LG/NS;->XF:LG/NS$NS;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v15}, LG/NS$NS;->XF(Lhf/J;Lhf/lf;Lhf/qR;Lhf/Iz;Lhf/Mk;Lhf/h6W;Lhf/Q8S;Lhf/z9;Lhf/co;Lhf/JDF;Lhf/Ikr;Lhf/rLs;Lhf/vME;Lhf/NS;Lhf/S;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/inject/InitializerModule_Companion_ApplicationInitializersFactory$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

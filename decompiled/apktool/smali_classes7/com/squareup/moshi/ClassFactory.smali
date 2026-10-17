.class abstract Lcom/squareup/moshi/ClassFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    const-string v2, "14"

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v7, Lcom/squareup/moshi/ClassFactory$1;

    invoke-direct {v7, v6, v0}, Lcom/squareup/moshi/ClassFactory$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    :try_start_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_0

    const-string v8, "P~s@L/r/J"

    const-string v8, "NP@~J\\Lr"

    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "C~;mk>|{wax`~{|"

    const-string/jumbo v8, "~{a>|{`w;Cykx|~"

    :goto_0
    const/16 v9, 0x2d

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-eqz v10, :cond_1

    const-string/jumbo v9, "\ud82f\ude25"

    const/16 v10, 0x32

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string/jumbo v9, "u002o#-01:&-/)"

    const-string v9, "0-#\u0012&:+-)"

    :goto_1
    const/16 v10, 0x44

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    move-object v9, v7

    move-object v9, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x4

    rem-int/2addr v11, v10

    if-nez v11, :cond_3

    const-string v10, "?0/<%b/0*/94(3#3,%!&0"

    const-string v10, "#/(*%&<,\u0003%?9/!34"

    goto :goto_3

    :cond_3
    const-string/jumbo v10, "nu/000u9/0ef/u2001u9o00"

    const-string v10, "\u0000\u0012o99\u000enf"

    const/16 v11, 0x54

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const/16 v11, 0x62

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v1, v11, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v10, Lcom/squareup/moshi/ClassFactory$2;

    invoke-direct {v10, v8, v9, v0}, Lcom/squareup/moshi/ClassFactory$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v10

    :catch_1
    const/16 v8, 0xa

    const/4 v10, 0x7

    const/4 v11, 0x2

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_4

    move v12, v5

    move v12, v5

    move v14, v12

    move v14, v12

    move v15, v14

    move v15, v14

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v14, v12

    move v14, v12

    move v15, v13

    move v15, v13

    :goto_4
    mul-int/2addr v12, v15

    rem-int/2addr v12, v14

    if-nez v12, :cond_5

    const-string v12, "bcsKfdxx\u007f{ld~`Zp"

    goto :goto_5

    :cond_5
    const-string/jumbo v12, "o001700p0#00,6C/17/u/b<|00:/ub0/0f1#j01u0u0=0///100000C003uu/0u0u//u1f7//u[<]0569u0Q000i/v/870/00u$01/1=/01/0u0b3$/1[1000000b00u000f0210e00u00u01///(390u0/5$1ru00/u00fW/001u0u/2eudf0030000/0ukG/!/7007auu0uut_b/u91u/Z00f0020uu1ee/0//3"

    const-string v12, "\u0012\u0000\u001f:(\u007f\u000b\u007f\u0015\u0003\u0013#\t\u0007\u0017d5k2=\u0001\u001b\u000b$\u0013\u00173\u0006$|\u000e!\u000e\u0000\u0019\u000e$9\u0006\r=\u001f\u001a\u0017<9\u0003#\u001e\u001f\u000f/\u00011%2<iCvZWGo]_[bj[8bCQ,/"

    const/16 v14, 0x47

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xb

    if-eqz v14, :cond_6

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/4 v14, 0x6

    goto :goto_6

    :cond_6
    const/16 v14, -0x5b

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v14, v15

    move v14, v15

    :goto_6
    if-eqz v14, :cond_7

    new-array v14, v5, [Ljava/lang/Class;

    move-object/from16 v17, v3

    move-object v9, v14

    move-object v9, v14

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move v14, v4

    move v14, v4

    goto :goto_7

    :cond_7
    add-int/2addr v14, v15

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v18, :cond_8

    add-int/2addr v14, v13

    move/from16 v18, v5

    move/from16 v18, v5

    move-object v13, v7

    move-object v13, v7

    goto :goto_8

    :cond_8
    add-int/lit8 v14, v14, 0xd

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v18, v4

    :goto_8
    const-class v6, Ljava/io/ObjectStreamClass;

    const-class v6, Ljava/io/ObjectStreamClass;

    if-eqz v14, :cond_9

    :try_start_3
    aput-object v13, v16, v18

    invoke-virtual {v6, v12, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v14, v4

    move v14, v4

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v14, 0xf

    move-object v9, v7

    move-object v9, v7

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v14, v14, 0x9

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    add-int/2addr v14, v15

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :goto_a
    if-eqz v14, :cond_b

    new-array v12, v5, [Ljava/lang/Object;

    const-class v13, Ljava/lang/Object;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v14, v4

    goto :goto_b

    :cond_b
    add-int/lit8 v14, v14, 0x8

    move-object v9, v7

    move-object v9, v7

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v14, v14, 0xc

    move v9, v5

    move v9, v5

    goto :goto_c

    :cond_c
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v14, v10

    :goto_c
    if-eqz v14, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    goto :goto_d

    :cond_d
    move v12, v5

    move v12, v5

    move-object v6, v7

    move-object v6, v7

    :goto_d
    mul-int/lit8 v13, v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_e

    const-string v12, "6-b/+70/q10%q)u/0"

    const-string/jumbo v12, "q%6\u000b-71\')+,"

    goto :goto_e

    :cond_e
    const-string v12, "/ds8eu9/dbu2"

    const-string/jumbo v12, "\ud829\ude1b"

    const/16 v13, 0x34

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    move-object v14, v3

    move-object v14, v3

    move v13, v8

    goto :goto_f

    :cond_f
    const/16 v13, 0xa3f

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v2

    move-object v14, v2

    move v13, v11

    move v13, v11

    :goto_f
    if-eqz v13, :cond_10

    new-array v13, v11, [Ljava/lang/Class;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move-object v15, v14

    move v13, v4

    move v13, v4

    goto :goto_10

    :cond_10
    add-int/lit8 v13, v13, 0x9

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v14, v15

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_11

    add-int/lit8 v13, v13, 0xd

    move/from16 v18, v5

    move/from16 v18, v5

    move-object/from16 v17, v7

    goto :goto_11

    :cond_11
    add-int/lit8 v13, v13, 0xf

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v18, v4

    :goto_11
    if-eqz v13, :cond_12

    aput-object v17, v14, v18

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v13, v5

    move v13, v5

    move-object v14, v15

    move-object v14, v15

    goto :goto_12

    :cond_12
    move v13, v4

    move v13, v4

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_13

    move-object v6, v7

    move-object v6, v7

    goto :goto_13

    :cond_13
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v13

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_13
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v12, Lcom/squareup/moshi/ClassFactory$3;

    invoke-direct {v12, v6, v0, v9}, Lcom/squareup/moshi/ClassFactory$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v12

    :catch_2
    :try_start_4
    const-class v6, Ljava/io/ObjectInputStream;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move v9, v5

    move v9, v5

    move v12, v9

    move v12, v9

    move v13, v12

    move v13, v12

    goto :goto_14

    :cond_14
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v12, 0x4

    move v13, v12

    move v13, v12

    move v12, v9

    move v12, v9

    :goto_14
    mul-int/2addr v9, v13

    rem-int/2addr v9, v12

    if-nez v9, :cond_15

    const-string v9, "//;m8u0!02#9?15+/"

    const-string v9, "#+8\u0019?!\'5;52"

    goto :goto_15

    :cond_15
    const-string/jumbo v9, "okjfoj"

    const-string v9, "fjjkio"

    const/16 v12, 0x77

    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    move-object v13, v3

    move-object v13, v3

    move-object v12, v9

    move-object v12, v9

    const/4 v9, 0x6

    goto :goto_16

    :cond_16
    const/16 v12, 0x14d

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xe

    move-object v13, v2

    move-object v13, v2

    move/from16 v19, v12

    move/from16 v19, v12

    move-object v12, v9

    move/from16 v9, v19

    move/from16 v9, v19

    :goto_16
    if-eqz v9, :cond_17

    new-array v8, v11, [Ljava/lang/Class;

    move-object v13, v3

    move-object v13, v3

    move v11, v4

    move v11, v4

    goto :goto_17

    :cond_17
    add-int/2addr v9, v8

    move-object v8, v7

    move-object v8, v7

    move v11, v9

    move v11, v9

    :goto_17
    move-object v9, v8

    move-object v9, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_18

    add-int/lit8 v11, v11, 0xd

    move-object v2, v13

    move-object v2, v13

    move v13, v5

    move v13, v5

    goto :goto_18

    :cond_18
    const/4 v7, 0x3

    add-int/2addr v11, v7

    move-object v7, v1

    move-object v7, v1

    move v13, v4

    move v13, v4

    :goto_18
    if-eqz v11, :cond_19

    aput-object v7, v8, v13

    move v4, v5

    move v4, v5

    move-object v8, v9

    move-object v8, v9

    goto :goto_19

    :cond_19
    move-object v3, v2

    move-object v3, v2

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1a

    :cond_1a
    aput-object v1, v8, v4

    :goto_1a
    invoke-virtual {v6, v12, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Lcom/squareup/moshi/ClassFactory$4;

    invoke-direct {v2, v1, v0}, Lcom/squareup/moshi/ClassFactory$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v2

    :catch_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_1b

    const-string v3, "- $e/b/ +&)/%-!#-:5h3q!.{1&7:<!"

    const-string v3, "(-#  $q1<:&\"%-:.{53-+!/!&7e)!h"

    goto :goto_1b

    :cond_1b
    const-string v3, "_OUma[uOU<gQa.G}C[bG_~LVoGpyOmBmsfaCHMgVm+DI(_PW"

    const-string v3, "V_<aGOOgUG}gImWyMOamQ.LmVGmwbCCofP[pBD_aUH[~_s(+"

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1b
    const/16 v4, 0x4b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method

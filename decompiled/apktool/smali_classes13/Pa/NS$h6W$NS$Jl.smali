.class public final LPa/NS$h6W$NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/NS$h6W$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "LP/S;",
        "Ljava/lang/Integer;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LP/S;",
        "",
        "it",
        "",
        "XF",
        "(LP/S;ILhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 AlightDropdownList.kt\ncom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$5$2\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,423:1\n129#2:424\n130#2,5:426\n128#2:438\n141#2:439\n76#3:425\n25#4:431\n1114#5,6:432\n*S KotlinDebug\n*F\n+ 1 AlightDropdownList.kt\ncom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$5$2\n*L\n129#1:425\n134#1:431\n134#1:432,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LhN/Dy;

.field final synthetic Z:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Dy;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LPa/NS$h6W$NS$Jl;->h:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p2, p0, LPa/NS$h6W$NS$Jl;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    iput-object p3, p0, LPa/NS$h6W$NS$Jl;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p4, p0, LPa/NS$h6W$NS$Jl;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-object p5, p0, LPa/NS$h6W$NS$Jl;->J:LhN/Dy;

    const/4 v0, 0x5

    const/4 p1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LP/S;ILhN/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "hoszx|.!abr"

    const-string v3, "!roaz.bxhc|"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "7/um3uc8/ed4"

    const-string/jumbo v3, "\ud837\ude4c"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v9, 0x5

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string v3, "R#\'!U \"+)V).\'R~:8\u00060(k-3k}xs\" /"

    goto :goto_1

    :cond_1
    const/16 v3, 0x5f

    const-string v4, "f,f9ofhm8/fyy/1//;-<r<k!ex7h00d<z$m>mw&adu`/rr"

    const-string v4, "9$\'ry\"&r!r,xzyw-\u007fdfhk1enmhm<>fdm<8;f`a<"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x2b1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, p4, 0xe

    const/4 v10, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_3

    invoke-interface {v8, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v10

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v4

    move v1, v4

    :goto_2
    or-int v1, p4, v1

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    move/from16 v1, p4

    :goto_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v2}, LhN/Composer;->qu(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface/range {p3 .. p3}, LhN/Composer;->J()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {p3 .. p3}, LhN/Composer;->qr()V

    goto/16 :goto_12

    :cond_7
    :goto_5
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v3, :cond_b

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v1, 0xe

    move v12, v5

    move v12, v5

    move v3, v6

    move v3, v6

    move v7, v3

    move v7, v3

    goto :goto_6

    :cond_8
    const/4 v3, -0x1

    const/16 v7, 0x41

    const/16 v12, 0xc

    move/from16 v27, v3

    move/from16 v27, v3

    move v3, v1

    move v3, v1

    move v1, v12

    move v12, v7

    move v12, v7

    move/from16 v7, v27

    move/from16 v7, v27

    :goto_6
    if-eqz v1, :cond_9

    add-int/lit8 v12, v12, -0x2f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v6

    move v1, v6

    move v12, v1

    move v12, v1

    :goto_7
    mul-int/lit8 v13, v1, 0x4

    rem-int/2addr v13, v1

    if-nez v13, :cond_a

    const-string/jumbo v1, "0c/phbpd/p/ajgf{%n8ehs#|ujpgx&ss`,b~db2y<1}p;%sd{4d4ncgms0k 6}}`riz}c0ue0"

    const-string/jumbo v1, "s}pgy~|a4xspnpsd,ekphci}cdb#bnjh<z`p{d6%{ussgr/41}dm\n&20\u000e8 c%;j`fg}"

    goto :goto_8

    :cond_a
    const/16 v1, 0x22

    const-string v13, "gs&k/hu p61*|yho/-ney9lca~tJz"

    const-string v13, "Jlh|*\'nhcy -oat1ezgp6~k9isy&"

    invoke-static {v1, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v12, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v12, -0x25b7f321

    invoke-static {v12, v3, v7, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_b
    iget-object v1, v0, LPa/NS$h6W$NS$Jl;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v0, LPa/NS$h6W$NS$Jl;->Z:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_c

    const-string v3, "/f01 u5p486w8u=ju=01a5=//=000wct!/r;!p0?//8o00"

    const-string v3, "\u0008\u000fw\r =!= =!?86\u001558=1p4t\";jcoaw"

    goto :goto_9

    :cond_c
    const/16 v3, 0x67

    const-string v7, "100ug36:q01u00/1u%6100f)uf//07(u00k0!~3/0"

    const-string v7, "\u0013\u001f\u000f3(~%:\u0016\u0007)!1g6k"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/16 v7, -0x15

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v8, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, LPa/NS$h6W$NS$Jl;->g:Ljava/lang/Object;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    const v1, 0x7f0803db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_d
    move-object v15, v14

    move-object v15, v14

    :goto_a
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v16, "8"

    const-string v16, "8"

    if-eqz v2, :cond_e

    const/16 v4, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    move v2, v1

    move v1, v6

    move v1, v6

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move v1, v5

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_b
    if-eqz v4, :cond_f

    invoke-static {}, LjW/f;->JrO()J

    move-result-wide v3

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, LtqZ/LZn;->Z(ZFJLhN/Composer;II)LfHJ/mVo;

    move-result-object v1

    move-object v3, v11

    move-object v3, v11

    goto :goto_c

    :cond_f
    move-object v1, v14

    move-object v1, v14

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    goto :goto_d

    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    :goto_d
    const v1, -0x1d58f75c

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/16 v1, 0x11

    const-string v2, "4 s,/%,=!/%#9"

    const-string v2, " \"=%,!9,!4#%"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    const-string/jumbo v1, "vygmvykun{o8d9k#bkF|El/yQ3end}z~+o"

    const-string v1, "FE/zlgnaok}9+Q|yeydy{v~o3uk#8kdnbv"

    :goto_e
    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p3 .. p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    invoke-static {}, Lr/BXT;->XF()Lr/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v8, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v10, 0x8

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object v1, v14

    move-object v1, v14

    goto :goto_f

    :cond_13
    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    check-cast v1, Lr/MutableInteractionSource;

    :goto_f
    if-eqz v10, :cond_14

    move-object/from16 v19, v1

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    goto :goto_10

    :cond_14
    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_11

    :cond_15
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v1, LPa/NS$h6W$NS$NS;

    iget-object v2, v0, LPa/NS$h6W$NS$Jl;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LPa/NS$h6W$NS$Jl;->J:LhN/Dy;

    invoke-direct {v1, v2, v12, v3}, LPa/NS$h6W$NS$NS;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LhN/Dy;)V

    const/16 v25, 0x1c

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    :goto_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v1, v13

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, LPa/NS;->q(Ljava/lang/String;Lsc/Modifier;Ljava/lang/Integer;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/S;

    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x6

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 p2, 0x5

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    check-cast p3, LhN/Composer;

    const/4 v1, 0x5

    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 p3, 0x0

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p3, p2}, LPa/NS$h6W$NS$Jl;->XF(LP/S;ILhN/Composer;I)V

    const/4 v1, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1
.end method

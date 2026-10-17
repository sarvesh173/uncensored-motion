.class final Lqqn/D$Jl$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/D$Jl$Jl;->XF(Lh/Gz0;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LgU/NS$NS;


# direct methods
.method constructor <init>(LgU/NS$NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lqqn/D$Jl$Jl$NS;->h:LgU/NS$NS;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v3, 0xa

    const-string v4, "12"

    const-string v4, "12"

    const/4 v5, 0x0

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    move v8, v1

    move v8, v1

    move v10, v5

    move v10, v5

    move-object v11, v6

    move v1, v7

    move v1, v7

    move v9, v1

    move v9, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v8, 0x41

    move v9, v1

    move v9, v1

    move-object v11, v4

    move-object v11, v4

    move v10, v8

    move v10, v8

    move/from16 v1, p2

    move/from16 v1, p2

    move v8, v2

    :goto_1
    if-eqz v8, :cond_3

    add-int/2addr v10, v3

    move-object v11, v6

    move-object v11, v6

    goto :goto_2

    :cond_3
    move v10, v7

    move v10, v7

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    move v8, v7

    move v11, v8

    move v11, v8

    move v12, v11

    move v12, v11

    goto :goto_3

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v12, v2

    move v12, v2

    move v11, v8

    move v11, v8

    :goto_3
    mul-int/2addr v8, v12

    rem-int/2addr v8, v11

    if-nez v8, :cond_5

    const-string v8, ":%sw%~rr5{eor6/7/u/ 4x?e3u8k0`3>hq!{&m%/f$y:,!(/0wly!0?U7Z/.!#>u/-b2(f u///}j+x7w/?/:6+`paql7=/2,32:6/(i:8m .T}7k00}d,,hc0%fq=0)-/{{50+/e>0/3+uu6:sj{27qq4w60u0|4/-4s)/p/a}00d79}b?s#-/0?if#o501u/8(q"

    const-string v8, "(# `-5?6::2%\'764(r8&/%3+.!+24f:/(>(:\"5?\'}=!3:+w?#,8,6mdlww+Ub|Zolah`{Txs\u007f{r8+ywuuepqjs?,?ekiiqde~\u007f3 3q\u007f}}mxybk\'4\'}sqq9,-67{h{)\'%%5 !:#or{\u00070\"\u0004=>7>2)\u001a6!--$j.2}qpc"

    goto :goto_4

    :cond_5
    const-string v8, ".0<m/)5*/351"

    const-string v8, "//.053*=5)1<"

    const/16 v11, 0x1e

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v10, 0x68cf8b53

    invoke-static {v10, v1, v9, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xb

    if-eqz v8, :cond_7

    const/4 v8, 0x7

    move-object v11, v6

    move v10, v7

    move v10, v7

    goto :goto_5

    :cond_7
    iget-object v8, v0, Lqqn/D$Jl$Jl$NS;->h:LgU/NS$NS;

    invoke-virtual {v8}, LgU/NS$NS;->XF()I

    move-result v8

    move-object v11, v4

    move-object v11, v4

    move v10, v8

    move v10, v8

    move v8, v9

    move v8, v9

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x37

    const/16 v10, 0x2d

    move-object v11, v6

    move-object v11, v6

    goto :goto_6

    :cond_8
    move v8, v5

    move v8, v5

    move v10, v8

    move v10, v8

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move v8, v7

    move v10, v8

    move v10, v8

    goto :goto_7

    :cond_9
    mul-int/2addr v8, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_7
    move v11, v10

    move v11, v10

    mul-int/lit8 v10, v10, 0x3

    rem-int/2addr v10, v11

    if-eqz v10, :cond_a

    const-string/jumbo v10, "ed/eobe/8du6"

    const-string/jumbo v10, "\ud86b\udeee"

    const/16 v11, 0x56

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    const-string v10, "!+-"

    const-string v10, "+!-"

    :goto_8
    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    move v10, v3

    move v10, v3

    move-object v12, v6

    move-object v12, v6

    move-object v8, v11

    move-object v8, v11

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lqqn/D$Jl$Jl$NS;->h:LgU/NS$NS;

    const/16 v10, 0x9

    move-object v12, v4

    :goto_9
    if-eqz v10, :cond_c

    invoke-virtual {v8}, LgU/NS$NS;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v10, v5

    move v10, v5

    move-object v12, v6

    move-object v12, v6

    goto :goto_a

    :cond_c
    add-int/2addr v10, v9

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v10, v10, 0x5

    goto :goto_b

    :cond_d
    add-int/2addr v10, v2

    move-object v12, v4

    move-object v12, v4

    :goto_b
    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    if-eqz v10, :cond_e

    move v10, v5

    move-object v12, v6

    move-object v12, v6

    goto :goto_c

    :cond_e
    add-int/lit8 v10, v10, 0x8

    :goto_c
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/2addr v10, v3

    move-object v4, v12

    move-object v4, v12

    goto :goto_d

    :cond_f
    add-int/lit8 v10, v10, 0x5

    :goto_d
    const/16 v23, 0x0

    const/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    if-eqz v10, :cond_10

    move/from16 v26, v5

    move/from16 v26, v5

    goto :goto_e

    :cond_10
    move-object v6, v4

    move-object v6, v4

    move/from16 v26, v7

    move/from16 v26, v7

    :goto_e
    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v27, v7

    move/from16 v27, v7

    goto :goto_f

    :cond_11
    move/from16 v27, v5

    move/from16 v27, v5

    :goto_f
    move/from16 v28, v27

    move/from16 v28, v27

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffe

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v31, p1

    move-object/from16 v31, p1

    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LhN/peO;->kf()V

    :cond_12
    :goto_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lqqn/D$Jl$Jl$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4$1$4$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

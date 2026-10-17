.class final LY5/Ikr$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Ikr$lf;->XF(LhN/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallOtherOptionsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallOtherOptionsSheet.kt\ncom/alightcreative/monetization/ui/components/PaywallOtherOptionsSheetKt$PaywallOption$2$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,175:1\n154#2:176\n*S KotlinDebug\n*F\n+ 1 PaywallOtherOptionsSheet.kt\ncom/alightcreative/monetization/ui/components/PaywallOtherOptionsSheetKt$PaywallOption$2$1$1$1\n*L\n143#1:176\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic g:J

.field final synthetic h:Lh/xy;


# direct methods
.method constructor <init>(Lh/xy;IJI)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LY5/Ikr$lf$NS;->h:Lh/xy;

    const/4 v0, 0x4

    iput p2, p0, LY5/Ikr$lf$NS;->Z:I

    const/4 v0, 0x3

    iput-wide p3, p0, LY5/Ikr$lf$NS;->g:J

    const/4 v0, 0x6

    iput p5, p0, LY5/Ikr$lf$NS;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v14, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v1, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    move v7, v1

    move v7, v1

    move v1, v4

    move v1, v4

    move v8, v1

    move v8, v1

    move v9, v5

    move v9, v5

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v7, -0x30

    move v8, v1

    move v9, v7

    move v7, v14

    move v7, v14

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v7, :cond_3

    add-int/lit8 v9, v9, 0xa

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v4

    move v7, v4

    move v9, v7

    move v9, v7

    :goto_2
    mul-int/lit8 v10, v7, 0x3

    rem-int/2addr v10, v7

    if-nez v10, :cond_4

    const-string/jumbo v7, "z{s1>/ouhne&1ur0#>/3lz<0?767e&/|900f&/=f17cv;~*|)l@as/j87b*x0pup|0?!7*!q 0%3b412)+~0q!v#sXr)c|mw8n/u/.8461j`xz905.5tqfv-! yzb&!;2th8*/r0ku)dr* w7/>b~jn 5jr2<;e$f2?"

    const-string v7, "941s?3)&*7\'7#&< <.b !!5%;)5!?86w/2r>12pnlfjqu)Xhs|mab@`e{|z;*vvvtbqrkl>/>bjjh~ef\u007fx2#2n~~|jyzcd&7&zrrpf-.70zen\u0017)0=* !\u0001;84 \u001c$!?86*\t398*q+5xrw|o"

    goto :goto_3

    :cond_4
    const/16 v7, 0x57

    const-string/jumbo v10, "a//muea7dd86"

    const-string/jumbo v10, "\ud86a\ude7a"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x39cf2a41

    invoke-static {v9, v1, v8, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, LY5/Ikr$lf$NS;->h:Lh/xy;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "38"

    const-string v8, "38"

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    const/16 v3, 0xc

    move v11, v5

    move v11, v5

    move-object v12, v6

    move-object v12, v6

    move-object v7, v10

    move-object v7, v10

    goto :goto_4

    :cond_6
    sget-object v7, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v12, v8

    move-object v12, v8

    move v11, v9

    move v11, v9

    :goto_4
    if-eqz v3, :cond_7

    move v3, v5

    move v3, v5

    move-object v12, v6

    move-object v12, v6

    move v4, v11

    move v4, v11

    goto :goto_5

    :cond_7
    add-int/2addr v3, v9

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/2addr v3, v9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    int-to-float v4, v4

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    add-int/2addr v3, v9

    move-object v12, v8

    move-object v12, v8

    :goto_6
    if-eqz v3, :cond_9

    invoke-static {v7, v4}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v7

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v3

    move v4, v5

    move v4, v5

    move-object v12, v6

    goto :goto_7

    :cond_9
    add-int/2addr v3, v14

    move v4, v3

    move v4, v3

    move-object v3, v10

    move-object v3, v10

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x4

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object v8, v12

    move-object v8, v12

    goto :goto_8

    :cond_a
    invoke-interface {v1, v7, v3}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v1, v0

    :goto_8
    if-eqz v4, :cond_b

    iget v1, v1, LY5/Ikr$lf$NS;->Z:I

    invoke-static {v1, v2, v5}, LY5/Ikr;->qu(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v6, v8

    move-object v6, v8

    move-object v1, v10

    move-object v1, v10

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v10

    goto :goto_a

    :cond_c
    sget-object v3, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v3, v2, v14}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v10

    :goto_a
    invoke-virtual {v10}, Lph/NS;->JrO()LoT/TextStyle;

    move-result-object v21

    iget-wide v3, v0, LY5/Ikr$lf$NS;->g:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move/from16 v23, v14

    move/from16 v23, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v5, v0, LY5/Ikr$lf$NS;->b:I

    shr-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    move/from16 v23, v5

    move/from16 v23, v5

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LY5/Ikr$lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallOtherOptionsSheetKt$PaywallOption$2$1$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

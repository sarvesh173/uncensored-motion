.class final LNvb/kL$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/kL;->XF(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
        "SMAP\nTabButtonsRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabButtonsRow.kt\ncom/alightcreative/common/compose/components/TabButtonsRowKt$TabButtonItem$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,236:1\n154#2:237\n*S KotlinDebug\n*F\n+ 1 TabButtonsRow.kt\ncom/alightcreative/common/compose/components/TabButtonsRowKt$TabButtonItem$1$1\n*L\n119#1:237\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic g:LNvb/Jl;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LNvb/Jl;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LNvb/Jl;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LNvb/kL$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p2, p0, LNvb/kL$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LNvb/kL$NS;->g:LNvb/Jl;

    const/4 v0, 0x1

    iput-boolean p4, p0, LNvb/kL$NS;->b:Z

    const/4 v0, 0x3

    iput p5, p0, LNvb/kL$NS;->J:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 31

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

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    move v1, v3

    move v5, v1

    move v5, v1

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, -0x1

    move v6, v5

    move v6, v5

    move v5, v1

    move v5, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-eqz v7, :cond_3

    const-string v5, ",/sde7;9gzp//?907auf*0r>l9n:c`/u-`*/i{n/%mh3pg"

    const-string v5, ":9lhz%p\"\'\u007fur**p{-,/uae7gn`g`ic>?9ndm93;"

    const/16 v7, 0x5c

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "/6,m*d/0d~l287}:>U/f7m(00{uu1/0fp,hx$/|/&`/B?9;%k&14dz p|67k$200j;  vu/~#0(/&/#?w>?/t)(g/{ud+&62I1/2(b/0u!4tou03h/l07g,<b0?8yx00"

    const-string v5, "*%&b,\"&79&0&07#1/?u?232//l +(6(;,d(# > >4<\'\'{\u00026:\u001b//(20\u0016tdo-8dhhfpgdy~0!,p||zl{xmj$;4I\u007f}BtvwkkuUg~$`x7??)8"

    :goto_2
    const/16 v7, 0x3c9

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, -0x3e991d16

    invoke-static {v7, v1, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "11"

    const-string v9, "11"

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    move-object v11, v4

    move-object v11, v4

    move v10, v8

    move v10, v8

    goto :goto_3

    :cond_5
    move v5, v6

    move v5, v6

    move v10, v7

    move v10, v7

    move-object v11, v9

    move-object v11, v9

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    invoke-static {v1, v10, v3, v13}, Lh/UN;->J(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    sget-object v5, LoCf/NS;->XF:LoCf/NS;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v11, v4

    move-object v11, v4

    move v1, v12

    move v1, v12

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0xc

    move v1, v5

    move v1, v5

    move-object v5, v13

    move-object v5, v13

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x6

    if-eqz v10, :cond_7

    add-int/lit8 v1, v1, 0xd

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object v5, v13

    move-object v5, v13

    goto :goto_5

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-virtual {v5, v10, v14}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v5

    add-int/lit8 v1, v1, 0x8

    move-object v11, v9

    move-object v11, v9

    :goto_5
    const/16 v15, 0x10

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lph/NS;->dyF()LoT/TextStyle;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object v11, v4

    move-object v11, v4

    move v1, v12

    move v5, v15

    move v5, v15

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0xa

    move v5, v12

    move v5, v12

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v1, v1, 0xc

    move v5, v3

    move v5, v3

    goto :goto_7

    :cond_9
    add-int/2addr v1, v2

    move-object v11, v9

    move-object v11, v9

    :goto_7
    if-eqz v1, :cond_a

    int-to-float v1, v5

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    move/from16 v20, v1

    move/from16 v20, v1

    move-object v11, v4

    move-object v11, v4

    move v1, v12

    move v1, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v1, v1, 0x9

    move/from16 v20, v8

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/lit8 v1, v1, 0x9

    move v15, v5

    move v15, v5

    move/from16 v21, v8

    move/from16 v21, v8

    goto :goto_9

    :cond_b
    add-int/2addr v1, v6

    move/from16 v21, v7

    move/from16 v21, v7

    move-object v11, v9

    move-object v11, v9

    :goto_9
    if-eqz v1, :cond_c

    move-object v11, v4

    move-object v11, v4

    move v1, v12

    move v1, v12

    move v5, v15

    move v5, v15

    goto :goto_a

    :cond_c
    add-int/2addr v1, v14

    move v5, v3

    move v5, v3

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v1, v1, 0x8

    move v2, v3

    move v2, v3

    move/from16 v22, v8

    move/from16 v22, v8

    goto :goto_b

    :cond_d
    int-to-float v3, v5

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    add-int/lit8 v1, v1, 0xf

    move/from16 v22, v3

    move/from16 v22, v3

    move-object v11, v9

    move-object v11, v9

    :goto_b
    if-eqz v1, :cond_e

    move v15, v2

    move v15, v2

    move-object v11, v4

    move-object v11, v4

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v1, 0xf

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v12, v12, 0xa

    move/from16 v23, v8

    move/from16 v23, v8

    move-object v9, v11

    move-object v9, v11

    goto :goto_d

    :cond_f
    int-to-float v1, v15

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v8

    add-int/lit8 v12, v12, 0xb

    move/from16 v23, v8

    move/from16 v23, v8

    :goto_d
    if-eqz v12, :cond_10

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lh/AXR;->Z(FFFFILjava/lang/Object;)Lh/T;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object v4, v9

    move-object v4, v9

    move-object v1, v13

    move-object v1, v13

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move-object v14, v13

    move-object v14, v13

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    goto :goto_f

    :cond_11
    iget-object v13, v0, LNvb/kL$NS;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move-object v14, v13

    :goto_f
    iget-object v15, v0, LNvb/kL$NS;->Z:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v1, v0, LNvb/kL$NS;->g:LNvb/Jl;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-boolean v1, v0, LNvb/kL$NS;->b:Z

    move/from16 v26, v1

    move/from16 v26, v1

    iget v1, v0, LNvb/kL$NS;->J:I

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v28, v2, v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v29, v1, 0x30

    const/16 v30, 0x7c8

    move-object/from16 v27, p1

    move-object/from16 v27, p1

    invoke-static/range {v14 .. v30}, LNvb/S;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZLhN/Composer;III)V

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

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LNvb/kL$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TabButtonsRowKt$TabButtonItem$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

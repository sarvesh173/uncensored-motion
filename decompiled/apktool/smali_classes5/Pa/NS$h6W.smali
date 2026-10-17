.class final LPa/NS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/NS;->h(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
        "SMAP\nAlightDropdownList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlightDropdownList.kt\ncom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$5\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,218:1\n76#2:219\n1#3:220\n154#4:221\n154#4:222\n*S KotlinDebug\n*F\n+ 1 AlightDropdownList.kt\ncom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$5\n*L\n118#1:219\n119#1:221\n120#1:222\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LPa/NS$h6W;->h:LhN/Dy;

    const/4 v0, 0x1

    iput-object p2, p0, LPa/NS$h6W;->Z:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, LPa/NS$h6W;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p4, p0, LPa/NS$h6W;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput-object p5, p0, LPa/NS$h6W;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p6, p0, LPa/NS$h6W;->f:LhN/Dy;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 24

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

    goto/16 :goto_16

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v4, v1

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_3

    const-string/jumbo v4, "ugsf0//()`uz(x/|n7<}2&d!r0l//lf|q0?lfq7e0b{.:)u"

    const-string/jumbo v4, "{)(|(.2b\u007fd`gnzll?:qe<fulqp\"&r!}|)\u007fx/"

    const/16 v6, 0x4a

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "y)bm/u1/u$fi`3a/9$+;0s zcwu0|up2-xe/l0;0g0e<5g8/5k%~wk#t!0ln,0/)f0/0&92m/8/ooy50zkfu;2/{Nud17?3/u7< ,oa90;.ip-^ra7#%|g-0*mcl7>wc2<,.|{#qp(yw/j//upz/0(="

    const-string v4, "</,l\"(,!/<*8.-9\'95\u007f?2=;331-5)r);2pmcwalkwg{~%yd l\u007f|b|zpxck7^ismzpwoNjwq(;igeeu`azc/</u{yyatuno#>7\u0001-+$,1\u00025\'9.$;#\u0002&#%|8 ogfkp"

    :goto_2
    const/16 v6, -0x21

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x1629e9e8

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v4, v1

    move-object v4, v1

    move-object v6, v5

    move-object v6, v5

    goto :goto_3

    :cond_5
    invoke-static {v1}, LPa/NS;->km(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v6

    :goto_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-nez v8, :cond_6

    const-string v7, "//&-o0uhn<a90o1m?20u<1c030{00uupc1//114,0m119$k30"

    const-string v7, "\u000c\u0013k\u0011<9%9$1-342\u00111<am,hp&?nocm{"

    goto :goto_4

    :cond_6
    const/16 v7, 0xe

    const-string/jumbo v8, ";n.(fbl+!8(w `k.;=ha(+(($k(t39l6>:.-"

    const-string/jumbo v8, "kk(( w$!;..++6(.|(-8;`a(3f9l=n>lh:t("

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/16 v8, 0x1ef

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    const/4 v9, 0x4

    const-string v10, "10"

    const-string v10, "10"

    if-eqz v7, :cond_7

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object v12, v3

    move-object v12, v3

    move-object v6, v5

    move-object v6, v5

    move v11, v9

    move v11, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move v11, v8

    move v11, v8

    move-object v12, v10

    move-object v12, v10

    :goto_5
    const/4 v13, 0x0

    if-eqz v11, :cond_8

    move-object v12, v3

    move-object v12, v3

    move v11, v13

    goto :goto_6

    :cond_8
    add-int/lit8 v11, v11, 0x8

    move-object v6, v5

    move-object v6, v5

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc

    if-eqz v14, :cond_9

    add-int/2addr v11, v8

    move-object v6, v5

    move-object v6, v5

    move-object v8, v6

    move-object v8, v6

    goto :goto_7

    :cond_9
    iget-object v8, v0, LPa/NS$h6W;->h:LhN/Dy;

    check-cast v6, LZ3/Mk;

    add-int/2addr v11, v15

    move-object v12, v10

    move-object v12, v10

    :goto_7
    if-eqz v11, :cond_a

    move-object v12, v3

    move-object v12, v3

    move v11, v13

    move v11, v13

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0xa

    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v11, v11, 0xa

    move-object v1, v5

    move-object v1, v5

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0x6

    move-object v12, v10

    move-object v12, v10

    :goto_9
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_c

    invoke-static {v8}, LPa/NS;->b(LhN/Dy;)J

    move-result-wide v11

    invoke-static {v11, v12}, LZ3/vrp;->g(J)I

    move-result v8

    invoke-interface {v6, v8}, LZ3/Mk;->KHL(I)F

    move-result v6

    move-object v12, v3

    move-object v12, v3

    move v11, v13

    move v11, v13

    goto :goto_a

    :cond_c
    add-int/lit8 v11, v11, 0xa

    move v6, v14

    move v6, v14

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v11, v11, 0xd

    goto :goto_b

    :cond_d
    invoke-static {v1, v6}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    invoke-interface {v4, v1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v1

    add-int/2addr v11, v9

    move-object v12, v10

    move-object v12, v10

    :goto_b
    if-eqz v11, :cond_e

    const/4 v4, 0x0

    const/16 v6, 0xaa

    move-object v12, v3

    move-object v12, v3

    move v11, v13

    move v11, v13

    goto :goto_c

    :cond_e
    add-int/lit8 v11, v11, 0xb

    move v4, v14

    move v4, v14

    const/4 v6, 0x1

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v11, v11, 0xb

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v11, v11, 0xd

    move v8, v6

    move v8, v6

    move-object v12, v10

    move-object v12, v10

    :goto_d
    if-eqz v11, :cond_10

    int-to-float v8, v8

    invoke-static {v8}, LZ3/J;->f(F)F

    move-result v8

    move-object v12, v3

    move-object v12, v3

    move v11, v13

    move v11, v13

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v11, v11, 0x6

    move v2, v13

    move v2, v13

    move v8, v14

    move v8, v14

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_11

    add-int/lit8 v11, v11, 0x7

    move v2, v13

    move v2, v13

    goto :goto_f

    :cond_11
    invoke-static {v1, v4, v8, v2, v5}, Lh/UN;->Dmx(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    add-int/2addr v11, v15

    move-object v12, v10

    move-object v12, v10

    move v2, v15

    move v2, v15

    :goto_f
    if-eqz v11, :cond_12

    move v6, v2

    move v6, v2

    move-object v12, v3

    move-object v12, v3

    move v11, v13

    goto :goto_10

    :cond_12
    add-int/2addr v11, v9

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v11, v11, 0x8

    goto :goto_11

    :cond_13
    int-to-float v2, v6

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v14

    add-int/lit8 v11, v11, 0x3

    move-object v12, v10

    move-object v12, v10

    :goto_11
    if-eqz v11, :cond_14

    invoke-static {v14}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v2

    invoke-static {v1, v2}, Ls88/Jl;->XF(Lsc/Modifier;LtLQ/Shape;)Lsc/Modifier;

    move-result-object v1

    move-object v12, v3

    move-object v12, v3

    move v11, v13

    move v11, v13

    goto :goto_12

    :cond_14
    add-int/2addr v11, v15

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v11, v11, 0x8

    move-object v10, v12

    move-object v10, v12

    goto :goto_13

    :cond_15
    add-int/lit8 v11, v11, 0x3

    :goto_13
    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v11, :cond_16

    move v14, v13

    move v14, v13

    goto :goto_14

    :cond_16
    move-object v3, v10

    move-object v3, v10

    const/4 v14, 0x1

    :goto_14
    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    const/16 v18, 0x1

    goto :goto_15

    :cond_17
    new-instance v5, LPa/NS$h6W$NS;

    iget-object v3, v0, LPa/NS$h6W;->Z:Ljava/util/List;

    iget-object v6, v0, LPa/NS$h6W;->g:Ljava/lang/Object;

    iget-object v8, v0, LPa/NS$h6W;->b:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, LPa/NS$h6W;->J:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LPa/NS$h6W;->f:LhN/Dy;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LPa/NS$h6W$NS;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LhN/Dy;)V

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move/from16 v18, v13

    move/from16 v18, v13

    :goto_15
    const/16 v21, 0x0

    const/16 v22, 0xfe

    move-object v11, v1

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v20, p1

    move-object/from16 v20, p1

    invoke-static/range {v11 .. v22}, LP/Mk;->XF(Lsc/Modifier;LP/Gz0;Lh/T;ZLh/YRm$z9;Lsc/JDF$lf;Lz/vME;ZLkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LhN/peO;->kf()V

    :cond_18
    :goto_16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LPa/NS$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

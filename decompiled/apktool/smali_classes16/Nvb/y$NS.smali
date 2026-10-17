.class final LNvb/y$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/y;->XF(LNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;Lsc/Modifier;LhN/Composer;II)V
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
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/alightcreative/common/compose/components/TooltipKt$Tooltip$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,173:1\n154#2:174\n154#2:208\n154#2:209\n154#2:210\n154#2:211\n154#2:212\n154#2:213\n74#3,6:175\n80#3:207\n84#3:218\n75#4:181\n76#4,11:183\n89#4:217\n76#5:182\n460#6,13:194\n473#6,3:214\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/alightcreative/common/compose/components/TooltipKt$Tooltip$1\n*L\n112#1:174\n121#1:208\n122#1:209\n123#1:210\n128#1:211\n129#1:212\n139#1:213\n111#1:175,6\n111#1:207\n111#1:218\n111#1:181\n111#1:183,11\n111#1:217\n111#1:182\n111#1:194,13\n111#1:214,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LNvb/y$NS;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, LNvb/y$NS;->Z:I

    const/4 v0, 0x7

    iput-object p3, p0, LNvb/y$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p4, p0, LNvb/y$NS;->b:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_4f

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v17, 0x1

    const-string v18, "0"

    const-string v18, "0"

    if-eqz v1, :cond_4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v17

    move/from16 v1, v17

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const/16 v2, 0x55

    const-string/jumbo v4, "fysjamhrudpjt"

    const-string/jumbo v4, "dfyajtjhmpnru"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "q>zm.w>eid0/)et,nvz 1nrp0)`p14?6*u/r7wz<zwfu}odbh~0<m*:fep5yrua(4/!tt/t/0pyq0m l+puu6 &0a/7ra"

    const-string/jumbo v2, "twt4zptywtbpfeqoqm\'ida`aa>r}~dzer6zuvlrpz.51m\u0010*)+< :ep,  >(?<!&hwp\r540)7/n*6yuu\u007fn"

    :goto_2
    const/16 v4, 0x17

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x33be6c7a

    invoke-static {v4, v1, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v13, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v19, 0xd

    const/16 v20, 0x5

    const-string v21, "53"

    const-string v21, "35"

    if-eqz v1, :cond_5

    move/from16 v1, v17

    move/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move/from16 v2, v19

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    move/from16 v2, v20

    move/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    :goto_3
    const/16 v22, 0x7

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    if-eqz v2, :cond_6

    int-to-float v1, v1

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move/from16 v2, v24

    move/from16 v2, v24

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x7

    move/from16 v1, v23

    move/from16 v1, v23

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x9

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v13, v1}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, v0, LNvb/y$NS;->h:Ljava/lang/String;

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move/from16 v3, v24

    move/from16 v3, v24

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x5

    move-object v4, v3

    move-object v4, v3

    move v3, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v25, 0xb

    const/16 v26, 0x8

    if-eqz v5, :cond_9

    add-int/lit8 v3, v3, 0x8

    move/from16 v27, v17

    move/from16 v27, v17

    goto :goto_7

    :cond_9
    iget v4, v0, LNvb/y$NS;->Z:I

    add-int/lit8 v3, v3, 0xb

    move/from16 v27, v4

    move/from16 v27, v4

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_7
    if-eqz v3, :cond_a

    iget-object v3, v0, LNvb/y$NS;->g:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move/from16 v3, v24

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0xf

    const/16 v28, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v29, 0xa

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x8

    const/16 v30, 0x0

    goto :goto_9

    :cond_b
    iget-object v4, v0, LNvb/y$NS;->b:Ljava/lang/String;

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    :goto_9
    const/4 v11, 0x6

    if-eqz v3, :cond_c

    move v3, v11

    move v3, v11

    goto :goto_a

    :cond_c
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_a
    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_d

    const-string/jumbo v4, "x69=o/g</7E/k+7:Pf@/}BOu9t`+|/%ed(zh0GK`90 &/=$W+>3|0b?]/-12b+</!"

    const-string v4, "@G-Ehd|ge%]&=<\">\"=\"!W+ +(P+/379B0=2?K9:91Obbz}\u007f<x`6$`+k|t"

    goto :goto_b

    :cond_d
    const/16 v4, 0x29

    const-string v5, "/[usob0qMAwb10+e/]N01=C/0J|au0]0FRI0au0/~{/ "

    const-string v5, "[RAuo=Fws ]~qN]aCMJ{|I+\'\u000b\u001a\u000e1"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/4 v10, 0x3

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    if-eqz v4, :cond_e

    move v6, v11

    move v6, v11

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    sget-object v4, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v4}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v4

    move v6, v5

    move v6, v5

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    :goto_c
    if-eqz v6, :cond_f

    sget-object v6, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v6}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v6

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v7, v24

    move/from16 v7, v24

    goto :goto_d

    :cond_f
    add-int/lit8 v6, v6, 0x8

    move-object v8, v7

    move-object v8, v7

    move v7, v6

    move v7, v6

    const/4 v6, 0x0

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x70

    if-eqz v9, :cond_10

    add-int/lit8 v7, v7, 0xd

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v8, 0xe

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    invoke-static {v4, v6, v15, v8}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v4

    add-int/lit8 v7, v7, 0xb

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_e
    if-eqz v7, :cond_11

    move v6, v12

    move v6, v12

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v7, v24

    move/from16 v7, v24

    goto :goto_f

    :cond_11
    add-int/2addr v7, v5

    move/from16 v3, v17

    move/from16 v3, v17

    move/from16 v6, v24

    move/from16 v6, v24

    const/4 v4, 0x0

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    add-int/lit8 v7, v7, 0xb

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_10

    :cond_12
    shl-int/2addr v3, v10

    and-int/2addr v3, v6

    add-int/lit8 v7, v7, 0x7

    :goto_10
    if-eqz v7, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_11
    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_14

    const-string/jumbo v6, "v`/m61u;n10/l0y60h$h,0c/0^[b1,e0z2onu0b/ky0<19%/#041u0b-uu&00fcun70C8zf/=23x8 64huMD03`1u50!/u>//ufv0k/?m>i9hz/"

    const-string v6, "\u001ev\u0013!8-60l\u0016oixfyezz\u000fbhcf\u0018bz`m\u0019hbkm\u0012h,64C754>D>&<;M=?$ ^\'\"%,[y`unh3uk#92nvcn"

    goto :goto_12

    :cond_14
    const/16 v6, 0x5a

    const-string v7, "=l wu9fp0w*29>kyko?jrr07;q<*uhjzwhm/(4d6-f4m"

    const-string v7, "<?jkdkwquyr vwr*(\u007fzw-*h2hj6m4m9o;lf>=94"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_12
    const/16 v7, 0x5d

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v6

    :goto_13
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_16

    const-string/jumbo v7, "uud8fd66q//8"

    const-string/jumbo v7, "\ud86d\udf68"

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_16
    const-string v7, "60s1!{45!w/==/?#00*00ur158bu=/7 !=f84/p"

    const-string v7, "\u000fw\r =!= =!?86\u001558=1p44b{*#/!7"

    :goto_14
    const/16 v8, 0x4c

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v31, 0x4

    const/16 v32, 0xe

    if-eqz v7, :cond_17

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v7, v31

    move/from16 v7, v31

    const/4 v6, 0x0

    goto :goto_15

    :cond_17
    invoke-interface {v15, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move/from16 v7, v32

    move/from16 v7, v32

    :goto_15
    if-eqz v7, :cond_18

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v7, v24

    move/from16 v7, v24

    goto :goto_16

    :cond_18
    add-int/2addr v7, v11

    const/4 v6, 0x0

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    add-int/lit8 v7, v7, 0x8

    const/4 v6, 0x0

    goto :goto_17

    :cond_19
    check-cast v6, LZ3/Mk;

    add-int/lit8 v7, v7, 0x8

    :goto_17
    if-eqz v7, :cond_1a

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v7

    goto :goto_18

    :cond_1a
    const/4 v7, 0x0

    :goto_18
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-nez v9, :cond_1b

    const-string v8, "\u000et\u000c?<\"<\'<\">77\u00164?<2q+5az-\", 8"

    goto :goto_19

    :cond_1b
    const-string v8, "0./m/+806$uu;/00/b0u1?/6310p!14#4-0n/a*%uy>/00u299/e$+/!0=|;m0e h"

    const-string v8, "\n$b1!60\"h-+%?m;!p=;0 u9\u0094\u00e1y0>|.+63a$\"#*2\u0084\u00e1e"

    const/16 v9, 0x40

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_19
    const/16 v9, 0x4d

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    move/from16 v8, v20

    move/from16 v8, v20

    const/4 v7, 0x0

    goto :goto_1a

    :cond_1c
    invoke-interface {v15, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move v8, v14

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    :goto_1a
    if-eqz v8, :cond_1d

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    move/from16 v8, v24

    move/from16 v8, v24

    goto :goto_1b

    :cond_1d
    add-int/lit8 v8, v8, 0xf

    const/4 v7, 0x0

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v8, v8, 0x8

    const/4 v7, 0x0

    goto :goto_1c

    :cond_1e
    check-cast v7, LZ3/Ikr;

    add-int/2addr v8, v10

    :goto_1c
    if-eqz v8, :cond_1f

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v8

    goto :goto_1d

    :cond_1f
    const/4 v8, 0x0

    :goto_1d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v16, v9, 0x3

    rem-int v16, v16, v9

    if-nez v16, :cond_20

    const-string v9, "1b0/ox<20tu0?q>4l0m<0?<07/c7u//:u`/0e//u/<!6k0"

    const-string v9, "\u000et\u000c?<\"<\'<\">77\u00164?<2qku!:mbl`x"

    goto :goto_1e

    :cond_20
    const/16 v9, 0x6c

    const-string/jumbo v11, "/d8ufb4/21u7"

    const-string/jumbo v11, "\ud871\udf24"

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1e
    const/16 v11, 0x6d

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    move-object/from16 v11, v18

    move/from16 v9, v22

    move/from16 v9, v22

    const/4 v8, 0x0

    goto :goto_1f

    :cond_21
    invoke-interface {v15, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    move/from16 v9, v25

    move/from16 v9, v25

    :goto_1f
    if-eqz v9, :cond_22

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move/from16 v9, v24

    move/from16 v9, v24

    goto :goto_20

    :cond_22
    add-int/lit8 v9, v9, 0xa

    const/4 v8, 0x0

    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_23

    add-int/2addr v9, v5

    const/4 v8, 0x0

    goto :goto_21

    :cond_23
    check-cast v8, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    :goto_21
    if-eqz v9, :cond_24

    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move/from16 v9, v24

    move/from16 v9, v24

    goto :goto_22

    :cond_24
    add-int/lit8 v9, v9, 0xe

    const/4 v5, 0x0

    :goto_22
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_25

    add-int/lit8 v9, v9, 0xb

    const/4 v1, 0x0

    goto :goto_23

    :cond_25
    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    add-int/2addr v9, v14

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    :goto_23
    if-eqz v9, :cond_26

    const/16 v9, 0x1c00

    move-object/from16 v33, v18

    move-object/from16 v33, v18

    move/from16 v11, v24

    move/from16 v11, v24

    const/16 v34, 0x6

    goto :goto_24

    :cond_26
    add-int/lit8 v9, v9, 0xe

    const/16 v3, 0x100

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    move/from16 v34, v24

    move/from16 v34, v24

    move v11, v9

    move v11, v9

    move v9, v3

    move v9, v3

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_24
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_27

    add-int/lit8 v11, v11, 0x9

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_25

    :cond_27
    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v9

    add-int/lit8 v11, v11, 0xf

    :goto_25
    if-eqz v11, :cond_28

    or-int v3, v34, v3

    goto :goto_26

    :cond_28
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_26
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    instance-of v9, v9, LhN/y;

    if-nez v9, :cond_29

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_29
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v15, v5}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_2a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_27
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    const/4 v5, 0x0

    const/4 v9, 0x6

    goto :goto_28

    :cond_2b
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v5

    move/from16 v9, v19

    move/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    :goto_28
    if-eqz v9, :cond_2c

    sget-object v9, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v9}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v4, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v18

    move/from16 v9, v24

    move/from16 v9, v24

    goto :goto_29

    :cond_2c
    add-int/lit8 v9, v9, 0x8

    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    add-int/lit8 v9, v9, 0xa

    goto :goto_2a

    :cond_2d
    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v6, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    :goto_2a
    if-eqz v9, :cond_2e

    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v7, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move/from16 v9, v24

    move/from16 v9, v24

    goto :goto_2b

    :cond_2e
    add-int/lit8 v9, v9, 0xa

    :goto_2b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    add-int/lit8 v9, v9, 0x9

    goto :goto_2c

    :cond_2f
    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v8, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    :goto_2c
    if-eqz v9, :cond_30

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v11, v18

    move/from16 v9, v24

    move/from16 v9, v24

    goto :goto_2d

    :cond_30
    add-int/lit8 v9, v9, 0xb

    :goto_2d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    add-int/lit8 v9, v9, 0xb

    goto :goto_2e

    :cond_31
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v4

    invoke-static {v4}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v4

    shr-int/2addr v3, v10

    and-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x4

    :goto_2e
    if-eqz v9, :cond_32

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, LhN/Composer;->GK(I)V

    :cond_32
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_33

    const-string/jumbo v1, "7u//e8u5dduf"

    const-string/jumbo v1, "\ud87a\udef5"

    const/16 v3, 0x67

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_33
    const-string v1, "0q16>0up//o10u9{yzz0/803u/&>w0xh0}u0/8;0,0u0<~0"

    const-string v1, "\u0006q~\u0008}zy{\u0001wu\u0013>>&9;x<,zh,o/80"

    :goto_2f
    const/16 v3, 0x45

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    const/4 v11, 0x0

    goto :goto_30

    :cond_34
    move-object v11, v1

    move-object v11, v1

    :goto_30
    invoke-static {}, Lph/lf;->r5()Lph/NS;

    move-result-object v1

    invoke-virtual {v1}, Lph/NS;->dyF()LoT/TextStyle;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    shr-int/lit8 v1, v27, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v37, v1, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x7fc

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move/from16 v9, v33

    move/from16 v9, v33

    move/from16 v33, v10

    move/from16 v33, v10

    move/from16 v10, v34

    move/from16 v10, v34

    move-object/from16 v40, v11

    move-object/from16 v40, v11

    move/from16 v11, v35

    move/from16 v11, v35

    move/from16 v34, v12

    move/from16 v34, v12

    move-object/from16 v12, v36

    move-object/from16 v12, v36

    move-object/from16 v43, v13

    move-object/from16 v43, v13

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v35, v14

    move/from16 v35, v14

    move/from16 v14, v37

    move/from16 v14, v37

    move/from16 v15, v38

    move/from16 v15, v38

    move/from16 v16, v39

    move/from16 v16, v39

    invoke-static/range {v1 .. v16}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    goto :goto_31

    :cond_35
    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v1}, Lsc/JDF$NS;->J()Lsc/JDF$lf;

    move-result-object v1

    move-object/from16 v3, v40

    move-object/from16 v3, v40

    move-object/from16 v2, v43

    move-object/from16 v2, v43

    invoke-interface {v3, v2, v1}, Lh/Gz0;->h(Lsc/Modifier;Lsc/JDF$lf;)Lsc/Modifier;

    move-result-object v12

    move-object v1, v12

    move-object v1, v12

    :goto_31
    const/4 v2, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    move/from16 v4, v17

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move/from16 v3, v19

    move/from16 v3, v19

    goto :goto_32

    :cond_36
    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move/from16 v4, v26

    move/from16 v4, v26

    move/from16 v3, v29

    move/from16 v3, v29

    :goto_32
    if-eqz v3, :cond_37

    int-to-float v3, v4

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move v4, v3

    move/from16 v3, v24

    move/from16 v3, v24

    goto :goto_33

    :cond_37
    add-int/lit8 v3, v3, 0x9

    move-object v6, v5

    move-object v6, v5

    move/from16 v4, v23

    move/from16 v4, v23

    move v5, v4

    move v5, v4

    :goto_33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_38

    add-int/lit8 v3, v3, 0xf

    move-object v8, v6

    move-object v8, v6

    move/from16 v6, v23

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v7, v24

    goto :goto_34

    :cond_38
    add-int/lit8 v3, v3, 0xa

    const/4 v6, 0x0

    move/from16 v7, v19

    move/from16 v7, v19

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_34
    const/4 v9, 0x0

    if-eqz v3, :cond_39

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v9

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    const/16 v2, 0x20

    move v3, v2

    move v3, v2

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v4, v24

    const/4 v2, 0x6

    goto :goto_35

    :cond_39
    const/4 v2, 0x6

    add-int/2addr v3, v2

    move v4, v3

    move v4, v3

    move/from16 v3, v26

    move/from16 v3, v26

    :goto_35
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3a

    add-int/lit8 v4, v4, 0x7

    move/from16 v5, v17

    move/from16 v5, v17

    goto :goto_36

    :cond_3a
    add-int/lit8 v4, v4, 0xd

    move v5, v3

    move v5, v3

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_36
    if-eqz v4, :cond_3b

    int-to-float v4, v5

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    invoke-static {v1, v4}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_37

    :cond_3b
    add-int/lit8 v4, v4, 0x5

    :goto_37
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3c

    add-int/lit8 v4, v4, 0x4

    goto :goto_38

    :cond_3c
    add-int/lit8 v4, v4, 0x2

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move/from16 v3, v24

    move/from16 v3, v24

    :goto_38
    if-eqz v4, :cond_3d

    int-to-float v3, v3

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_39

    :cond_3d
    add-int/lit8 v4, v4, 0xe

    move/from16 v3, v23

    move/from16 v3, v23

    :goto_39
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3e

    add-int/lit8 v4, v4, 0x5

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v5, v23

    move/from16 v5, v23

    goto :goto_3a

    :cond_3e
    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    add-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move/from16 v14, v35

    move/from16 v14, v35

    :goto_3a
    if-eqz v4, :cond_3f

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v14, v6}, Lh/UN;->dyF(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_3b

    :cond_3f
    const/4 v6, 0x0

    add-int/2addr v4, v2

    move-object v3, v6

    move-object v3, v6

    :goto_3b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_40

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object v12, v6

    move-object v12, v6

    goto :goto_3c

    :cond_40
    sget-object v1, LoCf/NS;->XF:LoCf/NS;

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v2}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v12

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_3c
    if-eqz v4, :cond_41

    invoke-virtual {v12}, Lph/NS;->I4t()LoT/TextStyle;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_3d

    :cond_41
    add-int/lit8 v4, v4, 0x4

    move-object v10, v6

    move-object v10, v6

    :goto_3d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_42

    add-int/lit8 v4, v4, 0x9

    move/from16 v1, v17

    move/from16 v1, v17

    goto :goto_3e

    :cond_42
    add-int/lit8 v4, v4, 0x4

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move/from16 v1, v24

    move/from16 v1, v24

    :goto_3e
    if-eqz v4, :cond_43

    int-to-float v4, v1

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    move v5, v4

    move v5, v4

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_3f

    :cond_43
    add-int/2addr v4, v2

    move/from16 v5, v23

    move/from16 v5, v23

    :goto_3f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_44

    add-int/lit8 v4, v4, 0x9

    goto :goto_40

    :cond_44
    add-int/lit8 v4, v4, 0xe

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move/from16 v1, v24

    move/from16 v1, v24

    :goto_40
    if-eqz v4, :cond_45

    int-to-float v1, v1

    move/from16 v23, v1

    move/from16 v23, v1

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_41

    :cond_45
    add-int/lit8 v4, v4, 0x7

    :goto_41
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    add-int/2addr v4, v2

    move-object v12, v6

    move-object v12, v6

    goto :goto_42

    :cond_46
    invoke-static/range {v23 .. v23}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v5, v1}, Lh/AXR;->h(FF)Lh/T;

    move-result-object v1

    add-int/lit8 v4, v4, 0xe

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_42
    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    if-eqz v4, :cond_47

    invoke-static {}, LjW/f;->cLT()J

    move-result-wide v4

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    move-wide/from16 v38, v4

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_43

    :cond_47
    add-int/lit8 v4, v4, 0x4

    move-object v1, v6

    move-object v1, v6

    move-wide/from16 v38, v15

    :goto_43
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_48

    add-int/lit8 v4, v4, 0x4

    move-wide/from16 v35, v15

    move-wide/from16 v40, v35

    goto :goto_44

    :cond_48
    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide v7

    invoke-static {}, LjW/f;->I()J

    move-result-wide v35

    add-int/lit8 v4, v4, 0x3

    move-wide/from16 v40, v7

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_44
    if-eqz v4, :cond_49

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide v4

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-wide/from16 v42, v35

    move-wide/from16 v35, v4

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_45

    :cond_49
    add-int/lit8 v4, v4, 0x9

    move-wide/from16 v42, v15

    :goto_45
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4a

    add-int/lit8 v4, v4, 0xa

    move-wide/from16 v44, v15

    goto :goto_46

    :cond_4a
    invoke-static {}, LjW/f;->cLT()J

    move-result-wide v15

    add-int/lit8 v4, v4, 0xe

    move-wide/from16 v44, v15

    move-object/from16 v8, v21

    move-wide/from16 v15, v35

    :goto_46
    if-eqz v4, :cond_4b

    invoke-static {}, LjW/f;->cLT()J

    move-result-wide v46

    new-instance v1, LNvb/h6W;

    const/16 v48, 0x0

    move-object/from16 v35, v1

    move-object/from16 v35, v1

    move-wide/from16 v36, v40

    move-wide/from16 v40, v15

    invoke-direct/range {v35 .. v48}, LNvb/h6W;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    goto :goto_47

    :cond_4b
    add-int/lit8 v4, v4, 0x9

    move-object v1, v6

    :goto_47
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4c

    add-int/2addr v4, v2

    move-object v11, v6

    move-object v11, v6

    move/from16 v26, v17

    move/from16 v26, v17

    goto :goto_48

    :cond_4c
    add-int/lit8 v4, v4, 0x3

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v8, v21

    :goto_48
    if-eqz v4, :cond_4d

    move-object/from16 v8, v18

    move/from16 v4, v24

    move/from16 v4, v24

    move/from16 v1, v26

    move/from16 v1, v26

    goto :goto_49

    :cond_4d
    add-int/2addr v4, v2

    move/from16 v1, v17

    move/from16 v1, v17

    :goto_49
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4e

    add-int/lit8 v4, v4, 0xf

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    goto :goto_4a

    :cond_4e
    int-to-float v1, v1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v1}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v1

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_4a
    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v1, v27, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v27, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v15, v1, v2

    const/16 v16, 0x30

    const/16 v17, 0x11d8

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    move-object v6, v10

    move-object v6, v10

    move-object v10, v11

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, LNvb/S;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZLhN/Composer;III)V

    move-object/from16 v8, v18

    goto :goto_4b

    :cond_4f
    add-int/lit8 v24, v4, 0x7

    :goto_4b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_50

    add-int/lit8 v24, v24, 0x5

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    goto :goto_4c

    :cond_50
    add-int/lit8 v24, v24, 0xb

    :goto_4c
    if-eqz v24, :cond_51

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_4d

    :cond_51
    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_4d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_4e

    :cond_52
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_4e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, LhN/peO;->kf()V

    :cond_53
    :goto_4f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LNvb/y$NS;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TooltipKt$Tooltip$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

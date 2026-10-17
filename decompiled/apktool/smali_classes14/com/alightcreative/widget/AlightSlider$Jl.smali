.class final Lcom/alightcreative/widget/AlightSlider$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/AlightSlider;->g(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
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
        "SMAP\nAlightSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlightSlider.kt\ncom/alightcreative/widget/AlightSlider$coordToValue$result$2\n+ 2 AlightSlider.kt\ncom/alightcreative/widget/AlightSlider\n*L\n1#1,275:1\n132#2:276\n127#2,4:277\n*S KotlinDebug\n*F\n+ 1 AlightSlider.kt\ncom/alightcreative/widget/AlightSlider$coordToValue$result$2\n*L\n156#1:276\n156#1:277,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic f:Lcom/alightcreative/widget/AlightSlider;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(IIIIILcom/alightcreative/widget/AlightSlider;)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/widget/AlightSlider$Jl;->h:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/alightcreative/widget/AlightSlider$Jl;->Z:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/alightcreative/widget/AlightSlider$Jl;->g:I

    const/4 v0, 0x7

    iput p4, p0, Lcom/alightcreative/widget/AlightSlider$Jl;->b:I

    iput p5, p0, Lcom/alightcreative/widget/AlightSlider$Jl;->J:I

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/alightcreative/widget/AlightSlider$Jl;->f:Lcom/alightcreative/widget/AlightSlider;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x2

    if-nez v3, :cond_0

    const-string v3, "7?s0/u0u3 600-r#;0<;07-"

    const-string v3, "- ?#6\u0007;\u00037;-<r"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "b4emdu/u38f/"

    const-string/jumbo v3, "\ud83f\ude4b"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, -0x12

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "12"

    const-string v6, "21"

    if-eqz v4, :cond_1

    move-object v7, v3

    move-object v7, v3

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v4, v2

    move v4, v2

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/16 v4, 0xad5

    move-object v7, v3

    goto :goto_2

    :cond_2
    move v4, v8

    move v4, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    move v7, v8

    move v7, v8

    move v10, v7

    move v10, v7

    move v11, v10

    move v11, v10

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v10, v7

    move v10, v7

    move v11, v9

    move v11, v9

    :goto_3
    mul-int/2addr v7, v11

    rem-int/2addr v7, v10

    if-eqz v7, :cond_4

    const-string v7, "f=4;ow$nj5:zd{6p3,wb`og/ky%2>t`+acqn"

    const-string v7, "`5n;=cb>pkf%yowtw$jq+,{az/.6d42`gn3:"

    const/16 v10, 0x55

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const-string/jumbo v7, "|vjx"

    :goto_4
    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x6

    const/16 v11, 0xa

    if-eqz v7, :cond_5

    move-object v12, v3

    move-object v12, v3

    move v4, v8

    move v4, v8

    move v7, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->Z:I

    move-object v12, v6

    move-object v12, v6

    move v7, v11

    move v7, v11

    :goto_5
    const/4 v14, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, -0x17

    move-object v12, v3

    move-object v12, v3

    const/16 v7, 0xd

    goto :goto_6

    :cond_6
    move v4, v14

    move v7, v4

    move v7, v4

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    move v4, v8

    move v4, v8

    move v7, v4

    move v7, v4

    move v12, v7

    goto :goto_7

    :cond_7
    sub-int/2addr v7, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v12, v7

    move v12, v7

    move v7, v4

    move v7, v4

    :goto_7
    const/4 v15, 0x5

    mul-int/2addr v4, v15

    rem-int/2addr v4, v7

    const/16 v7, 0x2d

    if-eqz v4, :cond_8

    const-string/jumbo v4, "$8v/qbuiu72q~f)/h{7+rr|z}yp8|r$l//!ypc00|!"

    const-string/jumbo v4, "lh8q!vr$8u$||7/)y\u007f2!pr\"ipq~}|{ryz+vc"

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const-string v4, "ee1-~tu${"

    const-string v4, "$-etee~{1"

    :goto_8
    invoke-static {v12, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    move-object v12, v3

    move-object v12, v3

    move v4, v8

    move v4, v8

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->g:I

    move-object v12, v6

    move-object v12, v6

    const/16 v10, 0x8

    :goto_9
    const/16 v16, 0x3

    if-eqz v10, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x69

    move-object v12, v3

    move-object v12, v3

    move v10, v4

    move v10, v4

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_a

    :cond_a
    move v10, v14

    move v10, v14

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    move v10, v8

    move v10, v8

    goto :goto_b

    :cond_b
    add-int/2addr v4, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_b
    move v12, v10

    move v12, v10

    mul-int/2addr v10, v9

    rem-int/2addr v10, v12

    if-eqz v10, :cond_c

    const/16 v10, 0x36

    const-string/jumbo v12, "1us07!7p,)tp0 dw(//pfgu/|0xu/ig5s~8bubf~0?$%/)/0{<0"

    const-string/jumbo v12, "ps|( \u007f)$)%pwu\"~!\'u,s+~{\u007ftx501i0ggdb<?b8"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_c
    const-string/jumbo v10, "h0l0&/8>q06u/?0"

    const-string/jumbo v10, "l?/8\u00060>&1h"

    :goto_c
    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0xb

    const/16 v17, 0xe

    if-eqz v10, :cond_d

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move v4, v8

    move v4, v8

    move v10, v12

    move v10, v12

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->b:I

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_d
    if-eqz v10, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    const/16 v10, 0x33

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_e

    :cond_e
    move v4, v14

    move v4, v14

    move v10, v4

    move v10, v4

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    move v4, v8

    move v10, v4

    move v10, v4

    goto :goto_f

    :cond_f
    mul-int/2addr v4, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_f
    move/from16 v18, v10

    move/from16 v18, v10

    mul-int/2addr v10, v9

    rem-int v10, v10, v18

    if-nez v10, :cond_10

    const-string v10, "77s+q-0&0+1/-//ba<"

    const-string v10, "a7-7&\'+-\u001b+<q"

    goto :goto_10

    :cond_10
    const-string v10, "* >m;//;<:%9>&/"

    const-string v10, ";;\"<>9> &*:\"%"

    const/16 v5, 0x2a

    invoke-static {v10, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v3

    move-object v5, v3

    move v4, v8

    move v4, v8

    const/16 v17, 0xf

    goto :goto_11

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->J:I

    move-object v5, v6

    move-object v5, v6

    :goto_11
    const/16 v19, 0x100

    if-eqz v17, :cond_12

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x407

    const/16 v5, 0xa2

    move/from16 v17, v5

    move/from16 v17, v5

    move-object v5, v3

    move-object v5, v3

    goto :goto_12

    :cond_12
    move/from16 v4, v19

    move/from16 v4, v19

    move/from16 v17, v4

    move/from16 v17, v4

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    move v4, v8

    move v4, v8

    move v5, v4

    goto :goto_13

    :cond_13
    div-int v4, v4, v17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_13
    move/from16 v17, v5

    mul-int/2addr v5, v9

    rem-int v5, v5, v17

    if-nez v5, :cond_14

    const-string v5, "&g_josd-|i`"

    const-string v5, "&s`|gi_dtj-"

    goto :goto_14

    :cond_14
    const-string v5, "VR:JTbfP"

    const-string v5, "TNRfPJV:"

    const/16 v10, 0x39

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    const/16 v20, 0x0

    if-eqz v5, :cond_15

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move v5, v11

    move v5, v11

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    goto :goto_15

    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->f:Lcom/alightcreative/widget/AlightSlider;

    move-object/from16 v21, v6

    move v5, v10

    move v5, v10

    :goto_15
    if-eqz v5, :cond_16

    invoke-static {v4}, Lcom/alightcreative/widget/AlightSlider;->qu(Lcom/alightcreative/widget/AlightSlider;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto :goto_16

    :cond_16
    move v4, v14

    move v4, v14

    :goto_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    move v4, v8

    move v4, v8

    move v5, v4

    goto :goto_17

    :cond_17
    add-int/lit8 v4, v4, 0x1e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_17
    mul-int/lit8 v21, v5, 0x3

    rem-int v21, v21, v5

    if-eqz v21, :cond_18

    const/16 v5, 0x61

    const-string v13, "38f}hsu/304uo7o7j3f!~c05v9p6nd0=+/0`{nuv&q/`u"

    const-string v13, "\'&qv\u007fv!~+psu{}u``7fn33n=cho8jdo0b593640"

    invoke-static {v5, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_18
    const-string v5, ",58-"

    const-string v5, "5,-8"

    :goto_18
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    move-object v13, v3

    move-object v13, v3

    move v5, v10

    move v5, v10

    move-object/from16 v4, v20

    goto :goto_19

    :cond_19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->f:Lcom/alightcreative/widget/AlightSlider;

    move v5, v2

    move-object v13, v6

    move-object v13, v6

    :goto_19
    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v19, 0xba

    move-object v13, v3

    move-object v13, v3

    :cond_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    move v4, v8

    move v4, v8

    move v5, v4

    move v5, v4

    goto :goto_1a

    :cond_1b
    div-int/lit8 v19, v19, 0x20

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v5, v19

    move/from16 v5, v19

    :goto_1a
    mul-int/lit8 v13, v4, 0x2

    rem-int/2addr v13, v4

    if-nez v13, :cond_1c

    const-string v4, "-/p/%"

    const-string v4, "%-\' "

    goto :goto_1b

    :cond_1c
    const-string/jumbo v4, "ec?5pocFq|rOQPV^T=$I C~u5EKl"

    const-string/jumbo v4, "cKV5eOE?Fr5~l=^ypT|cu$IoPCQ "

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    move-object v13, v3

    move-object v13, v3

    move v4, v8

    move v4, v8

    const/16 v5, 0xd

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->h:I

    move-object v13, v6

    move-object v13, v6

    const/16 v5, 0x8

    :goto_1c
    if-eqz v5, :cond_1e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v13, v3

    move-object v13, v3

    move v5, v14

    move v5, v14

    goto :goto_1d

    :cond_1e
    add-int/2addr v5, v12

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    add-int/lit8 v5, v5, 0xc

    move v4, v8

    move v4, v8

    goto :goto_1e

    :cond_1f
    iget-object v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->f:Lcom/alightcreative/widget/AlightSlider;

    invoke-static {v4}, Lcom/alightcreative/widget/AlightSlider;->qu(Lcom/alightcreative/widget/AlightSlider;)I

    move-result v4

    add-int/2addr v5, v9

    move-object v13, v6

    move-object v13, v6

    :goto_1e
    if-eqz v5, :cond_20

    div-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v13, v3

    move-object v13, v3

    move v5, v14

    move v5, v14

    goto :goto_1f

    :cond_20
    add-int/lit8 v5, v5, 0xc

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    add-int/2addr v5, v11

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    goto :goto_20

    :cond_21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v9

    move-object v4, v0

    move-object v4, v0

    move-object v13, v6

    move-object v13, v6

    :goto_20
    if-eqz v5, :cond_22

    iget v4, v4, Lcom/alightcreative/widget/AlightSlider$Jl;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v13, v3

    move-object v13, v3

    move v4, v15

    move v4, v15

    goto :goto_21

    :cond_22
    move v4, v8

    move v4, v8

    :goto_21
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    move v5, v8

    move v5, v8

    goto :goto_22

    :cond_23
    add-int/lit8 v4, v4, 0x40

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_22
    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-nez v7, :cond_24

    const-string/jumbo v5, "fhml"

    const-string/jumbo v5, "lfmh"

    goto :goto_23

    :cond_24
    const-string v5, "-$s/<8!$%!#/4)("

    const-string v5, "!!<\"$#8%(/4)-$"

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_23
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    const/16 v17, 0xf

    goto :goto_24

    :cond_25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->f:Lcom/alightcreative/widget/AlightSlider;

    move-object v5, v6

    move-object v5, v6

    move/from16 v17, v10

    move/from16 v17, v10

    :goto_24
    if-eqz v17, :cond_26

    invoke-virtual {v4}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    move-result v4

    iget-object v5, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->f:Lcom/alightcreative/widget/AlightSlider;

    move-object v7, v5

    move-object v7, v5

    move-object v5, v3

    move-object v5, v3

    goto :goto_25

    :cond_26
    add-int/lit8 v14, v17, 0x7

    move v4, v8

    move v4, v8

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_27

    add-int/2addr v14, v11

    move-object v6, v5

    goto :goto_26

    :cond_27
    invoke-virtual {v7}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x3

    :goto_26
    if-eqz v14, :cond_28

    goto :goto_27

    :cond_28
    move-object v3, v6

    move-object v3, v6

    move v15, v8

    move v15, v8

    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    move v3, v8

    move v3, v8

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    goto :goto_28

    :cond_29
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v5, v2

    move v5, v2

    move v4, v3

    move v4, v3

    :goto_28
    mul-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-nez v3, :cond_2a

    const-string v3, ")%//"

    const-string v3, "%)\'"

    goto :goto_29

    :cond_2a
    const-string/jumbo v3, "\ud831\udf5a"

    const/16 v4, 0x2c

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_29
    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/widget/AlightSlider$Jl;->f:Lcom/alightcreative/widget/AlightSlider;

    invoke-static {v3}, Lcom/alightcreative/widget/AlightSlider;->h(Lcom/alightcreative/widget/AlightSlider;)Lcom/alightcreative/widget/AlightSlider$NS;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2b

    const-string/jumbo v4, "ydcx"

    const-string/jumbo v4, "xdcy"

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_2b
    const-string v4, ";:$m&$+!;0>"

    const-string v4, "$>$+!$0&:;;"

    :goto_2a
    const/16 v5, 0xeb

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2b

    :cond_2c
    move-object/from16 v20, v4

    move-object/from16 v20, v4

    :goto_2b
    sget-object v4, Lcom/alightcreative/widget/AlightSlider$lf;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v8, :cond_2f

    if-ne v4, v2, :cond_2e

    invoke-static {v3}, Lcom/alightcreative/widget/AlightSlider;->XF(Lcom/alightcreative/widget/AlightSlider;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v3}, Lcom/alightcreative/widget/AlightSlider;->Z(Lcom/alightcreative/widget/AlightSlider;)I

    move-result v2

    goto :goto_2c

    :cond_2d
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2c

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    invoke-static {v3}, Lcom/alightcreative/widget/AlightSlider;->XF(Lcom/alightcreative/widget/AlightSlider;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v3}, Lcom/alightcreative/widget/AlightSlider;->D3D(Lcom/alightcreative/widget/AlightSlider;)I

    move-result v2

    goto :goto_2c

    :cond_30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_2c
    invoke-static {v3}, Lcom/alightcreative/widget/AlightSlider;->qu(Lcom/alightcreative/widget/AlightSlider;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3}, Lcom/alightcreative/widget/AlightSlider;->r5(Lcom/alightcreative/widget/AlightSlider;)I

    move-result v3

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

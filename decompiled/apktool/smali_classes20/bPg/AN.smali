.class public final LbPg/AN;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "LbPg/AN;",
        "LbPg/z9;",
        "LbPg/Bsn;",
        "geometry",
        "LbPg/JDF;",
        "texture",
        "",
        "alpha",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "start",
        "end",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "color_start",
        "color_end",
        "",
        "render",
        "Lcom/alightcreative/gl/ShaderSourceLoader;",
        "sourceLoader",
        "<init>",
        "(Lcom/alightcreative/gl/ShaderSourceLoader;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "q|s$g5yuj(+:m 0<x91<n8?,2dje!6*ml,:4}?v"

    const-string/jumbo v0, "nmlj6?jm(+q uv,$|{*!,yx}:d5eg?12<:0<849"

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "p7|m0Yyd|huv/0|q`"

    const-string/jumbo v0, "|\u007fd`pqYyv||h"

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x2f

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x3e

    const/4 v3, 0x6

    const-string/jumbo v1, "q6y/ofoyrqgpkkx}|ma3hxu.x/zxk;yk%vx4?)/{/"

    const-string/jumbo v1, "x{y%xr\'|p}yyx)v.xx6kfkm3l4k;hao?kgz\"qqu"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v0, "bso*}"

    const-string/jumbo v0, "aso*}"

    :goto_1
    const/4 v3, 0x3

    const/16 v1, 0x715

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x79

    const-string/jumbo v2, ".+=k8=u=/8r?jm+,;h=3k5eq&</#1x2+/k//*<"

    const-string/jumbo v2, "jkk?;km8,1e==+3<=2&5<h8=#q*\'p\'r++.x/"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "m8eudcip&aejYq(^m"

    const-string v1, "(8&md^eqeaYuimcj`"

    :goto_2
    const/4 v3, 0x7

    const/16 v2, 0x7c

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0, v1}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic render$default(LbPg/AN;LbPg/Bsn;LbPg/JDF;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v4, v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    move v4, p3

    :goto_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, LbPg/AN;->render(LbPg/Bsn;LbPg/JDF;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    return-void
.end method


# virtual methods
.method public final render(LbPg/Bsn;LbPg/JDF;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x3d

    if-eqz v2, :cond_0

    const-string/jumbo v2, "~}mr,sh.q1rt"

    const-string v2, ",.1rs{mrth~}"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0xsn70uw`gfm/"

    const-string v2, "`mfgnx\u007fw"

    :goto_0
    const/16 v3, 0x187

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    const-string/jumbo v2, "~som}p`"

    const-string/jumbo v2, "p`~s}{o"

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    const-string/jumbo v4, "9//#o v7##/k.`9e7~yuo$5|k)?#/9tx2((0/$v</"

    const-string/jumbo v4, "vut#.#\'vy#x/(|$~c5`9e70?2kk<o799)\"( #$/"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2

    const-string v2, "h<s,ub~}e?o8)adbp5j`:c{{s#yj`){*stdb2z*"

    const-string v2, "*)y)jbca5ob`:h`?8d<esuzs~#up*s{{{,t}d2j"

    const/16 v6, 0x4c

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "cud``"

    const-string v2, "``tdc"

    :goto_2
    const/16 v6, 0x393

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    if-eqz v7, :cond_3

    const-string/jumbo v2, "urcu|p"

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, "c`h"

    const-string v2, "`hc"

    :goto_3
    const/16 v7, 0x25

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x5

    rem-int/2addr v8, v2

    if-nez v8, :cond_4

    const-string/jumbo v2, "wkkEy{hph|l"

    const-string/jumbo v2, "vy{wkEhh|lk"

    goto :goto_4

    :cond_4
    const/16 v2, 0x11

    const-string/jumbo v8, "v93/8)%4q9#331x3}| s`/$2!x%d*/ >au)n#%$o"

    const-string/jumbo v8, "wv*#/$s x x})|%2333>d`a1389no49u\'#)%!%$"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/16 v8, 0x35

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v9, v2, 0x3

    rem-int/2addr v9, v2

    if-nez v9, :cond_5

    const-string v2, "69;7+\u0005>29"

    goto :goto_5

    :cond_5
    const-string v2, "a/s2/66h-},?001/+&4u)/d/78#*% -/0/-x/"

    const-string v2, "\u00028x1?7,}66-a-%d-/4h+&\"\") *#\"i"

    const/16 v9, 0x56

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/16 v9, 0x6d5

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xd

    const/16 v12, 0xb

    const-string v13, "12"

    if-eqz v10, :cond_6

    move-object v14, v2

    move-object v14, v2

    move v10, v11

    move v10, v11

    goto :goto_6

    :cond_6
    invoke-static {}, LbPg/J;->XF()V

    invoke-virtual/range {p0 .. p0}, LbPg/z9;->useProgram()V

    move v10, v12

    move v10, v12

    move-object v14, v13

    :goto_6
    const/4 v15, 0x7

    const/4 v1, 0x0

    const/16 v16, 0x1

    if-eqz v10, :cond_7

    invoke-static {}, LbPg/J;->XF()V

    const v10, 0x84c0

    move v14, v1

    move v14, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    add-int/2addr v10, v15

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move v14, v10

    move v14, v10

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x100

    const/16 v20, 0xa

    if-eqz v18, :cond_8

    add-int/lit8 v14, v14, 0xa

    move/from16 v10, v19

    move/from16 v10, v19

    goto :goto_8

    :cond_8
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, LbPg/J;->XF()V

    add-int/lit8 v14, v14, 0x2

    const/16 v10, 0xde1

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_8
    if-eqz v14, :cond_9

    invoke-interface/range {p2 .. p2}, LbPg/YRm;->Bq3()I

    move-result v5

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v14, v1

    move v14, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    add-int/2addr v14, v12

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v17, 0x5

    if-eqz v5, :cond_a

    add-int/2addr v14, v4

    move v5, v1

    move v5, v1

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    invoke-static {}, LbPg/J;->XF()V

    add-int/lit8 v14, v14, 0x5

    const/16 v5, 0x28

    move-object v10, v0

    move-object v10, v0

    :goto_a
    if-eqz v14, :cond_b

    add-int/lit8 v5, v5, 0x3c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    goto :goto_b

    :cond_b
    move/from16 v5, v16

    move/from16 v5, v16

    move v14, v5

    move v14, v5

    :goto_b
    mul-int/lit8 v18, v14, 0x4

    rem-int v18, v18, v14

    if-nez v18, :cond_c

    const-string v14, "3;=m> /"

    const-string v14, "0 >3=;/"

    goto :goto_c

    :cond_c
    const-string/jumbo v14, "7d2eo8du/7u/"

    const-string/jumbo v14, "\ud872\uded7"

    const/16 v12, 0x4f

    invoke-static {v14, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_c
    invoke-static {v5, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d

    move-object v10, v2

    move-object v10, v2

    move/from16 v5, v20

    goto :goto_d

    :cond_d
    invoke-virtual {v10, v5}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move-object v10, v13

    move-object v10, v13

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_d
    if-eqz v5, :cond_e

    invoke-static {}, LbPg/J;->XF()V

    const/16 v5, 0x22

    move-object v12, v0

    move-object v12, v0

    move-object v10, v2

    move-object v10, v2

    goto :goto_e

    :cond_e
    move v5, v1

    const/4 v12, 0x0

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v5, v16

    move/from16 v5, v16

    move v10, v5

    move v10, v5

    goto :goto_f

    :cond_f
    add-int/lit8 v5, v5, 0x34

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_f
    mul-int/lit8 v14, v10, 0x5

    rem-int/2addr v14, v10

    if-nez v14, :cond_10

    const-string v10, "b7(;;"

    const-string v10, "7;(1;"

    goto :goto_10

    :cond_10
    const/16 v10, 0x7e

    const-string/jumbo v14, ">o<;)ou75-.9"

    const-string/jumbo v14, "oo.9;-57>)<;"

    invoke-static {v10, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    const/16 v5, 0xe

    move-object v10, v2

    move-object v10, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v12, v5}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v5

    move/from16 v10, p3

    move/from16 v10, p3

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move-object v10, v13

    move-object v10, v13

    move/from16 v5, v20

    move/from16 v5, v20

    :goto_11
    if-eqz v5, :cond_12

    invoke-static {}, LbPg/J;->XF()V

    const/16 v5, 0x439

    move-object v12, v0

    move-object v12, v0

    move-object v10, v2

    move-object v10, v2

    goto :goto_12

    :cond_12
    move/from16 v5, v19

    const/4 v12, 0x0

    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    move/from16 v5, v16

    move/from16 v5, v16

    move v10, v5

    move v10, v5

    goto :goto_13

    :cond_13
    div-int/lit16 v5, v5, 0xd0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_13
    mul-int/lit8 v14, v10, 0x2

    rem-int/2addr v14, v10

    if-nez v14, :cond_14

    const-string/jumbo v10, "xk{lif|pxg{"

    const-string/jumbo v10, "fikg{Uxxl|{"

    goto :goto_14

    :cond_14
    const/16 v10, 0x36

    const-string/jumbo v14, "28ubdf//qd76"

    const-string/jumbo v14, "\ud82b\udf76"

    invoke-static {v10, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_14
    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x6

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v10, :cond_15

    const/16 v5, 0xc

    move-object/from16 v22, v2

    move/from16 v10, v16

    move/from16 v10, v16

    move/from16 v12, v21

    move/from16 v12, v21

    goto :goto_15

    :cond_15
    invoke-virtual {v12, v5}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v10

    move v12, v10

    move v12, v10

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move v10, v5

    move v10, v5

    move v5, v14

    move v5, v14

    :goto_15
    if-eqz v5, :cond_16

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v11

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    move/from16 v26, v11

    move/from16 v26, v11

    move v11, v1

    move v11, v1

    move/from16 v1, v26

    goto :goto_16

    :cond_16
    add-int/2addr v5, v11

    move v11, v5

    move v11, v5

    move/from16 v1, v21

    move v5, v1

    move v5, v1

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    :goto_16
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0x8

    if-eqz v24, :cond_17

    add-int/lit8 v11, v11, 0x5

    goto :goto_17

    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v8

    invoke-static {v10, v12, v5, v1, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    add-int/lit8 v11, v11, 0x8

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    :goto_17
    if-eqz v11, :cond_18

    invoke-static {}, LbPg/J;->XF()V

    const/16 v1, -0xf

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v1, v16

    move/from16 v1, v16

    move v8, v1

    move v8, v1

    goto :goto_19

    :cond_19
    add-int/lit8 v1, v1, 0x29

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_19
    mul-int/lit8 v10, v8, 0x4

    rem-int/2addr v10, v8

    if-nez v10, :cond_1a

    const-string/jumbo v8, "@lsyetofr"

    const-string/jumbo v8, "ytprl@eof"

    goto :goto_1a

    :cond_1a
    const-string/jumbo v8, "zy*~:9472??ek=0m?8o5&)vr.% #{#\"}y/$,pvv"

    const/16 v10, 0x1c

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_1a
    invoke-static {v1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    move-object v8, v2

    move-object v8, v2

    move/from16 v1, v16

    move/from16 v1, v16

    move/from16 v5, v21

    move/from16 v5, v21

    move/from16 v12, v25

    move/from16 v12, v25

    goto :goto_1b

    :cond_1b
    invoke-virtual {v5, v1}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v5

    move-object v8, v13

    move-object v8, v13

    const/16 v12, 0xb

    :goto_1b
    if-eqz v12, :cond_1c

    invoke-virtual/range {p7 .. p7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v10

    move v11, v10

    move v11, v10

    const/4 v12, 0x0

    move v10, v8

    move v10, v8

    move-object v8, v2

    move-object v8, v2

    goto :goto_1c

    :cond_1c
    add-int/lit8 v12, v12, 0xf

    move/from16 v10, v21

    move v11, v10

    move v11, v10

    :goto_1c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1d

    add-int/2addr v12, v4

    goto :goto_1d

    :cond_1d
    invoke-virtual/range {p7 .. p7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v8

    invoke-static {v1, v5, v10, v11, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    add-int/2addr v12, v4

    move-object v8, v13

    move-object v8, v13

    :goto_1d
    if-eqz v12, :cond_1e

    invoke-static {}, LbPg/J;->XF()V

    const/16 v1, 0x19

    move-object v5, v0

    move-object v5, v0

    move-object v8, v2

    const/4 v12, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v12, v12, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    add-int/lit8 v12, v12, 0x5

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_1f

    :cond_1f
    mul-int/lit8 v1, v1, 0x3f

    add-int/lit8 v12, v12, 0xa

    :goto_1f
    if-eqz v12, :cond_20

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v10, v4

    move v10, v4

    move v9, v8

    move v9, v8

    goto :goto_20

    :cond_20
    move/from16 v8, v16

    move/from16 v8, v16

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_20
    mul-int/2addr v8, v10

    rem-int/2addr v8, v9

    if-eqz v8, :cond_21

    const/16 v8, 0x49

    const-string/jumbo v9, "~gym}bb|cfxxw"

    const-string/jumbo v9, "xsyb|xw~gf}cb"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_21
    const-string/jumbo v8, "7h0|ou0xft"

    const-string/jumbo v8, "t|hx\u007f"

    :goto_21
    invoke-static {v1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_22

    move-object v13, v2

    move-object v13, v2

    move v8, v15

    move v8, v15

    move/from16 v1, v16

    move/from16 v1, v16

    move/from16 v5, v21

    move/from16 v5, v21

    goto :goto_22

    :cond_22
    invoke-virtual {v5, v1}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    move/from16 v8, v17

    :goto_22
    if-eqz v8, :cond_23

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-static {v1, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    move-object v13, v2

    move-object v13, v2

    const/4 v1, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v1, v8, 0x5

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    add-int/2addr v1, v4

    const/4 v10, 0x0

    goto :goto_24

    :cond_24
    invoke-static {}, LbPg/J;->XF()V

    add-int/2addr v1, v14

    const/16 v19, 0x8e

    move-object v10, v0

    move-object v10, v0

    :goto_24
    if-eqz v1, :cond_25

    div-int/lit8 v19, v19, 0x24

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move/from16 v5, v19

    move/from16 v5, v19

    goto :goto_25

    :cond_25
    move/from16 v1, v16

    move/from16 v1, v16

    move v5, v1

    :goto_25
    mul-int/lit8 v6, v1, 0x4

    rem-int/2addr v6, v1

    if-eqz v6, :cond_26

    const-string v1, "/?pxibh}OOl@"

    const-string v1, "ROOph?ixl}@/"

    invoke-static {v15, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_26
    const-string/jumbo v1, "jfa"

    const-string/jumbo v1, "fja"

    :goto_26
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_27

    :cond_27
    invoke-virtual {v10, v1}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v21

    :goto_27
    move/from16 v1, v16

    move/from16 v1, v16

    move/from16 v2, v21

    move/from16 v2, v21

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_28

    const-string v1, "/0-1&(u1"

    const-string v1, "1-0-1/(&"

    goto :goto_28

    :cond_28
    const-string/jumbo v1, "f{yy/00py7y{"

    const-string/jumbo v1, "y{y\u007fy{y"

    const/16 v2, 0x48

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_28
    const/16 v2, 0x861

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x5

    rem-int/2addr v5, v2

    if-nez v5, :cond_29

    const-string/jumbo v2, "qg~`foxp"

    const-string/jumbo v2, "p`~dgfxo"

    goto :goto_29

    :cond_29
    const-string/jumbo v2, "{ts{j|qtpn-xfr/,"

    const-string v2, ",\'-npt{jtqrf{x|"

    const/16 v5, 0x3d

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_29
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move/from16 p2, v1

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LbPg/Bsn;->BW(LbPg/Bsn;IILjava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

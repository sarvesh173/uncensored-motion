.class public abstract LbPg/mVo;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "LbPg/mVo;",
        "LbPg/z9;",
        "LbPg/Bsn;",
        "geometry",
        "LbPg/JDF;",
        "texture",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "start",
        "end",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "color_start",
        "color_end",
        "",
        "alpha",
        "",
        "render",
        "Lcom/alightcreative/gl/ShaderSourceLoader;",
        "sourceLoader",
        "",
        "fragmentTag",
        "<init>",
        "(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V",
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

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x6e

    const/4 v2, 0x1

    const-string/jumbo v1, "\ud873\udef1"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "~azbrw_{trrj"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x8d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "fcsexodoYth"

    const-string/jumbo v0, "ctfodoexYoh"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x33

    const/4 v2, 0x2

    const-string v1, "FSSlt+}lxqL#"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string v0, ":?5m219#:):$"

    const-string v0, "524):1$::#?9"

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const-string/jumbo v0, "n?jto"

    const-string/jumbo v0, "~nt?j"

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0x2a

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, p2}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic render$default(LbPg/mVo;LbPg/Bsn;LbPg/JDF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FILjava/lang/Object;)V
    .locals 9

    if-eqz p9, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "l0a!ubz0/frj#/(i<0fj /04/!=&00$1/ 5/7$g/luz>fjq9-ykuml!/ythq7p14scw11n/iD1/4*mcm0z/$l=~t8xot,0?"

    const-string v1, "Dmi\u007fi<~\u007fslr\"tmqn\'llljyaz/qcufypxck9tth=mj01-10 \"g!\'j?$$=o$0 41!zw>,48(411za0&*!#5"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "opi10wufhmo"

    const-string/jumbo v1, "fhwouoipm10"

    const/16 v2, 0x77

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x17

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    move v8, v0

    goto :goto_1

    :cond_2
    move/from16 v8, p7

    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, LbPg/mVo;->render(LbPg/Bsn;LbPg/JDF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V
    :try_end_0
    .catch Lcom/alightcreative/gl/GradientTex2DShader$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final render(LbPg/Bsn;LbPg/JDF;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "sfzekhpp"

    const-string/jumbo v1, "efkhcszp"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "&$:2>g0yq)u?(#-%/&j.<v1v.5~2*&/t&u$? 5h%"

    const-string/jumbo v1, "gf1<?52>h02:?j5(%&&.&u .#\"~-)$*vv$ytu%&"

    const/16 v2, 0x21

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xa2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const-string/jumbo v1, "mssfq|v"

    const-string/jumbo v1, "vf|qsum"

    goto :goto_1

    :cond_1
    const/16 v1, 0x38

    const-string/jumbo v3, "hfdmu0i70in"

    const-string/jumbo v3, "in\u007fihd"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v3, 0x22

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    const-string/jumbo v1, "z~yjo"

    const-string/jumbo v1, "z~j~y"

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    const-string/jumbo v4, "tjw~qbpziydy~"

    const-string/jumbo v4, "puqjwti~ydzy~"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v4, -0x57

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x4

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    const-string/jumbo v1, "jfa"

    const-string/jumbo v1, "fja"

    goto :goto_3

    :cond_3
    const/16 v1, 0x3e

    const-string/jumbo v5, "j}pr(wuo/ptf~"

    const-string v5, "/(roppjtrwf~}"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v5, 0x23

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x5

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    const/16 v1, 0x1a

    const-string/jumbo v6, "8uuf/73p25dd"

    const-string/jumbo v6, "\ud827\udf53"

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "0edju0/pq7`|fgQc"

    const-string/jumbo v1, "jegc\u007fQ|dp`g"

    :goto_4
    const/16 v6, 0x1a9

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v7, v1, 0x2

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    const-string v1, "c1s0<2 >u;/ 00"

    const-string v1, "- <> \u000c1;2"

    goto :goto_5

    :cond_5
    const-string/jumbo v1, "81dm7u/fdeu7"

    const-string/jumbo v1, "\ud871\udf7e"

    const/16 v7, 0x4c

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v7, 0x6e

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xb

    const-string v11, "51"

    const-string v11, "15"

    if-eqz v8, :cond_6

    move-object v12, v1

    move-object v12, v1

    move v8, v9

    move v8, v9

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, LbPg/z9;->useProgram()V

    invoke-static {}, LbPg/J;->XF()V

    move-object v12, v11

    move-object v12, v11

    const/16 v8, 0xa

    :goto_6
    const/4 v13, 0x0

    if-eqz v8, :cond_7

    const v8, 0x84c0

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move-object v12, v1

    move v8, v13

    move v8, v13

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xe

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x4

    const/16 v16, 0x1

    if-eqz v14, :cond_8

    add-int/2addr v8, v15

    const/16 v3, 0x100

    move-object v14, v12

    move-object v14, v12

    move v12, v8

    move v12, v8

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_8

    :cond_8
    invoke-static {}, LbPg/J;->XF()V

    invoke-interface/range {p2 .. p2}, LbPg/YRm;->Bq3()I

    move-result v3

    add-int/lit8 v8, v8, 0xe

    const/16 v12, 0xde1

    move-object v14, v11

    move-object v14, v11

    move/from16 v22, v8

    move/from16 v22, v8

    move v8, v3

    move v8, v3

    move v3, v12

    move v3, v12

    move/from16 v12, v22

    move/from16 v12, v22

    :goto_8
    const/16 v17, 0x0

    if-eqz v12, :cond_9

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LbPg/J;->XF()V

    move-object v3, v0

    move-object v3, v0

    move-object v14, v1

    move-object v14, v1

    move v12, v13

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0xe

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x7

    if-eqz v8, :cond_a

    add-int/lit8 v12, v12, 0xe

    move/from16 v8, v16

    goto :goto_a

    :cond_a
    add-int/2addr v12, v14

    const/16 v8, 0x87

    :goto_a
    const/16 v18, 0x3

    if-eqz v12, :cond_b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move/from16 v19, v12

    move/from16 v19, v12

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_b

    :cond_b
    move/from16 v12, v16

    move/from16 v12, v16

    move/from16 v19, v12

    move/from16 v19, v12

    move/from16 v20, v19

    move/from16 v20, v19

    :goto_b
    mul-int v12, v12, v20

    rem-int v12, v12, v19

    const/16 v10, 0x9

    if-eqz v12, :cond_c

    const-string v12, "<b7>ov;nj6%??-#?7$l-6//>/kb3&p2<$y`zi"

    const-string v12, ">l<in?k&<vp-$;#-z\"6$%/y-`7bb726j?3?>"

    invoke-static {v12, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_c
    const-string/jumbo v12, "~m~s~bh"

    const-string/jumbo v12, "smq~~~h"

    :goto_c
    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v20, 0xf

    if-eqz v12, :cond_d

    move-object v3, v1

    move-object v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3, v8}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move-object v3, v11

    move/from16 v10, v20

    move/from16 v10, v20

    :goto_d
    if-eqz v10, :cond_e

    invoke-static {}, LbPg/J;->XF()V

    const/16 v3, 0x15

    move-object v10, v0

    move-object v10, v0

    move v8, v3

    move v8, v3

    move-object v3, v1

    move-object v3, v1

    goto :goto_e

    :cond_e
    move v8, v13

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v16

    move/from16 v3, v16

    move v8, v3

    move v8, v3

    goto :goto_f

    :cond_f
    mul-int/2addr v8, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_f
    mul-int/lit8 v12, v3, 0x2

    rem-int/2addr v12, v3

    if-nez v12, :cond_10

    const-string/jumbo v3, "u*9/&$"

    const-string v3, "&$9\"*"

    goto :goto_10

    :cond_10
    const/16 v3, 0x4a

    const-string v12, "00x|k8~p3~/}ezpxr//fnv//g7cf}/6g:a/1ut,iglx(p#"

    const-string v12, ",/(}t~3agifle6b8c:kggn#\'x\'prp}x~\u007f/vzx|1"

    invoke-static {v3, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_11

    move-object v3, v1

    move-object v3, v1

    move v15, v12

    move v15, v12

    goto :goto_11

    :cond_11
    invoke-virtual {v10, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move-object v3, v11

    move-object v3, v11

    :goto_11
    if-eqz v15, :cond_12

    invoke-static {}, LbPg/J;->XF()V

    move-object v10, v0

    move-object v10, v0

    move-object v3, v1

    move-object v3, v1

    move v15, v13

    move v15, v13

    const/16 v8, 0xa

    goto :goto_12

    :cond_12
    add-int/lit8 v15, v15, 0xe

    move v8, v13

    move v8, v13

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v15, v15, 0x6

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_13

    :cond_13
    add-int/lit8 v8, v8, 0x49

    add-int/lit8 v15, v15, 0xd

    :goto_13
    if-eqz v15, :cond_14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v15, v3

    move v15, v3

    goto :goto_14

    :cond_14
    move/from16 v3, v16

    move/from16 v3, v16

    move v15, v3

    move v15, v3

    move/from16 v18, v15

    move/from16 v18, v15

    :goto_14
    mul-int v3, v3, v18

    rem-int/2addr v3, v15

    if-eqz v3, :cond_15

    const-string v3, "`e;1?67|qimcqeo{4w/$0te>j0y<>s;sq6*(/3l&"

    const-string v3, "$\'ws|&q(sqyt*{j24e7o36>;`i?mlece61><00;"

    const/16 v15, 0x62

    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_15
    const-string v3, ".;s)0:.70u%0*990"

    const-string v3, "0;99%\u0007*.:.)"

    :goto_15
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v8, :cond_16

    move-object v10, v1

    move-object v10, v1

    move v8, v15

    move v8, v15

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_16

    :cond_16
    invoke-virtual {v10, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v8

    move-object v10, v11

    move-object v10, v11

    const/16 v9, 0xa

    :goto_16
    const/16 v13, 0x8

    if-eqz v9, :cond_17

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v10

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move v14, v10

    move v14, v10

    const/4 v10, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v9, v13

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move v14, v15

    move v14, v15

    move v10, v9

    move v10, v9

    move v9, v14

    move v9, v14

    :goto_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_18

    add-int/lit8 v10, v10, 0xc

    goto :goto_18

    :cond_18
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v6

    invoke-static {v3, v8, v9, v14, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    add-int/lit8 v10, v10, 0x6

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    :goto_18
    if-eqz v10, :cond_19

    invoke-static {}, LbPg/J;->XF()V

    const/16 v3, 0x2c

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v19, v1

    goto :goto_19

    :cond_19
    move-object/from16 v6, v17

    move-object/from16 v6, v17

    const/4 v3, 0x0

    :goto_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v3, v16

    move/from16 v3, v16

    move v8, v3

    move v8, v3

    goto :goto_1a

    :cond_1a
    add-int/lit8 v3, v3, 0x26

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_1a
    mul-int/lit8 v9, v8, 0x3

    rem-int/2addr v9, v8

    if-eqz v9, :cond_1b

    const/16 v8, 0x2a

    const-string v9, "cmhm0f1,{0h(7//0.<A0c0?7z7ufcu30$ou8/vuif^"

    const-string v9, "^cic.{\u007f1Azxc\u007fv8u\u007fo<hm?3(,$h"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_1b
    const-string v8, "/8u:o1=07<80$0"

    const-string v8, "1<8:$\u0008=7>"

    :goto_1b
    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    move-object v9, v1

    move-object v9, v1

    move v6, v15

    move v6, v15

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v8, v20

    move/from16 v8, v20

    goto :goto_1c

    :cond_1c
    invoke-virtual {v6, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v6

    move-object v9, v11

    move-object v9, v11

    move v8, v12

    move v8, v12

    :goto_1c
    if-eqz v8, :cond_1d

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v9

    move-object v10, v1

    move-object v10, v1

    move v14, v9

    move v14, v9

    const/4 v9, 0x0

    goto :goto_1d

    :cond_1d
    add-int/2addr v8, v12

    move-object v10, v9

    move-object v10, v9

    move v14, v15

    move v14, v15

    move v9, v8

    move v9, v8

    move v8, v14

    move v8, v14

    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1e

    add-int/lit8 v9, v9, 0xc

    goto :goto_1e

    :cond_1e
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v7

    invoke-static {v3, v6, v8, v14, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    add-int/lit8 v9, v9, 0x2

    move-object v10, v11

    move-object v10, v11

    :goto_1e
    if-eqz v9, :cond_1f

    invoke-static {}, LbPg/J;->XF()V

    const/16 v3, 0x37

    move-object v6, v0

    move-object v6, v0

    move-object v10, v1

    move-object v10, v1

    goto :goto_1f

    :cond_1f
    move-object/from16 v6, v17

    move-object/from16 v6, v17

    const/4 v3, 0x0

    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_20

    move/from16 v3, v16

    move/from16 v3, v16

    move v7, v3

    move v7, v3

    goto :goto_20

    :cond_20
    add-int/lit8 v3, v3, 0x2d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_20
    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-nez v8, :cond_21

    const-string v7, "5<71/b"

    const-string v7, "71\'5<"

    goto :goto_21

    :cond_21
    const-string v7, ",8;%)<u/!%0/6 9"

    const-string v7, "908%=;6!) <\",%"

    invoke-static {v13, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_21
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    move-object v11, v1

    move-object v11, v1

    move v14, v12

    move v6, v15

    move v6, v15

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_22

    :cond_22
    invoke-virtual {v6, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v14, 0x7

    :goto_22
    if-eqz v14, :cond_23

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v14, v14, 0xe

    :goto_23
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    const/4 v13, 0x0

    goto :goto_24

    :cond_24
    invoke-static {}, LbPg/J;->XF()V

    add-int/2addr v14, v12

    const/16 v13, 0x27

    move-object v3, v0

    move-object v3, v0

    :goto_24
    if-eqz v14, :cond_25

    add-int/lit8 v13, v13, -0xf

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_25

    :cond_25
    move/from16 v4, v16

    move/from16 v4, v16

    move v13, v4

    move v13, v4

    :goto_25
    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_26

    const-string/jumbo v4, "zxtt0}#pg7<7is,f /:bn>tt%`n{/bp/0sy}=24/2,,//4u"

    const-string v4, "#\"tys,\u007fz}t,24`i7b42bnn=>g:<t\"x\'%t }p,s{"

    const/16 v6, 0x45

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_26
    const-string/jumbo v4, "}~w"

    const-string/jumbo v4, "}w~"

    :goto_26
    invoke-static {v13, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_27

    :cond_27
    invoke-virtual {v3, v4}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v15

    :goto_27
    move/from16 v1, v16

    move/from16 v1, v16

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-static {v1, v15, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_28

    const-string/jumbo v1, "qbic}adt"

    const-string/jumbo v1, "uita}cdb"

    goto :goto_28

    :cond_28
    const/16 v1, 0x77

    const-string v3, "01s&01001Lk0230u/uz@0u0/u08T~/2&/514u10a/"

    const-string v3, "\u001a2\u0014k\u0015&\u0018&\u0012TLzM~@3"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_28
    invoke-static {v12, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_29

    const/16 v3, 0x48

    const-string v4, "89>m9/"

    const-string v4, "9>/984"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_29
    const-string/jumbo v3, "~d~qonre"

    const-string/jumbo v3, "n~d~qpre"

    :goto_29
    const/16 v4, 0x9a

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move/from16 p2, v1

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LbPg/Bsn;->BW(LbPg/Bsn;IILjava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

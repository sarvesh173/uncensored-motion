.class public final LbPg/zNr;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LbPg/zNr;",
        "LbPg/z9;",
        "LbPg/Bsn;",
        "geometry",
        "LbPg/Ikr;",
        "texture",
        "",
        "alpha",
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

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x64

    const/4 v2, 0x2

    const-string v1, "/9s0 0r?l/8%=z/2//0=9u%8h/:3-/.01s"

    const-string v1, "\u0010-\'3h:\".l \'(8%r208?%==z99s"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "1?<m%;040315ue/3=/"

    const-string v0, "?\";=34\u001e<513%"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x6c

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "Ucq/on0muy0f:t"

    const-string/jumbo v0, "qc\u007f:mUnty"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0xf

    const/4 v2, 0x2

    const-string/jumbo v1, "t? y:b/.w:ir/)>p=5/+9%e/o/=&/86dt7/}/&/7&*}/"

    const-string/jumbo v1, "it&&)wp\" \"*\"}y\'}.5e8:=7d=:1o?6>79\'+%r&t"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x785

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic render$default(LbPg/zNr;LbPg/Bsn;LbPg/Ikr;FILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LbPg/zNr;->render(LbPg/Bsn;LbPg/Ikr;F)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final render(LbPg/Bsn;LbPg/Ikr;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "{dasjbu|"

    const-string/jumbo v2, "dajkb|{s"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "{y/ufr0p700u/7Ef0"

    const-string v2, "Erf{\u007fy\u007f"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x5

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    const/16 v2, 0x54

    const-string/jumbo v5, "hmwibyaiqdtpep"

    const-string/jumbo v5, "ebdyiatihepmpw"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "c}annnx"

    :goto_1
    const/16 v5, 0x37

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0x9

    const-string v8, "4"

    const-string v8, "4"

    if-eqz v5, :cond_2

    move-object v9, v2

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_2
    invoke-static {}, LbPg/J;->XF()V

    invoke-virtual/range {p0 .. p0}, LbPg/z9;->useProgram()V

    move v5, v7

    move v5, v7

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    invoke-static {}, LbPg/J;->XF()V

    const v5, 0x84c0

    move-object v13, v2

    move-object v13, v2

    move v9, v12

    move v9, v12

    goto :goto_3

    :cond_3
    add-int/2addr v5, v10

    move-object v13, v9

    move-object v13, v9

    move v9, v5

    move v9, v5

    move v5, v11

    move v5, v11

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    const/16 v16, 0xf

    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, 0xf

    goto :goto_4

    :cond_4
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, LbPg/J;->XF()V

    add-int/2addr v9, v15

    const v5, 0x8d65

    move-object v13, v8

    move-object v13, v8

    :goto_4
    const/16 v14, 0xe

    if-eqz v9, :cond_5

    invoke-interface/range {p2 .. p2}, LbPg/YRm;->Bq3()I

    move-result v9

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v13, v12

    move v13, v12

    goto :goto_5

    :cond_5
    add-int/2addr v9, v14

    move-object/from16 v17, v13

    move v13, v9

    move v13, v9

    move v9, v11

    move v9, v11

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_6

    add-int/2addr v13, v6

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_6

    :cond_6
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LbPg/J;->XF()V

    add-int/2addr v13, v3

    move-object v5, v0

    move-object v5, v0

    :goto_6
    if-eqz v13, :cond_7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move/from16 v17, v3

    move v13, v9

    move v13, v9

    goto :goto_7

    :cond_7
    move v9, v11

    move v13, v9

    move v13, v9

    move/from16 v17, v13

    move/from16 v17, v13

    :goto_7
    mul-int v9, v9, v17

    rem-int/2addr v9, v13

    if-eqz v9, :cond_8

    const-string v9, "/ss*7x603q:?{pf/p{x~/j0/u0fc/ynpdqiauft7"

    const-string v9, "\\f*cia~/xx\u007f3{s6\u007fqj:yptp{ndqp?"

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    const-string v9, ";//m/,/)"

    const-string v9, ",<\"/)/;"

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v13, v14

    move v13, v14

    goto :goto_9

    :cond_9
    const/16 v13, 0x78

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move v13, v7

    move v13, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    :goto_9
    if-eqz v13, :cond_a

    invoke-virtual {v5, v9}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move v5, v11

    move v5, v11

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    goto :goto_a

    :cond_b
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v9, v0

    move-object v9, v0

    :goto_a
    mul-int/lit8 v13, v5, 0x3

    rem-int/2addr v13, v5

    if-eqz v13, :cond_c

    const/16 v5, 0x4b

    const-string v13, "/u7#om0u`/0//a4+/1fdx//<000)8x*04u+(10%0u1#l40?g0</#{a8,0f90u=/.;0s$"

    const-string v13, "\u0001)m<*#\'7s048$x,4{04=+`.\u0081\u00fad/#g;<#8l+/(?%\u0091\u00fax"

    invoke-static {v5, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_c
    const-string v5, "b( 7$"

    const-string v5, "$*7 ("

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v17, 0x4

    if-eqz v13, :cond_d

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_c

    :cond_d
    const/16 v13, 0x345

    invoke-static {v5, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v13, v3

    move v13, v3

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_c
    if-eqz v13, :cond_e

    invoke-virtual {v9, v5}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v5

    move/from16 v9, p3

    move/from16 v9, p3

    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v12

    move v13, v12

    goto :goto_d

    :cond_e
    add-int/2addr v13, v14

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_f

    add-int/2addr v13, v9

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_e

    :cond_f
    invoke-static {}, LbPg/J;->XF()V

    const/16 v5, 0x10

    new-array v5, v5, [F

    add-int/2addr v13, v9

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_e
    if-eqz v13, :cond_10

    invoke-interface {v1, v5}, LbPg/Ikr;->pdH([F)V

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v12

    move v13, v12

    goto :goto_f

    :cond_10
    add-int/lit8 v13, v13, 0xa

    move-object/from16 v5, v18

    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v1, v18

    goto :goto_10

    :cond_11
    new-array v1, v7, [F

    add-int/2addr v13, v15

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_10
    if-eqz v13, :cond_12

    aget v13, v5, v12

    aput v13, v1, v12

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v12

    move v13, v12

    goto :goto_11

    :cond_12
    add-int/2addr v13, v6

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_13

    add-int/2addr v13, v14

    goto :goto_12

    :cond_13
    aget v14, v5, v11

    aput v14, v1, v3

    add-int/lit8 v13, v13, 0x4

    move-object/from16 v19, v8

    :goto_12
    if-eqz v13, :cond_14

    aget v3, v5, v3

    aput v3, v1, v15

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v12

    move v13, v12

    goto :goto_13

    :cond_14
    add-int/2addr v13, v6

    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_15

    add-int/2addr v13, v6

    goto :goto_14

    :cond_15
    aget v3, v5, v17

    aput v3, v1, v11

    add-int/2addr v13, v14

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_14
    if-eqz v13, :cond_16

    aget v3, v5, v9

    aput v3, v1, v17

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v12

    move v13, v12

    goto :goto_15

    :cond_16
    add-int/2addr v13, v15

    :goto_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0xc

    if-eqz v3, :cond_17

    add-int/2addr v13, v9

    goto :goto_16

    :cond_17
    aget v3, v5, v14

    aput v3, v1, v14

    add-int/2addr v13, v15

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_16
    if-eqz v13, :cond_18

    aget v3, v5, v15

    const/4 v13, 0x2

    aput v3, v1, v13

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v12

    move v13, v12

    goto :goto_17

    :cond_18
    add-int/2addr v13, v10

    :goto_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    add-int/2addr v13, v15

    goto :goto_18

    :cond_19
    aget v3, v5, v6

    aput v3, v1, v9

    add-int/2addr v13, v7

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_18
    if-eqz v13, :cond_1a

    aget v3, v5, v16

    aput v3, v1, v10

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v12

    move v13, v12

    goto :goto_19

    :cond_1a
    add-int/2addr v13, v7

    :goto_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/2addr v13, v10

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_1a

    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    add-int/lit8 v13, v13, 0xa

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_1a
    if-eqz v13, :cond_1c

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setValues([F)V

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v12

    move v13, v12

    goto :goto_1b

    :cond_1c
    add-int/2addr v13, v7

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1d

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    goto :goto_1c

    :cond_1d
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v6, v1, v7, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    add-int/2addr v13, v14

    :goto_1c
    if-eqz v13, :cond_1e

    move-object v8, v2

    move-object v8, v2

    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_1d

    :cond_1f
    aget v6, v5, v12

    :goto_1d
    const v1, -0x42333333    # -0.1f

    cmpl-float v1, v6, v1

    const/4 v6, 0x0

    if-lez v1, :cond_21

    aget v1, v5, v12

    const v8, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v8

    if-gez v1, :cond_21

    aget v1, v5, v11

    cmpg-float v1, v1, v6

    if-gez v1, :cond_20

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_1e

    :cond_20
    const/high16 v6, 0x43870000    # 270.0f

    goto :goto_1e

    :cond_21
    aget v1, v5, v12

    cmpg-float v1, v1, v6

    if-gez v1, :cond_22

    const/high16 v6, 0x43340000    # 180.0f

    :cond_22
    :goto_1e
    invoke-virtual {v3, v6, v7, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    move v1, v11

    move v1, v11

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_1f

    :cond_23
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v5, v0

    :goto_1f
    mul-int/lit8 v6, v1, 0x2

    rem-int/2addr v6, v1

    if-nez v6, :cond_24

    const-string/jumbo v1, "h~pjxbur|b`b"

    const-string/jumbo v1, "rbp]xjb~h`b|"

    goto :goto_20

    :cond_24
    const/16 v1, 0x68

    const-string v6, "\u0005\u001d\u0003x\u0000\'\u000f:\u001d\u0012f+"

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_21

    :cond_25
    const/16 v2, -0x5a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_21
    if-eqz v16, :cond_26

    invoke-virtual {v5, v1}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v1

    goto :goto_22

    :cond_26
    move v1, v11

    move v1, v11

    :goto_22
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toGLMat4(Landroid/graphics/Matrix;)[F

    move-result-object v2

    invoke-static {v1, v11, v12, v2, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_27

    const-string/jumbo v1, "qqtrvihp"

    const-string/jumbo v1, "hvirhtqq"

    goto :goto_23

    :cond_27
    const-string v1, "=wii74-0q|p|zw`&l7,cpn=cf3mr0wr.t7t1"

    const-string v1, "47017c=iwmnl=rtpt&i|rwpdz.-,|wcf3`70"

    const/16 v2, 0x52

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_23
    const/16 v2, -0x68

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_28

    const-string/jumbo v1, "i{g#.-1 "

    goto :goto_24

    :cond_28
    const/16 v1, 0x67

    const-string/jumbo v2, "s/srp/%p$"

    const-string v2, "$%p</\rps"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    const/16 v2, 0x43d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, LbPg/Bsn;->BW(LbPg/Bsn;IILjava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

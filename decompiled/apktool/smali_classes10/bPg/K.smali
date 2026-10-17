.class public final LbPg/K;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LbPg/K;",
        "LbPg/z9;",
        "LbPg/C;",
        "geometry",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "color",
        "",
        "transform",
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

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1b

    const/4 v2, 0x5

    const-string/jumbo v1, "kws|`4Otruea*sfy{l>%l0mjtw9rxj~y1n~"

    const-string v1, "Otx>we`tfj%urka*l~lmj0u{w4ysy|9r~n1"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "p|emjtkhhdmE"

    const-string/jumbo v0, "pkptdmEejhh|"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const-string v0, "/l;ko./=/c|m`t`5>gk+m}vyn: bu)sf7|l8/l"

    const-string v0, "=>8mnl:\"l \'utksy|)f.+|v}`75`gbn;mckl"

    const/4 v2, 0x2

    const/16 v1, 0x59

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "ify}nb"

    const-string/jumbo v0, "uinf}y"

    :goto_1
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final render(LbPg/C;Lcom/alightcreative/app/motion/scene/SolidColor;[F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, ".!>$41u7"

    const-string v3, "74=>1!$."

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const-string v4, "a/&!,j&p0%%h,p#wo+zsus08>40/&f=677!k:),1///"

    const-string v4, "!sp#!)x\u007f1%z,0,6a47+>:jk&h=o8\'%w&,&\"s"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x70

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string/jumbo v3, "gjhqz"

    const-string/jumbo v3, "gjjhz"

    goto :goto_1

    :cond_1
    const/16 v3, 0x29

    const/4 v4, 0x0

    sget-object v4, LOd/HZyt/oxocuUcq;->EzwvLRSsvYf:Ljava/lang/String;

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-nez v6, :cond_2

    const-string/jumbo v3, "`~sqtfdlf"

    const-string/jumbo v3, "qtffzld~`"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "e/dm01u82/9u"

    const-string/jumbo v3, "\ud821\ude09"

    const/16 v6, 0x1c

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v6, 0x5

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    const-string v9, "83"

    const-string v9, "38"

    const/4 v10, 0x7

    if-eqz v7, :cond_3

    move-object v11, v3

    move-object v11, v3

    move v7, v8

    move v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, LbPg/z9;->useProgram()V

    invoke-static {}, LbPg/J;->XF()V

    move-object v11, v9

    move-object v11, v9

    move v7, v10

    move v7, v10

    :goto_3
    const/4 v13, 0x0

    if-eqz v7, :cond_4

    const/16 v7, 0x1be

    const/16 v11, 0x7a

    move-object v15, v0

    move-object v15, v0

    move v14, v11

    move v14, v11

    move-object v11, v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    const/16 v7, 0x100

    move v14, v13

    move v14, v13

    const/4 v15, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    move v7, v12

    move v11, v7

    move v11, v7

    goto :goto_5

    :cond_5
    div-int/2addr v7, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    :goto_5
    move v14, v11

    mul-int/2addr v11, v4

    rem-int/2addr v11, v14

    if-eqz v11, :cond_6

    const/16 v11, 0x59

    const-string/jumbo v14, "k:oqoks|uu<4f:(}kl*>9ejstnjxssfkbaw6"

    const-string/jumbo v14, "jkbn><:sltuswks|qsfux(*}geaf64okjk:9"

    invoke-static {v11, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    const-string v11, "`kiiu"

    :goto_6
    invoke-static {v7, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_7

    const/16 v7, 0xc

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v11, v12

    move v11, v12

    move v15, v14

    move v15, v14

    goto :goto_7

    :cond_7
    invoke-virtual {v15, v7}, LbPg/z9;->optionalUniform(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v11

    move-object/from16 v16, v9

    move v15, v11

    move v15, v11

    move v11, v7

    move v11, v7

    move v7, v4

    move v7, v4

    :goto_7
    if-eqz v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v7

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v4, v7

    move v4, v7

    move v7, v13

    move v7, v13

    goto :goto_8

    :cond_8
    add-int/2addr v7, v10

    move v4, v14

    move v4, v14

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_9

    add-int/lit8 v7, v7, 0xa

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_9

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v5

    invoke-static {v11, v15, v14, v4, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    add-int/2addr v7, v8

    :goto_9
    if-eqz v7, :cond_a

    invoke-static {}, LbPg/J;->r5()Z

    move-object v4, v0

    move-object v4, v0

    move-object v9, v3

    move-object v9, v3

    move v7, v13

    move v7, v13

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0xe

    const/4 v4, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v7, v7, 0xe

    move v5, v12

    move v5, v12

    goto :goto_b

    :cond_b
    add-int/2addr v7, v8

    const/16 v5, 0x297

    :goto_b
    if-eqz v7, :cond_c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    const/16 v16, 0x4

    goto :goto_c

    :cond_c
    move v7, v12

    move v8, v7

    move/from16 v16, v8

    move/from16 v16, v8

    :goto_c
    mul-int v7, v7, v16

    rem-int/2addr v7, v8

    if-eqz v7, :cond_d

    const-string v7, "#o^) bk"

    const-string v7, "^ko# )&"

    const/16 v8, 0x3d

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_d
    const-string/jumbo v7, "lcrrthuxz"

    const-string/jumbo v7, "cjxthzrlr"

    :goto_d
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v12

    goto :goto_e

    :cond_e
    invoke-virtual {v4, v5}, LbPg/z9;->optionalUniform(Ljava/lang/String;)I

    move-result v3

    :goto_e
    invoke-static {v3, v12, v13, v2, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, LbPg/J;->r5()Z

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_f

    const-string/jumbo v2, "kspsxnfp"

    const-string/jumbo v2, "fxkpnrss"

    goto :goto_f

    :cond_f
    const-string v2, "/.00v1yuqquR$u/We/l05~~!/0gu0~o0800vk~1/L)0$1/Ymu/)5f101WH/C/!/"

    const-string v2, "YL5~k\\gvH~Reu~o~CL)vWW$1!q\u0011\"\'\u001f\u0005.)y$!\u00018ml"

    const/16 v3, 0x2a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/16 v3, 0xb6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_10

    const-string/jumbo v3, "nbsvfYihu"

    const-string/jumbo v3, "uinf}Ybvh"

    goto :goto_10

    :cond_10
    const-string v3, " >#m/ /9(;$9??6"

    const-string v3, "6?;$9>#?9(?  \'"

    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, LbPg/C;->D3D(II)V

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

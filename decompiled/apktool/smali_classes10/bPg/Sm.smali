.class public abstract LbPg/Sm;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "LbPg/Sm;",
        "LbPg/z9;",
        "LbPg/Bsn;",
        "geometry",
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

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v1, "{usbc}ku@hon"

    const-string/jumbo v1, "uh}{in@bokuc"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "14!m9/3;&8$>//5/"

    const-string v1, "415&;3%>98!\"$\'"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v1, "lubXo0d0gefwl7`/"

    const-string/jumbo v1, "bwg`eld\u007fXli"

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v1, "67`q<bz/6?fyhh0h09,1fl2{af?5y<~0n6n|n.d1u"

    const-string/jumbo v1, "yy|~{.f0\u007ff6`5zl<nhq?;hd,66121anhn<9?"

    const/4 v3, 0x1

    const/16 v2, 0x6a

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const-string v1, "+0).+ou5.(p{"

    const-string v1, ").(5.+0+vop{"

    const/16 v2, 0x38

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string/jumbo v1, ":q0f7mup0c"

    const-string/jumbo v1, "qc\u007f:m"

    :goto_2
    const/4 v3, 0x5

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, p2}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final render(LbPg/Bsn;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/16 v1, 0x52

    if-nez v2, :cond_0

    const-string/jumbo v2, "qcelbuy~"

    const-string/jumbo v2, "bchel~yu"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "y{sku|d1q2iq/07mc20}wvtr=`w+lu5i01dbyjq5f"

    const-string/jumbo v2, "j21005ilwkmd=rtqwqi}uvqd+y\u007fy{|5cb`21"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xa05

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    const-string v2, "/=$m9"

    const-string v2, "?9/=$"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "/du9o6/f835d"

    const-string/jumbo v2, "\ud869\udf53"

    const/16 v4, 0x54

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v4, 0x4c

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x5

    rem-int/2addr v5, v2

    if-nez v5, :cond_2

    const-string v1, "58?"

    const-string v1, "?58"

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "d(nygbr8dc31fl|1/xnv i/z#.`2xi`}?pwjt"

    const-string/jumbo v2, "g`11e3niwnj8?rt vpi|\'#xd.(zyx}f`d2cl"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v2, 0xda

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    const-string/jumbo v1, "g/700fuu|p`jcdgQ"

    const-string/jumbo v1, "jegc\u007fQ|dp`g"

    goto :goto_3

    :cond_3
    const/16 v1, 0x1c

    const-string/jumbo v5, "m1Mukpapu/D0]Hf0u000/j00/7h/mNPx0/buQ{1Io^U~9Fc90pL/nHsu0Tx]/ zZP/"

    const-string v5, "Np\'fIFHo]]P7mZHxmUTcshP uMDxQ^nk~pLj\u001a\u0019\u000c9\u000b\"{z"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v5, 0x29

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    const-string/jumbo v1, "ex0}fuyjqp0~f{t/zpq"

    const-string/jumbo v1, "p{qjtp\u007ff}xe~yz"

    const/16 v6, 0x61

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "hesoVjzhg"

    const-string/jumbo v1, "gjjhzVoeh"

    :goto_4
    const/4 v6, 0x4

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x8

    if-eqz v8, :cond_5

    move v8, v10

    move v8, v10

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, LbPg/z9;->useProgram()V

    invoke-static {}, LbPg/J;->XF()V

    const/16 v8, 0xf

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v14, v0

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object v14, v11

    move-object v14, v11

    move v8, v12

    move v8, v12

    :goto_6
    move v13, v8

    const/4 v15, 0x5

    mul-int/2addr v8, v15

    rem-int/2addr v8, v13

    if-nez v8, :cond_7

    const-string v8, "=0*m/,6-/u0=b0&!?"

    const-string v8, ",?==!\u000b&\"6*-"

    goto :goto_7

    :cond_7
    const-string/jumbo v8, "ppppoppp"

    const-string/jumbo v8, "pppppppp"

    const/16 v13, 0x41

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0xb

    const/16 v17, 0xc

    const-string v18, "03"

    const-string v18, "30"

    if-eqz v13, :cond_8

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_8

    :cond_8
    const/16 v13, -0x11

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v13, v16

    move/from16 v13, v16

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_8
    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v13, :cond_9

    invoke-virtual {v14, v8}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v13

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move v14, v13

    move v14, v13

    move/from16 v13, v20

    move/from16 v13, v20

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0x7

    move v8, v12

    move v8, v12

    move/from16 v14, v21

    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_a

    add-int/lit8 v13, v13, 0x7

    move/from16 v6, v21

    move/from16 v6, v21

    move v9, v6

    move v9, v6

    goto :goto_a

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v19

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v22

    add-int/2addr v13, v6

    move/from16 v6, v19

    move/from16 v6, v19

    move/from16 v9, v22

    move/from16 v9, v22

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_a
    if-eqz v13, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v5

    invoke-static {v8, v14, v6, v9, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :cond_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move-object v6, v11

    move-object v6, v11

    move v5, v12

    move v5, v12

    goto :goto_b

    :cond_c
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v6, v0

    move-object v6, v0

    :goto_b
    mul-int/lit8 v8, v5, 0x5

    rem-int/2addr v8, v5

    if-eqz v8, :cond_d

    const-string/jumbo v5, "t>7r.bq60/!z0+*>9fqvx0/|{!h0w*,/7q/,plwnfu$u#|mut/"

    const-string/jumbo v5, "nml96>h>t+tvwq,q|{|!,$\'*z#rw|\u007fq!\u007fxp.*u/"

    const/16 v8, 0x28

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_d
    const-string/jumbo v5, "fikg{Unbi"

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xd

    if-eqz v8, :cond_e

    move-object v13, v1

    move-object v13, v1

    move/from16 v8, v17

    move/from16 v8, v17

    goto :goto_d

    :cond_e
    invoke-static {v5, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v8, v9

    move v8, v9

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    :goto_d
    if-eqz v8, :cond_f

    invoke-virtual {v6, v5}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v6

    move-object v13, v1

    move-object v13, v1

    move/from16 v8, v20

    goto :goto_e

    :cond_f
    add-int/2addr v8, v15

    move v5, v12

    move v5, v12

    move/from16 v6, v21

    move/from16 v6, v21

    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    add-int/2addr v8, v9

    move-object v14, v13

    move-object v14, v13

    move/from16 v13, v21

    move/from16 v13, v21

    move v15, v13

    move v15, v13

    goto :goto_f

    :cond_10
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v14

    add-int/lit8 v8, v8, 0xb

    move v15, v14

    move v15, v14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    :goto_f
    if-eqz v8, :cond_11

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v7

    invoke-static {v5, v6, v13, v15, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    move-object v14, v1

    move-object v14, v1

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move-object v6, v11

    move-object v6, v11

    move v5, v12

    move v5, v12

    goto :goto_10

    :cond_12
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v6, v0

    :goto_10
    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-nez v7, :cond_13

    const-string/jumbo v5, "u>://."

    const-string v5, ">:.\"%"

    goto :goto_11

    :cond_13
    const/16 v5, 0x7c

    const-string/jumbo v7, "/3)-?#)p~<(1:;3r<7>ow%0z$/h>-/:.)/2h."

    const-string/jumbo v7, "o<<:0331)d2?;$>h:h#7r)%>w\"./.z~-/-()"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v22, v10

    move/from16 v22, v10

    goto :goto_12

    :cond_14
    const/16 v7, 0x4d

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0xf

    :goto_12
    if-eqz v22, :cond_15

    invoke-virtual {v6, v5}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_13

    :cond_15
    add-int/lit8 v20, v22, 0xc

    move v5, v12

    move v5, v12

    move/from16 v6, v21

    move/from16 v6, v21

    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v20, v20, 0x8

    goto :goto_14

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-static {v5, v6, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    add-int/lit8 v20, v20, 0x6

    :goto_14
    if-eqz v20, :cond_17

    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v11, v0

    move-object v11, v0

    goto :goto_15

    :cond_17
    move v4, v12

    move v4, v12

    :goto_15
    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_18

    const/16 v4, 0x79

    const-string/jumbo v5, "dfu3u/d8q/26"

    const-string/jumbo v5, "\ud864\udf32"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_18
    const-string/jumbo v4, "ohe"

    const-string/jumbo v4, "oeh"

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    move v10, v9

    move v10, v9

    goto :goto_17

    :cond_19
    const/16 v1, 0xa

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_17
    if-eqz v10, :cond_1a

    invoke-virtual {v11, v4}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v21

    :cond_1a
    move/from16 v1, v21

    move/from16 v1, v21

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1b

    const-string v1, "*,s1,+-5"

    const-string v1, "-1,)5+,*"

    goto :goto_18

    :cond_1b
    const-string/jumbo v1, "pkimmwgsitson"

    const-string/jumbo v1, "foktimsignpws"

    const/16 v2, 0x57

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    const/16 v2, 0x5d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1c

    const-string v1, "7!=%(\';."

    goto :goto_19

    :cond_1c
    const-string/jumbo v1, "u5e/oudde6d8"

    const-string/jumbo v1, "\ud865\udede"

    const/16 v2, 0x58

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_19
    const/16 v2, 0x43

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, LbPg/Bsn;->BW(LbPg/Bsn;IILjava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

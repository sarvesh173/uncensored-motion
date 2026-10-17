.class public final LbPg/auH;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JF\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "LbPg/auH;",
        "LbPg/z9;",
        "LbPg/Bsn;",
        "geometry",
        "LbPg/JDF;",
        "texture",
        "",
        "alpha",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "color",
        "color_a",
        "color_b",
        "checkerSize",
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

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "ibs@cn}huou{"

    const-string/jumbo v0, "uh}{in@bokuc"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x6c

    const/4 v3, 0x0

    const-string v1, "3f0m000a0V*0u0e0//1//0/uu/4lf01010019/u/uc00/0>1100Luu1uu04u0/l000c0u0/000##1/10ua0012/u0"

    const-string v1, "\u001f\u001a\u0000#\u0019\u0014\u001c*\u000e\u0002\u0010#\u0011\u001f\u00143>0\u000claVLl"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const-string v0, "3-1x/"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/16 v0, 0x78

    const-string/jumbo v1, "/d8fo6u/5ud5"

    const-string/jumbo v1, "\ud865\udf65"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    const/16 v1, 0x267

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const-string v1, "/3sO0br/s14/0u0/0u"

    const-string v1, "O/r/\u0013s\u0004s"

    const/4 v3, 0x6

    const/16 v2, 0x3c

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "}b|}wcuW4akfnoxj"

    const-string/jumbo v1, "wa}4cWjbnofk}Ox|"

    :goto_2
    const/4 v3, 0x0

    const/16 v2, 0x483

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic render$default(LbPg/auH;LbPg/Bsn;LbPg/JDF;FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FILjava/lang/Object;)V
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
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, LbPg/auH;->render(LbPg/Bsn;LbPg/JDF;FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V

    return-void
.end method


# virtual methods
.method public final render(LbPg/Bsn;LbPg/JDF;FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "f8889?8:\"$#s\"9!/\'+4#.$.3y##! ptv%q\u007fy"

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "igfqulrp"

    const-string/jumbo v1, "fgli`ruq"

    :goto_0
    const/16 v2, 0x21

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const-string v1, "10//d00/q0n18uu//1b:/0t5071:-/"

    const-string v1, "-\n\u0011:\u0018\u001b7\"5:\td"

    const/16 v3, 0x4e

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "h/s5kx3f"

    const-string/jumbo v1, "hxfk53\'"

    :goto_1
    const/16 v3, -0x44

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    const-string/jumbo v1, "ui`mk"

    const-string v1, "`kiiu"

    goto :goto_2

    :cond_2
    const/16 v1, 0x19

    const-string/jumbo v4, "7//&o0&05!+u!!>/~./+~+3/;{6k/y):7,o>k.4u-0=#mf"

    const-string/jumbo v4, "\u007f~~y\'.+358:40>=kmko6;>7u+!!#&,\".+)!-/{&"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x3

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    const/16 v1, 0x5e

    const-string/jumbo v6, "iksyz w|k&,x}fxu()}ig1bxbb9ocio<oo52"

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "Tdfhxbm"

    const-string/jumbo v1, "ehdfxTm"

    :goto_3
    const/4 v6, 0x6

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v8, v1, 0x3

    rem-int/2addr v8, v1

    if-nez v8, :cond_4

    const-string/jumbo v1, "fUi{igu"

    const-string/jumbo v1, "fikg{Ui"

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "7bdeud8p//u3"

    const-string/jumbo v1, "\ud87b\ude63"

    const/16 v8, 0x66

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v8, 0x405

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    const-string v11, "6"

    const-string v11, "6"

    const/4 v12, 0x5

    if-eqz v9, :cond_5

    move-object v13, v1

    move-object v13, v1

    move v9, v10

    move v9, v10

    goto :goto_5

    :cond_5
    invoke-static {}, LbPg/J;->XF()V

    invoke-virtual/range {p0 .. p0}, LbPg/z9;->useProgram()V

    move-object v13, v11

    move-object v13, v11

    move v9, v12

    move v9, v12

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_6

    invoke-static {}, LbPg/J;->XF()V

    const v9, 0x84c0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v13, v14

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0xe

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move v13, v9

    move v13, v9

    move v9, v15

    move v9, v15

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xa

    if-eqz v17, :cond_7

    add-int/2addr v13, v10

    const/16 v9, 0x100

    goto :goto_7

    :cond_7
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, LbPg/J;->XF()V

    add-int/lit8 v13, v13, 0xa

    const/16 v9, 0xde1

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_7
    if-eqz v13, :cond_8

    invoke-interface/range {p2 .. p2}, LbPg/YRm;->Bq3()I

    move-result v3

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object/from16 v16, v1

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v15

    move v3, v15

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v13, v0

    move-object v13, v0

    :goto_8
    mul-int/lit8 v16, v3, 0x4

    rem-int v16, v16, v3

    if-nez v16, :cond_a

    const-string v3, "&q&)5;&"

    const-string v3, ";5)&&&0"

    goto :goto_9

    :cond_a
    const-string v3, "/#s=/!`716cm/mn/:/b4/ g1/#me),j>): ?,7z"

    const-string v3, "`ebmm:jn 7=#\"?\',!#: /\"z1)),41g;7c6>m"

    invoke-static {v3, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v4, v10

    move v4, v10

    goto :goto_a

    :cond_b
    const/16 v4, -0x11

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    const/4 v4, 0x3

    :goto_a
    if-eqz v4, :cond_c

    invoke-virtual {v13, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v15

    move v3, v15

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v4, v0

    move-object v4, v0

    :goto_b
    mul-int/lit8 v13, v3, 0x5

    rem-int/2addr v13, v3

    if-nez v13, :cond_e

    const-string v3, "599m&"

    const-string v3, "59&?9"

    goto :goto_c

    :cond_e
    const-string v3, "0u08o00u010ul/0/30u00#130g0/"

    const-string v3, "\u0001\u0013l#3\u0000\u0008g"

    const/16 v13, 0x53

    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x9

    const/16 v17, 0xf

    if-eqz v13, :cond_f

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_d

    :cond_f
    const/16 v13, 0x54

    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move/from16 v13, v17

    move/from16 v13, v17

    :goto_d
    if-eqz v13, :cond_10

    invoke-virtual {v4, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v15

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v4, v0

    move-object v4, v0

    :goto_e
    mul-int/lit8 v13, v3, 0x5

    rem-int/2addr v13, v3

    if-eqz v13, :cond_12

    const/16 v3, 0x11

    const-string/jumbo v13, "bdcu3b/82/ed"

    const-string/jumbo v13, "\ud82c\ude3b"

    invoke-static {v3, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_12
    const-string v3, "2u220"

    const-string v3, "?2202"

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    const/16 v16, 0xb

    move-object v13, v1

    move-object v13, v1

    goto :goto_10

    :cond_13
    const/16 v13, -0x24

    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v11

    move-object v13, v11

    :goto_10
    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_14

    invoke-virtual {v4, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v4

    move-object v13, v1

    move-object v13, v1

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_11

    :cond_14
    add-int/lit8 v16, v16, 0xe

    move v3, v15

    move v3, v15

    move/from16 v4, v19

    move/from16 v4, v19

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_15

    add-int/lit8 v16, v16, 0x8

    move/from16 v20, v16

    move/from16 v20, v16

    move/from16 v9, v19

    move/from16 v9, v19

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move v13, v9

    move v13, v9

    goto :goto_12

    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v20

    add-int/lit8 v16, v16, 0xe

    move/from16 v9, v20

    move/from16 v9, v20

    move/from16 v20, v16

    move/from16 v20, v16

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_12
    if-eqz v20, :cond_16

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v5

    invoke-static {v3, v4, v13, v9, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move v3, v15

    move v3, v15

    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v4, v0

    move-object v4, v0

    :goto_13
    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-nez v5, :cond_18

    const-string/jumbo v3, "v/tn7{Bpf00v"

    const-string/jumbo v3, "{vvtnB\u007f"

    goto :goto_14

    :cond_18
    const/16 v3, 0x4f

    const-string/jumbo v5, "uffu0/03q0u10/0//30/fuu00e009/00/0f6~uun/#01u0f80/jb0)000./u0&0b0t1/0)/0/30uu=/t/7210/00a000//uub1107u010u//>00a$h-%k0/"

    const-string v5, "\u001ab9>\u001a\u0013\u0003b\u000ej\u000f)8%\u001f2\u0006\u0017\u000f-\n\u0003t0$&\u001b\")\u000f\u000f~.\u0017=\'\t#hk"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0xd

    if-eqz v5, :cond_19

    move-object v13, v1

    move-object v13, v1

    move/from16 v5, v18

    move/from16 v5, v18

    goto :goto_15

    :cond_19
    const/16 v5, 0x38

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v5, v9

    move v5, v9

    move-object v13, v11

    move-object v13, v11

    :goto_15
    if-eqz v5, :cond_1a

    invoke-virtual {v4, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v4

    move-object v13, v1

    move-object v13, v1

    move v5, v14

    move v5, v14

    goto :goto_16

    :cond_1a
    add-int/2addr v5, v10

    move v3, v15

    move v3, v15

    move/from16 v4, v19

    move/from16 v4, v19

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    add-int/2addr v5, v12

    move/from16 v10, v19

    move/from16 v10, v19

    move v12, v10

    move v12, v10

    goto :goto_17

    :cond_1b
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v10

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v12

    add-int/lit8 v5, v5, 0xf

    move-object v13, v11

    move-object v13, v11

    :goto_17
    if-eqz v5, :cond_1c

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v5

    invoke-static {v3, v4, v10, v12, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    move-object v13, v1

    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move v3, v15

    move v3, v15

    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v4, v0

    move-object v4, v0

    :goto_18
    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1e

    const/16 v3, 0x6c

    const-string/jumbo v5, "easyn|}ijagget}"

    const-string/jumbo v5, "}t|aagj}eegyinm"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1e
    const-string v3, "1$8m0/<:80:u"

    const-string v3, "1<8:$\u0008:"

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object v5, v1

    move-object v5, v1

    goto :goto_1a

    :cond_1f
    const/16 v5, 0x52

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    move-object v5, v11

    move-object v5, v11

    :goto_1a
    if-eqz v9, :cond_20

    invoke-virtual {v4, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v4

    move-object v5, v1

    move-object v5, v1

    goto :goto_1b

    :cond_20
    add-int/lit8 v14, v9, 0xa

    move v3, v15

    move v3, v15

    move/from16 v4, v19

    move/from16 v4, v19

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_21

    add-int/lit8 v14, v14, 0xa

    move-object v11, v5

    move/from16 v5, v19

    move/from16 v5, v19

    move v7, v5

    move v7, v5

    goto :goto_1c

    :cond_21
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v7

    add-int/lit8 v14, v14, 0xa

    :goto_1c
    if-eqz v14, :cond_22

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v8

    invoke-static {v3, v4, v5, v7, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    move-object v11, v1

    move-object v11, v1

    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    move v3, v15

    move v3, v15

    const/4 v9, 0x0

    goto :goto_1d

    :cond_23
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v9, v0

    move-object v9, v0

    :goto_1d
    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_24

    const-string v3, ":)z<o6>"

    const-string v3, "<>)z+:6"

    const/16 v4, 0x12

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_24
    const-string v3, "101+ub+/0u!9/00;712?/u80/):2f<5"

    const-string v3, ":82\u0017/?)\u001f5;<+\u0012+9!"

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0xc

    goto :goto_1f

    :cond_25
    const/16 v1, 0x6d5

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    :goto_1f
    if-eqz v1, :cond_26

    invoke-virtual {v9, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v15

    move/from16 v1, p7

    move/from16 v1, p7

    goto :goto_20

    :cond_26
    move/from16 v1, v19

    :goto_20
    div-float v1, v19, v1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_27

    const-string/jumbo v1, "`hccbvu{"

    const-string/jumbo v1, "vh{`~bcc"

    goto :goto_21

    :cond_27
    const-string v1, "gayhj`eplzubij"

    const-string v1, "`eazgbyjhjunli"

    const/16 v3, 0x71

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_28

    const-string/jumbo v3, "6u/7du4/qdf8"

    const-string/jumbo v3, "\ud874\udef6"

    const/16 v4, 0x69

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_28
    const-string/jumbo v3, "mgs~xkuw"

    const-string/jumbo v3, "gqmuxwk~"

    :goto_22
    const/16 v4, 0x93

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

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

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LbPg/Bsn;->BW(LbPg/Bsn;IILjava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

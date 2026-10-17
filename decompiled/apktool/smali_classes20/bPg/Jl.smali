.class public final LbPg/Jl;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "LbPg/Jl;",
        "LbPg/z9;",
        "LbPg/kL;",
        "geometry",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "color_a",
        "color_b",
        "",
        "checkerSize",
        "Lcom/alightcreative/app/motion/scene/Vector4D;",
        "offsetScale",
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

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/16 v0, 0x11

    const/4 v3, 0x3

    const-string v1, "/=s////.*5).! 9&"

    const-string v1, " \"=&!\'9*).5./."

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v0, ")//m0!./04u04<184("

    const-string v0, "4\'<8()\u0001!.44 "

    :goto_0
    const/4 v3, 0x2

    const/16 v1, -0x19

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const-string v0, " 6=<o"

    const-string v0, "= <86"

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x79

    const/4 v3, 0x1

    const-string/jumbo v1, "8!>r!b,3fsmqh=>&9luix(ifo3,6 0!?k(:i"

    const-string/jumbo v1, "ili>?ki6,f:0f+3983&moh>=u r!s!q!(x(,"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    const/16 v1, 0xee

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/16 v1, 0x58

    const-string v2, "0/%204u>1u>60//"

    const-string v2, "\u001064>%>12\""

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const-string/jumbo v1, "pypo|yp"

    const-string/jumbo v1, "tp|ypyo"

    :goto_2
    const/4 v3, 0x6

    const/16 v2, 0x717

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic render$default(LbPg/Jl;LbPg/kL;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector4D;[FILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    invoke-static {}, LbPg/co;->D3D()[F

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LbPg/Jl;->render(LbPg/kL;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector4D;[F)V

    return-void
.end method


# virtual methods
.method public final render(LbPg/kL;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector4D;[F)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "#2.)4|-%q&4#~|*+>+a-c;,?#!g!wo?$>7$1"

    const-string/jumbo v2, "~%-|ac14)g?2;$>?o4#7$w&>!#!#z.*++|-,"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "%2s85.3)"

    const-string v2, "2385<.)%"

    :goto_0
    const/16 v3, 0xf5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/16 v2, 0x5f

    const-string/jumbo v3, "|q~mghlnr{yrs}"

    const-string/jumbo v3, "nyslrr}hvqg{~|"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "Jw~so~|"

    const-string/jumbo v2, "s~~|fJw"

    :goto_1
    const/16 v3, 0x30

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    const-string/jumbo v2, "/uducbe38/d6"

    const-string/jumbo v2, "\ud836\ude4c"

    const/16 v4, 0x2b

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "hnTfxdu"

    const-string/jumbo v2, "ehdfxTn"

    :goto_2
    const/4 v4, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x4

    rem-int/2addr v6, v2

    if-eqz v6, :cond_3

    const/16 v2, 0x14

    const-string/jumbo v6, "+/.r<6wp,~i}2=hume*/%/>4(+p/// / 4i?5#8 q"

    const-string/jumbo v6, "rqpu\"/.}+\'/(2e8454>=m?<h6ihi +*#w%,/  ~"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, "0080//44q;//u5>>0/"

    const-string v2, ">45\'0\"\u0004;86>"

    :goto_3
    const/16 v6, 0x71

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    if-nez v7, :cond_4

    const-string/jumbo v2, "c/s7u0myfucrig"

    const-string/jumbo v2, "ruigymc\u007fc"

    goto :goto_4

    :cond_4
    const-string v2, "//6m-#//&/#/5:-"

    const-string v2, "##:\'\'&6/\"5--"

    const/16 v7, 0x32

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "12"

    const-string v8, "21"

    if-eqz v7, :cond_5

    const/16 v7, 0xd

    move-object v9, v2

    move-object v9, v2

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, LbPg/z9;->useProgram()V

    invoke-static {}, LbPg/J;->XF()V

    const/16 v7, 0x9

    move-object v9, v8

    move-object v9, v8

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    const/16 v7, 0x17

    const/16 v9, 0x29

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move v12, v9

    move v12, v9

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object v13, v10

    move-object v13, v10

    move v7, v11

    move v7, v11

    move v12, v7

    move v12, v7

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_7

    move v7, v14

    move v7, v14

    move v12, v7

    move v12, v7

    goto :goto_7

    :cond_7
    mul-int/2addr v12, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_7
    mul-int/lit8 v9, v7, 0x5

    rem-int/2addr v9, v7

    if-eqz v9, :cond_8

    const/16 v7, 0x5c

    const-string/jumbo v9, "71d5od6/uu/f"

    const-string/jumbo v9, "\ud861\udf57"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    const-string/jumbo v7, "a}u/Kbt0l70}"

    const-string/jumbo v7, "l\u007f}}aKt"

    :goto_8
    invoke-static {v12, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x7

    const/16 v15, 0xa

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v9, :cond_9

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v13, v12

    move v13, v12

    move v7, v14

    move v7, v14

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v7}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v9

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move v13, v15

    move v13, v15

    :goto_9
    if-eqz v13, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v17

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v4, v17

    move/from16 v4, v17

    move/from16 v17, v11

    move/from16 v17, v11

    goto :goto_a

    :cond_a
    add-int/2addr v13, v15

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move/from16 v17, v13

    move/from16 v17, v13

    move v13, v4

    move v13, v4

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0xb

    if-eqz v19, :cond_b

    add-int/lit8 v17, v17, 0xb

    goto :goto_b

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v3

    invoke-static {v7, v9, v13, v4, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    :goto_b
    if-eqz v17, :cond_c

    invoke-static {}, LbPg/J;->XF()V

    const/16 v3, 0x7b

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object v4, v10

    move-object v4, v10

    move v3, v11

    move v3, v11

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    move v3, v14

    move v3, v14

    move v7, v3

    move v7, v3

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, -0x3b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_d
    mul-int/lit8 v9, v7, 0x3

    rem-int/2addr v9, v7

    if-eqz v9, :cond_e

    const-string/jumbo v7, "fvaezcuba|d"

    const-string/jumbo v7, "z|cvabdf}ae"

    const/16 v9, 0x6b

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_e
    const-string v7, "$,u06.0p#1a."

    const-string v7, "#..,6\u001a$"

    :goto_e
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    move-object v13, v2

    move-object v13, v2

    move v3, v14

    move v3, v14

    move/from16 v4, v16

    move/from16 v7, v20

    move/from16 v7, v20

    goto :goto_f

    :cond_f
    invoke-virtual {v4, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v4

    move-object v13, v8

    move-object v13, v8

    const/16 v7, 0xf

    :goto_f
    if-eqz v7, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v13

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v9, v13

    move v9, v13

    move v13, v11

    move v13, v11

    goto :goto_10

    :cond_10
    add-int/lit8 v7, v7, 0xc

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move/from16 v9, v16

    move/from16 v9, v16

    move v13, v7

    move v13, v7

    move v7, v9

    move v7, v9

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v13, v13, 0xb

    goto :goto_11

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v5

    invoke-static {v3, v4, v7, v9, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    add-int/lit8 v13, v13, 0xc

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    :goto_11
    if-eqz v13, :cond_12

    invoke-static {}, LbPg/J;->XF()V

    const/16 v3, 0x60

    move-object/from16 v4, p0

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_12

    :cond_12
    move-object v4, v10

    move-object v4, v10

    move v3, v11

    move v3, v11

    :goto_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    move v3, v14

    move v3, v14

    move v5, v3

    move v5, v3

    goto :goto_13

    :cond_13
    add-int/lit8 v3, v3, -0xd

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_13
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_14

    const-string v5, "-p/xnp4`q5hFH"

    const-string v5, "H-Fx`nhp\\p54"

    const/16 v7, 0x1e

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_14
    const-string v5, "&6s6(>8//$"

    const-string v5, "\'&48$>6(6"

    :goto_14
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xe

    if-eqz v5, :cond_15

    move-object v5, v2

    move-object v5, v2

    move v4, v7

    move v4, v7

    move v3, v14

    move v3, v14

    goto :goto_15

    :cond_15
    invoke-virtual {v4, v3}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v3

    move-object v5, v8

    move-object v5, v8

    const/4 v4, 0x6

    :goto_15
    if-eqz v4, :cond_16

    invoke-static {v3, v14, v11, v1, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move-object v5, v2

    move-object v5, v2

    move v4, v11

    move v4, v11

    goto :goto_16

    :cond_16
    add-int/2addr v4, v15

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v4, v4, 0xc

    move-object v3, v10

    move-object v3, v10

    move v1, v11

    move v1, v11

    goto :goto_17

    :cond_17
    invoke-static {}, LbPg/J;->XF()V

    add-int/lit8 v4, v4, 0x8

    const/16 v1, 0x23

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    :goto_17
    if-eqz v4, :cond_18

    add-int/lit8 v1, v1, 0x36

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_18

    :cond_18
    move v1, v14

    move v1, v14

    move v4, v1

    :goto_18
    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_19

    const-string v4, "/0hm00//400?u3`iu108u00"

    const-string v4, "\u001a\u0008i?3\u0004`h"

    const/16 v5, 0x6e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_19
    const-string v4, "3/1-o>4u/-)u6///u/;+0 0/=0006310"

    const-string v4, "64>\u0013+;-\u0003)\' /\u0016/=-"

    :goto_19
    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1a

    move-object v8, v2

    move v3, v14

    move v3, v14

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3, v1}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    move v3, v1

    move v7, v5

    move v7, v5

    move/from16 v1, p4

    move/from16 v1, p4

    :goto_1a
    if-eqz v7, :cond_1b

    div-float v1, v16, v1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, LbPg/J;->XF()V

    move-object v8, v2

    move-object v8, v2

    move v7, v11

    move v7, v11

    goto :goto_1b

    :cond_1b
    add-int/2addr v7, v12

    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    add-int/2addr v7, v15

    move v1, v11

    move v1, v11

    goto :goto_1c

    :cond_1c
    add-int/2addr v7, v5

    const/16 v11, 0x33

    const/16 v1, 0x37

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    :goto_1c
    if-eqz v7, :cond_1d

    mul-int/2addr v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v1

    move v3, v1

    goto :goto_1d

    :cond_1d
    move v1, v14

    move v1, v14

    move v3, v1

    move v3, v1

    move v11, v3

    :goto_1d
    const/4 v4, 0x4

    mul-int/2addr v1, v4

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1e

    const-string v1, "4$0w b(nq#(r|3$v4`,xqjt*s%*3.&!(v+qe"

    const-string v1, "!* r#sq(4xz($3+&tqn%$vqe(.|*,wv43j`0"

    const/16 v3, 0x31

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1e
    const-string v1, ":0080+u2u:</<?1."

    const-string v1, ":01+<.\u0008?<2:"

    :goto_1e
    invoke-static {v11, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    move v9, v4

    move v9, v4

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_1f

    :cond_1f
    invoke-virtual {v10, v1}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    const/16 v9, 0xf

    :goto_1f
    if-eqz v9, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v16

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v2

    move v3, v2

    move v3, v2

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_20

    :cond_20
    move/from16 v2, v16

    move/from16 v2, v16

    move v3, v2

    move v3, v2

    :goto_20
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result v4

    invoke-static {v14, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_21

    const/16 v1, 0x1d

    const-string/jumbo v2, "hppsXa"

    const-string v2, "X}sahp"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_21
    const-string v1, "2///27.,q/"

    const-string v1, "2,7,2.\'\'"

    :goto_21
    const/16 v2, 0x62

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LbPg/kL;->h(I)V

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

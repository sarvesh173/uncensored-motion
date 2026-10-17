.class public final LbPg/AY;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LbPg/AY;",
        "LbPg/z9;",
        "LbPg/kL;",
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

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "0>s:36%6/.0?0u+>0"

    const-string v0, ":%>>.+\u0003?066&"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x12

    const/4 v2, 0x4

    const-string/jumbo v1, ";}/msoy%/vd0,&53!/x/iwk;%wd$%:5 ~t7<!?-0"

    const-string/jumbo v1, "twvw,& /y!$~x-:d053?7dio0<;;k5!%%%.s\"/}"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x4c9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v0, "-/2-o"

    const-string v0, "2-/-!"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x75

    const/4 v2, 0x1

    const-string v1, "0y4Iubl/umeh1e0wu0v400:d12X-5En`/A0/u/1/*00300>r/"

    const-string v1, "4\u001e\u0005h:\u001e4*\u0011l\'vX0EwdA>rmI3`ny2-"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x41

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic render$default(LbPg/AY;LbPg/kL;Lcom/alightcreative/app/motion/scene/SolidColor;[FILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    invoke-static {}, LbPg/co;->D3D()[F

    move-result-object p3

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LbPg/AY;->render(LbPg/kL;Lcom/alightcreative/app/motion/scene/SolidColor;[F)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final render(LbPg/kL;Lcom/alightcreative/app/motion/scene/SolidColor;[F)V
    .locals 12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    const-string v1, "FuF&D"

    const-string v1, "*FFD&"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "luhy~cbp"

    const-string/jumbo v0, "bchel~yu"

    :goto_0
    const/16 v1, 0x25

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "(!!q#"

    const-string v0, "(#!!="

    goto :goto_1

    :cond_1
    const/16 v0, 0x3d

    const-string/jumbo v1, "t*s&#1/w4;muzz{kw{0a0!hp4)`|fu}fy7up)0/qoajj4e0&o"

    const-string/jumbo v1, "{z*w{tp}w|&)z\u007fqyu\u007f)j44aao41m;`okjhe&p#!"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0xcb

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string v0, "&.0m.,/.<"

    const-string v0, "/.<0,&.0."

    goto :goto_2

    :cond_2
    const/16 v0, 0x6c

    const-string/jumbo v1, "4/9uoedd1/87"

    const-string/jumbo v1, "\ud871\ude49"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x2db

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_3

    move v1, v2

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LbPg/z9;->useProgram()V

    invoke-static {}, LbPg/J;->XF()V

    const/4 v1, 0x5

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v6, p0

    move-object v6, p0

    goto :goto_4

    :cond_4
    move-object v6, v3

    move-object v6, v3

    move v1, v4

    move v1, v4

    :goto_4
    move v5, v1

    move v5, v1

    const/4 v7, 0x3

    mul-int/2addr v1, v7

    rem-int/2addr v1, v5

    if-eqz v1, :cond_5

    const/16 v1, 0x7e

    const-string v5, "f{`/&b*:885=//:;f44),86eb~!68//8+?=5%xj+%"

    const-string v5, "8;b`8e5f4=88?j65=8%+\"*\'%,/{)x!~.+&:4f:6"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string/jumbo v1, "|u1-/"

    const-string/jumbo v1, "|/--1"

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v8, "91"

    const-string v8, "19"

    if-eqz v5, :cond_6

    const/16 v7, 0xa

    move-object v5, v0

    move-object v5, v0

    goto :goto_6

    :cond_6
    const/16 v5, -0x41

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v8

    move-object v5, v8

    :goto_6
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    invoke-virtual {v6, v1}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v5

    move v6, v5

    move v6, v5

    move v7, v9

    move v7, v9

    move-object v5, v0

    move-object v5, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xe

    move v1, v4

    move v1, v4

    move v6, v10

    move v6, v10

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v7, v7, 0x6

    move-object v8, v5

    move-object v8, v5

    move v5, v10

    move v5, v10

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v10

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v5

    add-int/lit8 v7, v7, 0xc

    :goto_8
    if-eqz v7, :cond_9

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p2

    invoke-static {v1, v6, v10, v5, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    move-object v8, v0

    move-object v8, v0

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    move p2, v4

    move p2, v4

    goto :goto_9

    :cond_a
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    move-object v3, p0

    move-object v3, p0

    :goto_9
    mul-int/lit8 v1, p2, 0x5

    rem-int/2addr v1, p2

    if-eqz v1, :cond_b

    const/16 p2, 0x55

    const-string/jumbo v1, "ddlddllp"

    const-string/jumbo v1, "dddlllld"

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_b
    const-string/jumbo p2, "lrjt`jb+q"

    const-string p2, "+r`lpbjtj"

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/16 v0, 0x7f

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    move v2, v1

    move v2, v1

    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual {v3, p2}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result p2

    goto :goto_c

    :cond_d
    move p2, v4

    move p2, v4

    :goto_c
    invoke-static {p2, v4, v9, p3, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, LbPg/J;->XF()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-nez p3, :cond_e

    const-string/jumbo p2, "aus7f/}}0x`av"

    const-string/jumbo p2, "a}`}a\u007fxv"

    goto :goto_d

    :cond_e
    const-string p2, "/c0mvo6a]0x~0unoop/cu5nxd07/@f}u80feq&m|0c{g>;p+}d,"

    const-string p2, "@p&dgd~n,]ocqe{}85xn8}\u007f;o|>moxcvp\u00c6\u00af+"

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_d
    const/16 p3, 0x891

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, LbPg/kL;->h(I)V

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

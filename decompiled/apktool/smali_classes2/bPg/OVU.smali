.class public final LbPg/OVU;
.super LbPg/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LbPg/OVU;",
        "LbPg/z9;",
        "LbPg/Bsn;",
        "geometry",
        "LbPg/JDF;",
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

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    const/4 v2, 0x4

    const-string v1, " =s-,>!<+$7+*9"

    const-string v1, "<7=> $+:,!9*+-"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "gqwmmo`Jhiny"

    const-string/jumbo v0, "snwqg`Jhimoy"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x20

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "fq07o/mcu:"

    const-string/jumbo v0, "qc\u007f:m"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "{?s$.b!*#//pcpt,4t/-t0pj>r)+ y.5o`}9r}/x/"

    const-string v0, "`c>o0?94j5q)s\'.tpt.#*/-{$,pr!y\"} pr+x}t"

    const/4 v2, 0x6

    const/16 v1, 0x26

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, LbPg/z9;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic render$default(LbPg/OVU;LbPg/Bsn;LbPg/JDF;FILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LbPg/OVU;->render(LbPg/Bsn;LbPg/JDF;F)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final render(LbPg/Bsn;LbPg/JDF;F)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x7

    const-string v0, "gw:ov9ul"

    const-string v0, "9:olgwv|"

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/16 v0, 0xb

    const/4 v10, 0x5

    const-string/jumbo v1, " 7sf.d:p/m#p7a5ur:8tf9u/$ h/f=+0thm;,/0i$#2`5"

    const-string/jumbo v1, "mh::5s t#.pr\' #,\u007f/$$+fd59af`72mh=;78itu"

    const/4 v10, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x1

    const/4 v1, -0x2

    const/4 v10, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    const/4 v10, 0x3

    if-nez v1, :cond_1

    const/4 v10, 0x6

    const-string/jumbo v0, "7z0hfch/qulm"

    const-string/jumbo v0, "m\u007fchhlz"

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/16 v0, 0x58

    const/4 v10, 0x5

    const-string/jumbo v1, "qxsjqhiilqiprn"

    const-string/jumbo v1, "iitihjpnrxlqqq"

    const/4 v10, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v10, 0x0

    const/16 v1, 0x99

    const/4 v10, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const-string v2, "42"

    const-string v2, "42"

    const/4 v10, 0x1

    const/4 v3, 0x6

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x0

    move v1, v3

    move v1, v3

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    invoke-static {}, LbPg/J;->XF()V

    const/4 v10, 0x3

    invoke-virtual {p0}, LbPg/z9;->useProgram()V

    const/4 v10, 0x4

    const/16 v1, 0xc

    move-object v4, v2

    :goto_2
    const/4 v10, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    invoke-static {}, LbPg/J;->XF()V

    const/4 v10, 0x6

    const v1, 0x84c0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x1

    move v4, v6

    move v4, v6

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    add-int/2addr v1, v5

    move-object v8, v4

    move-object v8, v4

    const/4 v10, 0x3

    move v4, v1

    move v4, v1

    const/4 v10, 0x5

    move v1, v7

    move v1, v7

    :goto_3
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x5

    const/4 v10, 0x3

    const/16 v1, 0x100

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v10, 0x7

    invoke-static {}, LbPg/J;->XF()V

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x3

    const/4 v10, 0x1

    const/16 v1, 0xde1

    :goto_4
    if-eqz v4, :cond_5

    const/4 v10, 0x7

    invoke-interface {p2}, LbPg/YRm;->Bq3()I

    move-result p2

    const/4 v10, 0x7

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    move v4, v6

    move v4, v6

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xf

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x7

    const/16 v1, 0xd

    const/4 v10, 0x3

    if-eqz p2, :cond_6

    const/4 v10, 0x6

    add-int/2addr v4, v3

    const/4 v10, 0x4

    const/4 p2, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x7

    move p2, v6

    move p2, v6

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    invoke-static {}, LbPg/J;->XF()V

    const/4 v10, 0x6

    add-int/2addr v4, v1

    const/4 v10, 0x3

    const/16 p2, -0x34

    move-object v2, p0

    move-object v2, p0

    :goto_6
    const/4 v10, 0x3

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    add-int/lit8 p2, p2, -0x29

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    move p2, v7

    move p2, v7

    const/4 v10, 0x1

    move v4, p2

    move v4, p2

    :goto_7
    mul-int/lit8 v8, v4, 0x3

    const/4 v10, 0x4

    rem-int/2addr v8, v4

    const/4 v10, 0x1

    if-nez v8, :cond_8

    const-string/jumbo v4, "}zrmawl"

    const-string/jumbo v4, "wa}rrzl"

    const/4 v10, 0x3

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    const-string/jumbo v4, "0!;$o//>r91w8d)>6%n93<8t=+4>3ug0i8m<f"

    const-string/jumbo v4, "f10b33;mwin>8r4g60)<>d<$=9988>%u\"+!t"

    const/4 v10, 0x5

    const/16 v8, 0x72

    const/4 v10, 0x2

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v10, 0x6

    invoke-static {p2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    const/4 v10, 0x6

    goto :goto_9

    :cond_9
    invoke-virtual {v2, p2}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x6

    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_9
    const/4 v10, 0x4

    invoke-static {}, LbPg/J;->XF()V

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x7

    if-eqz p2, :cond_a

    const/4 v10, 0x5

    move v3, v7

    move v3, v7

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_a
    const/4 v10, 0x0

    mul-int/lit8 p2, v7, 0x4

    const/4 v10, 0x5

    rem-int/2addr p2, v7

    const/4 v10, 0x1

    if-eqz p2, :cond_b

    const/4 v10, 0x7

    const/16 p2, 0x42

    const/4 v10, 0x0

    const-string/jumbo v0, "wl.blb7ygz$-b<p!4&:mvtk!qh}ds!%y.:&="

    const-string v0, "!&%!p$.-g}y.zbd7kcym4b:tl=:h<lqvs&w!"

    const/4 v10, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    goto :goto_b

    :cond_b
    const/4 v10, 0x2

    const-string/jumbo p2, "xuakg"

    const-string/jumbo p2, "gkxak"

    :goto_b
    const/4 v10, 0x1

    invoke-static {v3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, LbPg/z9;->uniform(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x6

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v10, 0x3

    invoke-static {}, LbPg/J;->XF()V

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v10, 0x3

    mul-int/lit8 p3, p2, 0x3

    const/4 v10, 0x5

    rem-int/2addr p3, p2

    const/4 v10, 0x6

    if-eqz p3, :cond_c

    const/16 p2, 0x53

    const/4 v10, 0x4

    const-string/jumbo p3, "cdo0?aspo4mf)0.;?qbu}>*ov(hhcu./b101uxg7!"

    const-string/jumbo p3, "b1dao>h?vd?o;mu!s}h\u007fq.xg.u(*)c41b0co"

    const/4 v10, 0x0

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    const-string/jumbo p2, "tjun|`ee"

    :goto_c
    const/4 v10, 0x5

    invoke-static {v5, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {p0, p2}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v10, 0x0

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-nez p3, :cond_d

    const/4 v10, 0x0

    const-string/jumbo p2, "qsp}ayk~"

    const-string/jumbo p2, "ykws~}ap"

    const/4 v10, 0x6

    goto :goto_d

    :cond_d
    const/16 p2, 0x54

    const/4 v10, 0x7

    const-string/jumbo p3, "mnssjtlkeeen"

    const-string/jumbo p3, "eexekjtnmsln"

    const/4 v10, 0x5

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_d
    const/4 v10, 0x4

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, LbPg/z9;->attrib(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x4

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    const/4 v10, 0x1

    invoke-static/range {v2 .. v7}, LbPg/Bsn;->BW(LbPg/Bsn;IILjava/lang/String;ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {}, LbPg/J;->XF()V

    const/4 v10, 0x5

    return-void
.end method

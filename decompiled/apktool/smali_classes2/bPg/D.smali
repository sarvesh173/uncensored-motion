.class public final LbPg/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "err",
        "",
        "msg",
        "",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(ILjava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/16 v0, 0xa

    const/4 v7, 0x6

    const-string v1, ";/s%&/;8;//!,/="

    const-string v1, ";;\"8;!!&\"=%,/"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "kz~"

    const-string/jumbo v0, "zk~"

    :goto_0
    const/4 v7, 0x0

    const/16 v1, 0x17

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v0, LbPg/GcS;->XF:LbPg/GcS;

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LbPg/GcS;->D3D(Z)V

    const/4 v7, 0x2

    invoke-static {}, LbPg/BXT;->D3D()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x4

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x1

    const/16 v1, 0x505

    const/4 v7, 0x2

    const/4 v2, 0x6

    const/4 v7, 0x2

    if-ne p0, v1, :cond_5

    const/4 v7, 0x3

    new-instance v1, Lcom/alightcreative/gl/OpenGLOutOfMemoryException;

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x7

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x5

    rem-int/2addr v5, v4

    const/4 v7, 0x7

    if-nez v5, :cond_2

    const/4 v7, 0x6

    const-string v4, "?q/m/ /t"

    const-string v4, "\t?< \"q"

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const-string v4, "??>+o/:4;7=;#/#"

    const-string v4, "7>:\';=4#?;#? +"

    const/4 v7, 0x4

    const/16 v5, 0x26

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x7

    const/16 v5, 0x4c

    const/4 v7, 0x2

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v7, 0x1

    mul-int/lit8 v4, p0, 0x5

    const/4 v7, 0x0

    rem-int/2addr v4, p0

    if-nez v4, :cond_3

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 v7, 0x7

    sget-object p0, Lcom/google/firebase/perf/application/UcoL/FIchlh;->CHHWUgwVMgz:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    const-string p0, "//Xxub/D0/7-8/A0*0/`0{g0/{/uk|``/RubXc,j01u038c;//0070p0/u]f`0rWueJ0z07001<v0VakJu`{wSK]f//cw2H0kuC0~X0@,]eUh+/K"

    const-string p0, "X@AKg`S`]]X\u007fzwW|~JKxc3;2]7jkk`H`VUChJ\"D\u007fw{\\{{`Xpk+Rv\'08*,\u000e\u000c\r,\u000e\u000c8-\u001a\u001b<"

    const/4 v7, 0x3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v7, 0x6

    invoke-static {v2, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, LbPg/GcS;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v7, 0x0

    mul-int/lit8 v0, p0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v0, p0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    const-string p0, "-i1u0nuu01700036/00062nlu?u00///"

    const-string p0, "\u0006\u0011n-\u0003\u000276?lni"

    const/4 v7, 0x7

    const/16 v0, 0x75

    const/4 v7, 0x6

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    const-string p0, "%Y^"

    const-string p0, "^Y%"

    :goto_3
    const/4 v7, 0x4

    const/4 v0, 0x3

    const/4 v7, 0x4

    invoke-static {v0, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {v1, p0}, Lcom/alightcreative/gl/OpenGLOutOfMemoryException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v1

    :cond_5
    const/4 v7, 0x1

    new-instance v1, Lcom/alightcreative/gl/OpenGLOutOfMemoryException;

    const/4 v7, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x2

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x7

    rem-int/2addr v5, v4

    const/4 v7, 0x7

    const/16 v4, 0x3e

    const/4 v7, 0x3

    if-nez v5, :cond_6

    const/4 v7, 0x4

    const-string v5, "0n0uc?/p0#8"

    const-string v5, "\u000c89#?n"

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    const-string v5, "+/o/xktxqiu 6(>u;~6e=,3/vrjx:?+fi/)}ru"

    const-string v5, ")(xuu \'ukr+,~fxtv+}i666xe3j:?=>oi;\"r"

    const/4 v7, 0x0

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v7, 0x0

    const/16 v6, 0x69

    const/4 v7, 0x0

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x5

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x5

    rem-int/2addr v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    const-string v5, "0)s6/$>;1u:=0"

    const-string v5, "\u0016&;:=$>)"

    const/4 v7, 0x5

    const/16 v6, 0x46

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    const-string v5, "%."

    :goto_5
    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    if-nez p0, :cond_9

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v7, 0x2

    mul-int/lit8 v5, p0, 0x4

    const/4 v7, 0x4

    rem-int/2addr v5, p0

    const/4 v7, 0x0

    if-nez v5, :cond_8

    const/4 v7, 0x5

    const-string p0, "G}\u007f{y`v"

    goto :goto_6

    :cond_8
    const/4 v7, 0x4

    const/16 p0, 0x18

    const/4 v7, 0x6

    const-string/jumbo v5, "uH0mf0p/"

    const-string v5, "Hp\u007f"

    const/4 v7, 0x2

    invoke-static {p0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/4 v7, 0x6

    const/16 v5, 0x12

    const/4 v7, 0x2

    invoke-static {v5, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    const/4 v7, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v7, 0x6

    mul-int/lit8 v5, p0, 0x5

    const/4 v7, 0x0

    rem-int/2addr v5, p0

    const/4 v7, 0x2

    if-nez v5, :cond_a

    const/4 v7, 0x5

    const-string p0, "gC(IoLgsCeM"

    const-string p0, "-ICCesgg(ML"

    const/4 v7, 0x6

    goto :goto_7

    :cond_a
    const/4 v7, 0x2

    const-string/jumbo p0, "nVm"

    const-string p0, "Vnm"

    const/4 v7, 0x0

    invoke-static {p0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    const/4 v7, 0x6

    const/16 v2, 0x8d

    const/4 v7, 0x3

    invoke-static {v2, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, LbPg/GcS;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v7, 0x1

    mul-int/lit8 v0, p0, 0x2

    rem-int/2addr v0, p0

    const/4 v7, 0x5

    if-eqz v0, :cond_b

    const/4 v7, 0x3

    const-string/jumbo p0, "vi?a>bwe`(t)df7|id`"

    const-string/jumbo p0, "ivwt?)(dfij`ea|d>7`"

    const/4 v7, 0x0

    const/16 v0, 0x21

    const/4 v7, 0x3

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const-string/jumbo p0, "iaCB"

    const-string p0, "CBia"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v4, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/alightcreative/gl/OpenGLOutOfMemoryException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1
.end method

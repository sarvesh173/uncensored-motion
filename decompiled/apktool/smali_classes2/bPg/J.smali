.class public final LbPg/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "XF",
        "Lkotlin/Function0;",
        "",
        "msg",
        "h",
        "",
        "r5",
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
.method public static final XF()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v5, 0x7

    const/16 v1, 0x505

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x3

    invoke-static {v0, v1}, LbPg/D;->XF(ILjava/lang/String;)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    new-instance v1, Lcom/alightcreative/gl/OpenGLException;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x5

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    rem-int/2addr v4, v3

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x5

    const-string v3, "Rjkui<"

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string/jumbo v3, "u1s/8$7v */10w0/%0~/~q 1<<d/%r79vd0q&f/|uhqdft/g->8"

    const-string/jumbo v3, "dg1d<d19<1>h88*rv $/wq/| \"~\u007f\u007f%qtq\'~&%v-"

    const/4 v5, 0x0

    const/16 v4, 0x22

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x5

    const/16 v4, -0x49

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x1

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x3

    const-string v3, "&/"

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const-string/jumbo v3, "u78m/6du3df/"

    const-string/jumbo v3, "\ud867\udf3c"

    const/4 v5, 0x4

    const/16 v4, 0x5a

    const/4 v5, 0x7

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v3, v0, 0x2

    const/4 v5, 0x5

    rem-int/2addr v3, v0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v5, 0x7

    const-string v0, "gV/hoj0f0n7u"

    const-string v0, "Vjnhh\u007fg"

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const-string/jumbo v0, "z0?*ob4|0-t?4kji}# p(5#m*27ukj~e9.5x"

    const-string/jumbo v0, "i0k57le4umk??pj9##oz| ~j-x(.t}**4205"

    const/16 v3, 0x50

    const/4 v5, 0x6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    const/16 v3, 0x483

    const/4 v5, 0x6

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v0, 0x29

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/alightcreative/gl/OpenGLException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v1
    :try_end_0
    .catch Lcom/alightcreative/gl/GLErrorKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x0

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "bnw"

    const-string/jumbo v0, "nwb"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v0, "F.m/%cu/{d}5q1=:w+}0av#o~:vz"

    const-string v0, "Fc1a{q5}~v}:zo=mw%a+0d#\'.:v"

    const/4 v5, 0x3

    const/16 v1, 0x2f

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v5, 0x6

    const/16 v1, 0x505

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, p0}, LbPg/D;->XF(ILjava/lang/String;)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    new-instance v1, Lcom/alightcreative/gl/OpenGLException;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x4

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x0

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x0

    const-string/jumbo v3, "pomlX/s"

    const-string v3, "Xlmos\""

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const-string v3, "/0wu^g0fqu7sevxu"

    const-string v3, "^uge\u007fuxvwsj"

    const/4 v5, 0x6

    const/16 v4, 0x13

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x4

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x4

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x5

    rem-int/2addr v4, v3

    const/4 v5, 0x5

    if-nez v4, :cond_3

    const/4 v5, 0x1

    const-string v3, "!("

    const-string v3, "(!"

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const/16 v3, 0x2e

    const/4 v5, 0x2

    const-string v4, "/!s&/:.///?8/6,?+"

    const-string v4, "?8\"?!#:\'&\'6+.,"

    const/4 v5, 0x0

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x1

    const/16 v4, 0x28

    const/4 v5, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v3, v0, 0x5

    const/4 v5, 0x0

    rem-int/2addr v3, v0

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/16 v0, 0x4b

    const/4 v5, 0x1

    const-string/jumbo v3, "0czm{ffg7a|mj}0/|ac"

    const-string/jumbo v3, "z|c|}f\u007fcam{gaj"

    const/4 v5, 0x6

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    const-string/jumbo v0, "ulsqoIv"

    const-string v0, "Isuqovl"

    :goto_3
    const/4 v5, 0x1

    const/16 v3, 0x1c

    const/4 v5, 0x2

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v3, v0, 0x2

    const/4 v5, 0x7

    rem-int/2addr v3, v0

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    const/4 v0, 0x7

    const/4 v5, 0x6

    const-string/jumbo v3, "t2f/ibb0~{.cz*0kcH0~<il}zcbundht/oxkvo0(u`0cvbv//zy>usk"

    const-string v3, "H\u00cb\u00b0*fcc.n}t2vz5zvv~o~io>zsu\"`khkb(ldxi{kcyt<"

    const/4 v5, 0x4

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x5

    const-string/jumbo v0, "lb"

    const-string/jumbo v0, "bl"

    :goto_4
    const/4 v5, 0x4

    const/16 v3, 0x1cb

    const/4 v5, 0x5

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/alightcreative/gl/OpenGLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v5, 0x7

    return-void
.end method

.method public static final r5()Z
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object v1, LbPg/LZn;->XF:LbPg/LZn;

    const/4 v3, 0x6

    new-instance v2, LbPg/J$NS;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, LbPg/J$NS;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v1, v2}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x505

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x5

    invoke-static {v0, v1}, LbPg/D;->XF(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return v0
.end method

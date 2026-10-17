.class public final LVig/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/gl/egl/EGLException;",
        "",
        "XF",
        "(Lcom/alightcreative/gl/egl/EGLException;)Ljava/lang/String;",
        "hexError",
        "h",
        "stringError",
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
.method public static final XF(Lcom/alightcreative/gl/egl/EGLException;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "rmsor#"

    const-string v0, "$mrro#"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "~*om%3ie0ual)#o=+/e!>,r4ll?x 4.>3`j 1*k"

    const-string v0, "al=k14lj?*u#*r/ .,! +)~x%4e1e>`>303iool"

    const/4 v1, 0x6

    const/4 v1, 0x7

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x18

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 p0, 0x6

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/gl/egl/EGLException;->XF()I

    move-result p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const/16 v0, 0x9

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x1

    move p0, v3

    move p0, v3

    :goto_1
    const/4 v4, 0x5

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v4, 0x2

    move v1, p0

    move v1, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/4 p0, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x2

    move v1, p0

    :goto_2
    const/4 v4, 0x1

    mul-int/lit8 p0, p0, 0x5

    const/4 v4, 0x4

    rem-int/2addr p0, v1

    const/4 v4, 0x4

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    const/16 p0, 0x2c

    const/4 v4, 0x2

    const-string/jumbo v1, "#3./o5k/!x!*/t)/yy&f//7p*$t.rj//,s/ ,!i%v%"

    const-string/jumbo v1, "ji7k*\"!#v/!%,* )./x%!p\'\"~r$&ys/yt,t.5f3"

    const/4 v4, 0x4

    invoke-static {p0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    const-string/jumbo p0, "{|kx<bw}Ctep3bde]u"

    const-string/jumbo p0, "}eCiu]{bx|t<pdewk3"

    :goto_3
    const/4 v4, 0x0

    const/16 v1, 0x729

    const/4 v4, 0x0

    invoke-static {p0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static final h(Lcom/alightcreative/gl/egl/EGLException;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "l//wh~u"

    const-string v0, "\'huwl~"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "u8u/ddapc1/f"

    const-string/jumbo v0, "\ud87c\udf1a"

    const/4 v4, 0x5

    const/16 v1, 0x41

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0xbb

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    move v4, p0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/gl/egl/EGLException;->XF()I

    move-result p0

    const/4 v4, 0x7

    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v0, 0x3

    move v3, v0

    move v3, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x2

    move p0, v3

    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v4, 0x4

    move v1, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/4 p0, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x6

    move v1, p0

    move v1, p0

    :goto_2
    const/4 v4, 0x1

    mul-int/lit8 p0, p0, 0x2

    const/4 v4, 0x4

    rem-int/2addr p0, v1

    const/4 v4, 0x7

    if-eqz p0, :cond_3

    const/4 v4, 0x5

    const-string/jumbo p0, "ap8q/,-/q0qfm95kvwwd|syfsvujbr-0a1ty+3/7/w"

    const-string/jumbo p0, "pq+r-|y-b5f1aya3amt89jdskwsww\"vv\u007fq,/"

    const/4 v4, 0x5

    const/16 v1, 0x47

    const/4 v4, 0x3

    invoke-static {p0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const-string/jumbo p0, "ccsje2h/bB/vOs}=E|dOy~sr`"

    const-string/jumbo p0, "c`rBOEOy~b|\\dc{}s=sejvh2"

    :goto_3
    const/4 v4, 0x4

    const/16 v1, 0xa4

    const/4 v4, 0x2

    invoke-static {p0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

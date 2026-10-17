.class public final LbPg/Uz0$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbPg/Uz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic XF(LbPg/Uz0;IILbPg/qOL;Ljava/lang/String;ILjava/lang/Object;)LbPg/JDF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x4

    mul-int/lit8 p2, p1, 0x3

    const/4 v0, 0x0

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/16 p1, 0x24

    const/4 v0, 0x2

    const-string p2, "^fsQrtHR"

    const-string p2, "VRHtQ^fr"

    const/4 v0, 0x1

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo p1, "s {mf.-oc|j!9u w,ifl]32r/f4<t,0x;|ind)ek.o7/)2*-8$rj/+6;f*93gscs.s3##cv!2~2/n1yfqr0bi~/rc0xro"

    const-string p1, "\n/+9/~<!-.0d2/3 i..*,;#$q3!3 ;26-){22*\u007fstrskwrbl)ce,yffc1frfrsc49|nr~jvoo8#figic]osxx|j"

    :goto_0
    const/4 v0, 0x6

    const/16 p2, 0x459

    const/4 v0, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_4

    const/4 v0, 0x5

    const-string p4, "0"

    const-string p4, "0"

    const/4 v0, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    const/4 p4, 0x1

    const/4 v0, 0x3

    move p5, p4

    move p5, p4

    const/4 v0, 0x6

    move p6, p5

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p4

    const/4 v0, 0x5

    const/4 p5, 0x4

    const/4 v0, 0x7

    move p6, p5

    move p6, p5

    const/4 v0, 0x4

    move p5, p4

    :goto_1
    const/4 v0, 0x0

    mul-int/lit8 p4, p4, 0x3

    const/4 v0, 0x0

    rem-int/2addr p4, p5

    const/4 v0, 0x2

    if-nez p4, :cond_3

    const/4 v0, 0x5

    const-string/jumbo p4, "oj|soxgx]cii"

    const-string/jumbo p4, "figic]osxx|j"

    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    const/16 p4, 0x4c

    const/4 v0, 0x1

    const-string p5, "6`(ndbw}#md)*`uy:j.%~.t7~5su|m|o2zdkge$"

    const-string p5, "*)}|jdd27on5:m`kmdge$uz%~u#w~s.y(|t.5`6"

    const/4 v0, 0x7

    invoke-static {p4, p5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    const/4 v0, 0x0

    invoke-static {p6, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, p3, p4}, LbPg/Uz0;->h(IILbPg/qOL;Ljava/lang/String;)LbPg/JDF;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic h(LbPg/Uz0;Landroid/graphics/Bitmap;LbPg/K8;IILjava/lang/Object;)LbPg/h6W;
    .locals 1

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x6

    mul-int/lit8 p2, p1, 0x5

    const/4 v0, 0x5

    rem-int/2addr p2, p1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/16 p1, 0x7c

    const-string/jumbo p2, "8/5d/du16fuu"

    const-string/jumbo p2, "\ud861\udf05"

    const/4 v0, 0x1

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo p1, "o08g/0mp0/y~t0*2r7{|q00x/+0xmmh/r&p#vmf#h00/tfu/?/71s73r4~0w0~f*1o*(f0f!>u0ug/7f/bw/f=/7fj&85=1|/eouu2c//02/j+a ~{/7h0f$Vuuf/o5u0r/"

    const-string p1, "Vswm{*hmab|0f{g|5rr~xowh=\u007fmgtofjqu\'ff~+\u007fx~\u007f\u007fcfvp5\u007fy8mrro=j~2&\'7he 2&*>\"##to$4*\'!\'3\u00117+\u00182(0?/"

    :goto_0
    const/4 v0, 0x5

    const/4 p2, 0x5

    const/4 v0, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_2

    const/4 v0, 0x6

    sget-object p2, LbPg/K8;->Z:LbPg/K8;

    :cond_2
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    const p3, 0x84c0

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, p3}, LbPg/Uz0;->Dmx(Landroid/graphics/Bitmap;LbPg/K8;I)LbPg/h6W;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic r5(LbPg/Uz0;Landroid/graphics/SurfaceTexture;IIIILjava/lang/Object;)LbPg/vrp;
    .locals 1

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x0

    mul-int/lit8 p2, p1, 0x3

    const/4 v0, 0x5

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const-string/jumbo p1, "ry*fb4h5q?0/*{>s#< um%//7f/;&oo0/1m0tpef~7f/u5u/0ux+00;f!/7hc|0xt0r|1V*/h82.24f~/$u.uwq7/gff=7j=/~00o/0uo7/03#0/5f{j0am0wv/u/+g/ftr//0m/0&/~r7"

    const-string p1, "Vswm{*hmab|0f{g|5rr~xowh=\u007fmgtofjqu\'ff~+\u007fx~\u007f\u007fcfvp5\u007fy8mrro=j~2&\'7he 2&*>\"##to$4*\'!\'3\u00117+\t..;?<%\u0015\';004\""

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    const-string p2, "/!s##/!!!#"

    const-string p2, "#!\'!#!/!#"

    const/4 v0, 0x7

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    const/4 p2, 0x5

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x7

    if-eqz p5, :cond_2

    const/4 v0, 0x3

    const/4 p4, 0x0

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, p3, p4}, LbPg/Uz0;->jSk(Landroid/graphics/SurfaceTexture;III)LbPg/vrp;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

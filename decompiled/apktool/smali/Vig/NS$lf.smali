.class public final LVig/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVig/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
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
.method public static synthetic XF(LVig/NS;Landroid/opengl/EGLConfig;Landroid/view/Surface;Ljava/util/Map;ILjava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p5, :cond_1

    :try_start_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x7

    mul-int/lit8 p2, p1, 0x5

    const/4 v0, 0x0

    rem-int/2addr p2, p1

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const-string p1, "djs>p+3v<i|+i~d66+.>8B|h:t;%^/4,x$&:|/gj+9s[+c>B;/.:/a/O>*j>u&-niq*kgt:;*3/+a{wx<//#/mU*a!(qt?7&+k/`7$myw1"

    const-string p1, "Bgcqg6tyuvh<jwk(a&&\"$3+<i+9+8#*>%!s::\"w+,*+3/*:$a+-d1..;i>*>*+;|q4&:6\">77`{?/;>tdUjjaip[|xmmnk\"B~xt^|O"

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string/jumbo p1, "50hmfc1rfmqw"

    const-string/jumbo p1, "fhwcmrhfq105"

    const/4 v0, 0x6

    const/16 p2, 0x77

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x7

    const/16 p2, 0x5b1

    const/4 v0, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, p3}, LVig/NS;->qu(Landroid/opengl/EGLConfig;Landroid/view/Surface;Ljava/util/Map;)Landroid/opengl/EGLSurface;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/EGL$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method
